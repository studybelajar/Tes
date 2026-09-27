return (function ()
    local state = (os.time and 0 or 1)
    if state == 1 then
        return
    end
    _G.__ZINKA_LIC = 2768613395
    if typeof(getgenv) == "function" then
        getgenv().__ZINKA_LIC = 2768613395
    end
    _G.__ZINKA_RAN = nil
    local debugLog = function ()
    end
    local debugWarn = function ()
    end
    pcall(function ()
        local playersService = game:GetService("Players").LocalPlayer
        if not playersService then
            return
        end
        if rawget(_G, "__ZINKA_KICKHOOKED") then
            return
        end
        if typeof(hookfunction) == "function" then
            hookfunction(playersService.Kick, function ()
            end)
            _G.__ZINKA_KICKHOOKED = true
        elseif typeof(hookmetamethod) == "function" then
            local playerState_mg
            playerState_mg = hookmetamethod(game, "__namecall", function (playerState_atl, ...)
                local playerState_mh = rawget(_G, "ZINKA_PERF")
                if playerState_mh then
                    playerState_mh.namecalls = (playerState_mh.namecalls or 0) + 1
                end
                if playerState_atl == playersService and (getnamecallmethod and getnamecallmethod()) == "Kick" then
                    return
                end
                return playerState_mg(playerState_atl, ...)
            end)
            if typeof(playerState_mg) == "function" and rawget(_G, "__ZINKA_NAMECALL_TRUE") == nil then
                _G.__ZINKA_NAMECALL_TRUE = playerState_mg
            end
            _G.__ZINKA_KICKHOOKED = true
        end
    end)
    if _G.__ZINKA_RAN then
        return
    end
    _G.__ZINKA_RAN = true
    local helperFunction
    local playerState_mi = (function ()
        local handler_b = function (playerState_anw)
            local playerState_mj = {}
            for playerState_lu = 1, #playerState_anw do
                playerState_mj[playerState_lu] = string.char((playerState_anw[playerState_lu] - 167 - playerState_lu * 13) % 256)
            end
            return table.concat(playerState_mj)
        end
        local handler_c = function (playerState_awl)
            local playerState_mk = 5381
            for playerState_lg = 1, #playerState_awl do
                playerState_mk = (playerState_mk * 33 + string.byte(playerState_awl, playerState_lg)) % 4294967296
            end
            return playerState_mk
        end
        local playerState_ml = {13, 7, 3, 11}
        local playerState_mm = (35596 * 77777) + 63303
        local function handler_d()
            local playerState_mn, playerState_avr = pcall(function ()
                local playerState_mo = (typeof(getgenv) == "function" and getgenv()) or _G
                local enabled = playerState_mo.__ZINKA_LIC
                if enabled == nil then
                    enabled = rawget(_G, "__ZINKA_LIC")
                end
                return enabled
            end)
            if not playerState_mn then
                return false
            end
            return type(playerState_avr) == "number" and playerState_avr == playerState_mm
        end
        helperFunction = function ()
            return handler_d()
        end
        if not handler_d() then
            pcall(function ()
                game:GetService("StarterGui"):SetCore("SendNotification", {Title = handler_b({14, 10, 28, 38, 41}), Text = handler_b({2,
      48, 238, 81, 73, 97, 107, 115, 60, 148, 155, 188, 126, 125, 188, 236, 242, 177, 18, 19, 29, 229,
          62, 78, 77, 93, 107, 133, 64, 142, 168, 171, 116, 198, 220, 239, 237, 7, 194, 35, 36, 46, 246,
              78, 85, 118, 56}), Duration = 6,})
            end)
            debugWarn(handler_b({32, 42, 49, 64, 86, 104, 103, 47, 131, 138, 170, 168, 138, 125, 216, 230, 248,
      177, 255, 32, 44, 45, 65, 81, 85, 115, 107, 119}))
            return true
        end
        return false
    end)()
    if playerState_mi then
        return
    end
    _G.__RN_AUTH_OK = helperFunction
    _G.__RN_GATE = helperFunction
    _G.__ZINKA_AUTH = helperFunction
    _G.__RN_GATE_SOFT = helperFunction
    rawset(_G, "__Z_OK", helperFunction)
    rawset(_G, "__RN_DENY_INJECT", function ()
    end)
    local PlayersService = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local CollectionService = game:GetService("CollectionService")
    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local TweenService = game:GetService("TweenService")
    local LightingService = game:GetService("Lighting")
    local TeamsService = game:GetService("Teams")
    local VirtualInputManager = game:GetService("VirtualInputManager")
    local LocalPlayer = PlayersService.LocalPlayer
    local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
    local GuiParent = PlayerGui
    pcall(function ()
        if typeof(gethui) == "function" then
            local uiElement = gethui();
            if uiElement then
                GuiParent = uiElement
            end
        else
            local mainPanel_ai = game:GetService("CoreGui")
            local mainPanel_aj = Instance.new("Folder");
            mainPanel_aj.Parent = mainPanel_ai;
            mainPanel_aj:Destroy()
            GuiParent = mainPanel_ai
        end
    end)
    _G.ZINKA_EPOCH = (_G.ZINKA_EPOCH or 0) + 1
    local playerState_mz = _G.ZINKA_EPOCH
    local function processCollection()
        return _G.ZINKA_EPOCH == playerState_mz
    end;
    (function ()
        local playerState_nk = _G.__ZINKA
        if type(playerState_nk) == "table" then
            for _, handler_ms in ipairs(playerState_nk) do
                if typeof(handler_ms) == "RBXScriptConnection" then
                    pcall(function ()
                        handler_ms:Disconnect()
                    end)
                end
            end
        end
        _G.__ZINKA = nil
        pcall(function ()
            local child = game:GetService("CoreGui"):FindFirstChild("ZINKA")
            if child then
                child:Destroy()
            end
        end)
    end)();
    (function ()
        local playerState = typeof(hookmetamethod) == "function"
and hookmetamethod
        if playerState then
            local playerState_a = rawget(_G, "__ZINKA_NAMECALL_TRUE") or rawget(_G, "__ZINKA_OLD_NAMECALL")
            if playerState_a then
                pcall(playerState, game, "__namecall", playerState_a)
            end
            local playerState_b = rawget(_G, "__ZINKA_INDEX_TRUE") or rawget(_G, "__ZINKA_OLD_INDEX")
            if playerState_b then
                pcall(playerState, game, "__index", playerState_b)
            end
        end
        if rawget(_G, "__ZINKA_OLD_FIRE") and typeof(restorefunction) == "function" then
            pcall(restorefunction, _G.__ZINKA_OLD_FIRE)
        end
        if rawget(_G, "__ZINKA_OLD_SPEARFIRE") and typeof(restorefunction) == "function" then
            pcall(restorefunction, _G.__ZINKA_OLD_SPEARFIRE)
        end
        _G.__ZINKA_OLD_NAMECALL = nil
        _G.__ZINKA_OLD_INDEX = nil
        _G.__ZINKA_OLD_FIRE = nil
        _G.__ZINKA_OLD_SPEARFIRE = nil
        _G.__ZINKA_TOF_NAMEHOOK = false
        _G.__ZINKA_TOF_INDEXHOOK = false
        _G.__ZINKA_TOF_FIREHOOK = false
        _G.__ZINKA_SPEAR_FIREHOOK = nil
    end)()
    pcall(function ()
        RunService:UnbindFromRenderStep("ZINKA_SCFreeze")
    end)
    pcall(function ()
        RunService:UnbindFromRenderStep("ZINKA_Cursor")
    end)
    pcall(function ()
        RunService:UnbindFromRenderStep("ZINKA_SilentCam")
    end)
    pcall(function ()
        RunService:UnbindFromRenderStep("ZINKA_FreeCursor")
    end)
    local function connectHandler(handler_mo)
        if not handler_mo then
            return
        end
        pcall(function ()
            if typeof(handler_mo) == "RBXScriptConnection" then
                handler_mo:Disconnect()
            elseif type(handler_mo) == "table" then
                for _, itemIndex_dn in pairs(handler_mo) do
                    connectHandler(itemIndex_dn)
                end
            end
        end)
    end
    for _, itemIndex_dx in ipairs({"__ZINKA_FASTHEAL", "__ZINKA_FASTHEAL_SC", "__ZUNSTUCK", "__ZINKA_ABILWATCH", "__ZINKA_CLOUDWATCH",
      "__AutoParry", "__ZINKA_ANTISPEAR", "__ExitTPConn", "__Watchers", "__AutoEscapeConn", "__ZINKA",}) do
        connectHandler(_G[itemIndex_dx]);
        _G[itemIndex_dx] = nil
    end;
    (function ()
        local playerState_c = {ZINKA = true, ZINKA_ESP = true, ModernHub = true, KillerESP = true, AutoParryGui = true, ExitTPGui = true, WatchersGui = true,
     AutoEscapeGui = true, ZINKA_PlayerHud = true, PlayerHud = true}
        local function cleanup(itemIndex_bn)
            if not itemIndex_bn then
                return
            end
            for _, itemIndex_ef in ipairs(itemIndex_bn:GetChildren()) do
                if playerState_c[itemIndex_ef.Name] then
                    pcall(function ()
                        itemIndex_ef:Destroy()
                    end)
                end
            end
        end
        cleanup(PlayerGui)
        pcall(function ()
            cleanup(GuiParent)
        end)
        pcall(function ()
            if typeof(gethui) == "function" then
                cleanup(gethui())
            end
        end)
    end)()
    for _, itemIndex_ap in ipairs({"ParryRadius", "ZINKA_World", "ZINKA_ParryRing", "ZINKA_Flask", "ZINKA_NPC", "ZINKA_Items",
     }) do
        local childInstance = workspace:FindFirstChild(itemIndex_ap);
        if childInstance then
            pcall(function ()
                childInstance:Destroy()
            end)
        end
    end
    pcall(function ()
        for _, entries in ipairs(workspace:GetChildren()) do
            if entries:IsA("BasePart") and (entries.Name == "ZINKA_FlaskDot" or entries.Name == "ZINKA_FlaskLand") then
                entries:Destroy()
            end
        end
    end)
    pcall(function ()
        if cleardrawcache then
            cleardrawcache()
        end
    end);
    (function ()
        local character = LocalPlayer.Character
        if character then
            for _, playerState_aku in ipairs(character:GetDescendants()) do
                local playerState_nv = playerState_aku.Name
                if playerState_nv == "ZChineseHat" or playerState_nv == "ZTrail" or playerState_nv == "ZTrailA0" or playerState_nv == "ZTrailA1" or playerState_nv == "ZAuraTrail" or playerState_nv == "ZAuraP1" or playerState_nv == "ZAuraP2" or playerState_nv == "ZClassicAura" or playerState_nv == "ZParticleAura" then
                    pcall(function ()
                        playerState_aku:Destroy()
                    end)
                end
            end
        end
        for _, instance_h in ipairs({"ZNebulaBloom", "ZNebulaCC", "ZNebulaAtm", "ZINKA_Atm"}) do
            local childInstance_a = LightingService:FindFirstChild(instance_h);
            if childInstance_a then
                pcall(function ()
                    childInstance_a:Destroy()
                end)
            end
        end
    end)()
    local childInstance_b = LocalPlayer:FindFirstChild("KillerHighlights");
    if childInstance_b then
        childInstance_b:Destroy()
    end
    for _, currentWeapon_b in ipairs({"__ZINKA_AIM_PART", "__ZINKA_SILENT_VEC", "__ZINKA_SILENT_OVERRIDE", "__ZINKA_SPEAR_VEC",
      "__ZINKA_SPEAR_ORG", "__ZINKA_SPEAR_SPD", "__ZINKA_SPEAR_TARGET", "__ZINKA_SPEAR_ARGSHAPE", "__ZINKA_LAST_SILENT",
          "__ZINKA_GCGET", "__ZINKA_GCINV",}) do
        _G[currentWeapon_b] = nil
    end
    pcall(function ()
        if collectgarbage then
            collectgarbage("collect")
        end
    end)
    _G.__ZINKA = {}
    local ZinkaRegistry = _G.__ZINKA
    local function trackConnection(targetPlayer_p)
        table.insert(ZinkaRegistry, targetPlayer_p);
        return targetPlayer_p
    end
    local PlayersCache = PlayersService:GetPlayers()
    local function refreshPlayersCache()
        PlayersCache = PlayersService:GetPlayers()
    end
    trackConnection(PlayersService.PlayerAdded:Connect(refreshPlayersCache))
    trackConnection(PlayersService.PlayerRemoving:Connect(function ()
        task.defer(refreshPlayersCache)
    end))
    local timestamp = {}
    local function handler_e(lastUpdateTime_dh, ...)
        local lastUpdateTime_a = tick()
        if (timestamp[lastUpdateTime_dh] or 0) + 1.25 > lastUpdateTime_a then
            return
        end
        timestamp[lastUpdateTime_dh] = lastUpdateTime_a
        debugLog(...)
    end
    task.spawn(function ()
        while processCollection() do
            task.wait(60)
            table.clear(timestamp)
        end
    end)
    local lastUpdateTime_b = {char = nil, nextScan = 0, tries = 0}
    local lastUpdateTime_c = 10
    local lastUpdateTime_d = 2
    local lastUpdateTime_e = 120
    local lastUpdateTime_f = 0
    local function handler_f()
        lastUpdateTime_b = {char = nil, nextScan = 0, tries = 0}
    end
    local function handler_g()
        local lastUpdateTime_g = tick()
        if lastUpdateTime_g < lastUpdateTime_f then
            return nil
        end
        if not getgc then
            return nil
        end
        lastUpdateTime_f = lastUpdateTime_g + 8
        local targetCharacter, lastUpdateTime_cu = pcall(getgc, true)
        if not targetCharacter or type(lastUpdateTime_cu) ~= "table" then
            return nil
        end
        return lastUpdateTime_cu
    end
    local function handler_h(playerState_arl)
        local targetCharacter_a = LocalPlayer.Character
        if lastUpdateTime_b.char ~= targetCharacter_a then
            lastUpdateTime_b = {char = targetCharacter_a, nextScan = 0, tries = 0}
        end
        local playerState_og = lastUpdateTime_b[playerState_arl]
        if playerState_og ~= nil then
            local playerState_or = rawget(playerState_og, "character")
            if playerState_or ~= nil and playerState_or ~= targetCharacter_a then
                lastUpdateTime_b[playerState_arl] = nil;
                playerState_og = nil
            end
        end
        if playerState_og ~= nil then
            return playerState_og
        end
        if not getgc then
            return nil
        end
        local playerState_d = (LocalPlayer.Team and LocalPlayer.Team.Name == "Killer") or false
        local playerState_pc, playerState_aly = not playerState_d, playerState_d
        if playerState_d and (playerState_arl == "parry" or playerState_arl == "surv" or playerState_arl == "actions" or playerState_arl == "unhook") then
            return nil
        end
        if not playerState_d and (playerState_arl == "killerState" or playerState_arl == "killerCtl" or playerState_arl == "cfg") then
            return nil
        end
        if tick() < lastUpdateTime_b.nextScan then
            return nil
        end
        lastUpdateTime_b.nextScan = tick() + ((lastUpdateTime_b.tries >= lastUpdateTime_d) and lastUpdateTime_e or lastUpdateTime_c)
        lastUpdateTime_b.tries = lastUpdateTime_b.tries + 1
        local playerState_pn = handler_g()
        if not playerState_pn then
            return nil
        end
        for playerState_kl = 1, #playerState_pn do
            local playerState_py = playerState_pn[playerState_kl]
            if type(playerState_py) == "table" then
                if playerState_pc then
                    if lastUpdateTime_b.parry == nil and rawget(playerState_py, "player") == LocalPlayer and rawget(playerState_py, "parryEvent") ~= nil and rawget(playerState_py,
      "isParryResolving") ~= nil then
                        lastUpdateTime_b.parry = playerState_py
                    end
                    if rawget(playerState_py, "character") == targetCharacter_a then
                        if lastUpdateTime_b.surv == nil and rawget(playerState_py, "SPEED_SMOOTH_TIME") ~= nil then
                            lastUpdateTime_b.surv = playerState_py
                        end
                        if lastUpdateTime_b.actions == nil and rawget(playerState_py, "prompts") ~= nil then
                            local playerState_qj = rawget(playerState_py, "startCooldown") or playerState_py.startCooldown
                            if type(playerState_qj) == "function" then
                                lastUpdateTime_b.actions = playerState_py
                            end
                        end
                    end
                    if lastUpdateTime_b.unhook == nil and rawget(playerState_py, "selfUnhookRuntimeDelay") ~= nil then
                        local targetCharacter_b = false
                        pcall(function ()
                            targetCharacter_b = playerState_py.character == targetCharacter_a or (playerState_py.script and playerState_py.script.Parent == targetCharacter_a)
                        end)
                        if targetCharacter_b then
                            lastUpdateTime_b.unhook = playerState_py
                        end
                    end
                    if lastUpdateTime_b.parry and lastUpdateTime_b.surv and lastUpdateTime_b.actions then
                        break
                    end
                else
                    if lastUpdateTime_b.killerState == nil and rawget(playerState_py, "isTrueStunned") ~= nil then
                        lastUpdateTime_b.killerState = playerState_py
                    end
                    if lastUpdateTime_b.killerCtl == nil and type(rawget(playerState_py, "updateSpeed")) == "function" then
                        lastUpdateTime_b.killerCtl = playerState_py
                    end
                    if lastUpdateTime_b.cfg == nil then
                        local playerState_qu, playerState_aky = pcall(rawget, playerState_py, "afterAttack")
                        if playerState_qu and type(playerState_aky) == "table" and type(rawget(playerState_aky, "custom")) == "function" then
                            lastUpdateTime_b.cfg = playerState_aky
                        end
                    end
                    if lastUpdateTime_b.killerState and lastUpdateTime_b.killerCtl and lastUpdateTime_b.cfg then
                        break
                    end
                end
            end
        end
        pcall(table.clear, playerState_pn)
        playerState_pn = nil
        if playerState_pc then
            if lastUpdateTime_b.parry and lastUpdateTime_b.surv and lastUpdateTime_b.actions then
                lastUpdateTime_b.tries = 0
            end
        else
            if lastUpdateTime_b.killerState and lastUpdateTime_b.killerCtl and lastUpdateTime_b.cfg then
                lastUpdateTime_b.tries = 0
            end
        end
        return lastUpdateTime_b[playerState_arl]
    end
    _G.__ZINKA_GCGET = handler_h
    _G.__ZINKA_GCINV = handler_f
    local playerState_e = {KillerChams = true, KillerPerks = true, SurvivorESP = false, WorldESP = false, NpcChams = false, KillerArmChams = false,
     KillerWeaponChams = false, KillerClothesChams = false, PWChams = false, AntiAFK = true, BottomESP = false, KillerChamsStyle = "Outline",
         EmoteFull = false, ESPChamsStyle = "Outline", AutoParry = false, AutoSkillCheck = false, FastVault = false, FlaskPredict = true,
             CleanHeal = false, AntiBlind = false, CustomFOV = false, NoFallSlow = false, GodMode = false, Fullbright = false, NoFog = false,
                 Hat = false, HatRainbow = false, Trail = false, TrailGradient = false, TrailRainbow = false, ForceField = false, FFRainbow = false,
                     AuraTrailer = false, ClassicAura = false, ParticleAura = false, ScreenStretch = false, FpsCounter = false, SurvWalkOn = false,
                         SurvSprintOn = false, KillerSpeedOn = false, KeybindList = false, Moonwalk = false, SpinOn = false, FlyOn = false,
                             NoclipOn = false, FastBullet = false, SilentAim = true, FovCircle = true, SilentSpear = true, AutoSpear = true,
                                 SpearRapid = false, AimTracer = true, SpearPierce = true, AimWallCheck = true, FreeCursor = true, Skybox = false,
                                     TimeChanger = false, Atmosphere = false, McTextures = false, Nebula = false, NoClouds = false, AutoLoad = false,
                                         LockShowName = true, LockShowDist = true, LockShowHP = false, ParryPredict = true, ParryAbilities = true,
                                             ParryWhileBusy = true, AntiSpear = true, AntiStun = false, KillerVision = true, KnightNoCD = false,
                                                 KnightSpeedOn = false, KillAura = false, MultiHit = false, AntiCampESP = true, KillerVision = true,

AbyssDodge = true, ESPName = true, ESPHealthBar = true, ESPDistance = true, ESPStatus = true, ESPItemUnderFeet = true, ESPChams = true, HookESP = true,
    ItemESP = false, RageMode = false, RagePallet = true, AutoFarm = false, AFAutoExit = true, AFSkipBusy = true, AFPauseOnKiller = true, AFAutoUnhook = true,
        AFJuke = true, AFEscapeOnDown = false, FastHeal = false, DownedRepair = false, DownedHeal = false, EmoteBug = false, TargetAntiFling = true,
            TargetAttach = false, TargetSpectate = false, TargetESP = true,}
    _G.ZINKA_FLAGS = _G.ZINKA_FLAGS or {}
    local ZinkaFlags = _G.ZINKA_FLAGS
    for featureConfig, featureConfig_g in pairs(playerState_e) do
        if ZinkaFlags[featureConfig] == nil then
            ZinkaFlags[featureConfig] = featureConfig_g
        end
    end
    ZinkaFlags.AbilityDebug = nil
    ZinkaFlags.Invisible = nil
    _G.__ZINKA_INVIS = nil
    pcall(function ()
        local childInstance_c = PlayerGui:FindFirstChild("ZInvisHUD")
        if childInstance_c then
            childInstance_c:Destroy()
        end
    end)
    local color = {HatStyle = "Classic", HatRainbowSpeed = 5, HatTransparency = 0.3, HatRadius = 2.4, HatHeight = 1.6, HatReflectance = 0,
     HatSides = 25, HatColor = Color3.fromRGB(0, 255, 255), TrailLifetime = 0.5, TrailTransparency = 0, TrailColor = Color3.fromRGB(0,
          255, 255), TrailGrad1 = Color3.fromRGB(0, 86, 255), TrailGrad2 = Color3.fromRGB(255, 0, 0), FFColor = Color3.fromRGB(128,
              128, 128), AuraTrailerColor = Color3.fromRGB(255, 0, 0), AuraTrailerLife = 0.5, ClassicAuraPick = {}, ParticleAuraPick = {},
                 ParticleAuraColor = Color3.fromRGB(133, 220, 255), ScreenIntensity = 0, SkillCheckMode = "Perfect", ParryRadius = 14,
                     FOV = 70, ParryHitAt = 0.33, KnightSpeed = 18.7, KillAuraRange = 25, KillAuraRate = 0.2, MultiHitCount = 2,
                         KillerArmColor = Color3.fromRGB(255, 90, 160), KillerWeaponColor = Color3.fromRGB(255, 200, 60),
                             KillerArmMaterial = "ForceField", KillerWeaponMaterial = "ForceField", KillerClothesColor = Color3.fromRGB(120,
                                  255, 190), KillerClothesMaterial = "ForceField", WeaponModel = "", GodHealAt = 20, EmoteName = "",
                                     TargetOffsetMode = "Behind", TargetSurvivorName = "", ESPKillerColor = Color3.fromRGB(255,
                                          45, 70), ESPSurvColor = Color3.fromRGB(90, 255, 140), ESPGenColor = Color3.fromRGB(255,
                                              200, 60), ESPPalletColor = Color3.fromRGB(255, 190, 60), ESPWindowColor = Color3.fromRGB(80,
                                                  210, 255), ESPItemColor = Color3.fromRGB(255, 120, 255), SkyboxName = "HD",
                                                     TimeValue = 12, AtmHaze = 1, AtmGlare = 10, AtmOffset = 0, AtmDensity = 0.35,
                                                         AtmColor = Color3.fromRGB(199, 212, 255), AtmDecay = Color3.fromRGB(106,
                                                              112, 125), NebulaColor = Color3.fromRGB(173, 216, 230), BgImage = "none",
                                                                 BgTransparency = 0.35, BgDim = 0.7, BulletSpeed = 6, AimFOV = 220,
                                                                     AimTarget = "Killer", SurvWalk = 10, SurvSprint = 17, KillerSpeed = 18.7,
                                                                         MoonwalkSpeed = 6, MoonwalkAngle = 28, BindMoonwalk = "K:Z",
                                                                             MoonwalkMode = "Hold", BindSurvWalk = "", BindSurvSprint = "",
                                                                                 BindKillerSpeed = "", BindEscape = "", BindSilentShot = "",
                                                                                     BindGodMode = "", BindUnstuck = "", BindSilentSpear = "V",
                                                                                         SpearSpeed = 142.5, SpearArc = 0.5,
                                                                                             SpearLead = 1, RevSpeed = 200,
                                                                                                 RevLead = 1, BindFly = "",
                                                                                                     BindNoclip = "", BindFakeParry = "",
                                                                                                         BindDropPallet = "",
                                                                                                             FlySpeed = 60,
                                                                                                                 BindSpin = "",
                                                                                                                     SpinSpeed = 1000,
                                                                                                                         AutoLoadName = "",
                                                                                                                             LockStyle = "Brackets",
                                                                                                                                 LockColor = Color3.fromRGB(150,
                                                                                                                                      120,
                                                                                                                                          255),
                                                                                                                                             LockSize = 46,
                                                                                                                                                 LockAlpha = 0.1,
                                                                                                                                                     LockSmooth = 0.35,
                                                                                                                                                         ParryMode = "Legit",
                                                                                                                                                             ParryWindow = 140,
                                                                                                                                                                 ParryPingOffset = 0,
                                                                                                                                                                     BindAutoParry = "",
                                                                                                                                                                         AFMove = "Walk",
                                                                                                                                                                             AFDelay = 0.4,
                                                                                                                                                                                 AFOffset = 0,
                                                                                                                                                                                     AFKillerRadius = 20,
                                                                                                                                                                                         BindAutoFarm = "",
                                                                                                                                                                                             RageRadius = 18,
                                                                                                                                                                                                 RagePalletLead = 0.45,
                                                                                                                                                                                                     BindRageMode = "",
                                                                                                                                                                                                         ItemIconSize = 64,
                                                                                                                                                                                                             ESPAntiCampColor = Color3.fromRGB(255,
                                                                                                                                                                                                                  120,
                                                                                                                                                                                                                      90),
                                                                                                                                                                                                                         ESPHookColor = Color3.fromRGB(255,
                                                                                                                                                                                                                              150,

60), BottomESPColor = Color3.fromRGB(80, 210, 255), BottomESPThick = 0.07, ESPTextSize = 14, ESPHighlightBudget = 14,}
    _G.ZINKA_VALS = _G.ZINKA_VALS or {}
    local ZinkaValues = _G.ZINKA_VALS
    for textColor_ca, itemIndex_bi in pairs(color) do
        if ZinkaValues[textColor_ca] == nil then
            ZinkaValues[textColor_ca] = (typeof(itemIndex_bi) == "table" and {} or itemIndex_bi)
        end
    end;
    (function ()
        local values = 6
        local values02 = {"AFKillerRadius", "ItemIconSize"}
        local values03 = {"ParryAbilityMode", "ParryAbilityPick", "ParryMaxDist", "IKRange", "IKHits", "BindInstantKill"}
        local values04 = {"KillerFastVault", "InstantKill", "Watchers", "ParryStats", "ParryCDESP", "NoParryCD"}
        if _G.ZINKA_VALS_VER ~= values then
            _G.ZINKA_VALS_VER = values
            for _, itemIndex_cv in ipairs(values02) do
                ZinkaValues[itemIndex_cv] = color[itemIndex_cv]
            end
            for _, itemIndex_y in ipairs(values03) do
                ZinkaValues[itemIndex_y] = nil
            end
            for _, itemIndex_ar in ipairs(values04) do
                ZinkaFlags[itemIndex_ar] = nil
            end
            _G.__ZINKA_KFASTVAULT = nil
            _G.__ZINKA_INSTANTDOWN = nil
        end
    end)()
    _G.ZINKA_KEY = _G.ZINKA_KEY or Enum.KeyCode.RightShift.Name
    -- Modern dark-glass palette: deep graphite surfaces with cyan/violet accents.
    local textColor = Color3.fromRGB(105, 220, 255)
    local textColor_a = Color3.fromRGB(255, 169, 102)
    local textColor_b = Color3.fromRGB(173, 145, 255)
    local textColor_c = {Title = Enum.Font.GothamBold, Head = Enum.Font.GothamBold, Body = Enum.Font.GothamMedium, Soft = Enum.Font.Gotham,
     Mono = Enum.Font.RobotoMono, Tab = Enum.Font.GothamMedium,}
    local textColor_d = {Title = 19, Tab = 13, Section = 11, Row = 13, Value = 12, Small = 11, Tiny = 10,}
    local textColor_e = {
        Bright = Color3.fromRGB(244, 247, 255),
        Normal = Color3.fromRGB(210, 218, 235),
        Dim = Color3.fromRGB(142, 154, 177),
        Faint = Color3.fromRGB(83, 94, 116),
    }
    local textColor_f = {
        Row = Color3.fromRGB(20, 23, 32),
        RowHov = Color3.fromRGB(31, 37, 51),
        Sub = Color3.fromRGB(15, 18, 26),
        Btn = Color3.fromRGB(27, 31, 43),
        BtnHov = Color3.fromRGB(42, 49, 67),
        Track = Color3.fromRGB(47, 54, 72),
        Off = Color3.fromRGB(43, 47, 59),
    }
    -- Responsive UI helpers: desktop + touch/mobile layouts.
    local function xk_getViewport()
        local cam = workspace.CurrentCamera
        return cam and cam.ViewportSize or Vector2.new(1280, 720)
    end
    local function xk_isMobileUI()
        local vp = xk_getViewport()
        return (UserInputService.TouchEnabled and vp.X <= 1000) or vp.X <= 700
    end
    local function xk_isPortrait()
        local vp = xk_getViewport()
        return vp.Y >= vp.X
    end
    local function xk_layoutMetrics()
        local vp = xk_getViewport()
        local playerState_rf = xk_isMobileUI()
        if playerState_rf then
            local playerState_rq = math.clamp(math.floor(math.min(vp.X, vp.Y) * 0.025), 10, 18)
            local w = math.floor(math.clamp(vp.X - playerState_rq * 2, 320, 760))
            local top = 60
            local dock = 64
            local h = math.floor(math.clamp(vp.Y - math.max(24, playerState_rq * 2), 420, 900))
            if xk_isPortrait() then
                h = math.min(h, math.floor(vp.Y * 0.92))
            else
                h = math.min(h, math.floor(vp.Y * 0.94))
            end
            return {width = w, height = h, playerState_rq = playerState_rq, inputState_f = top, dock = dock}
        end
        local w = math.floor(math.clamp(vp.X * 0.72, 680, 900))
        local h = math.floor(math.clamp(vp.Y * 0.72, 430, 620))
        return {width = w, height = h, playerState_rq = 18, inputState_f = 54, dock = 0}
    end
    local function xk_isPointerBegin(input)
        return input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch
    end
    local function xk_isPointerEnd(input)
        return input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch
    end
    local function xk_isPointerMove(input)
        return input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch
    end
    _G.__ZINKA_MOBILE_UI = xk_isMobileUI()
    if _G.__ZINKA_MOBILE_UI then
        textColor_d.Title = 18
        textColor_d.Tab = 12
        textColor_d.Section = 11
        textColor_d.Row = 12
        textColor_d.Value = 11
        textColor_d.Small = 10
        textColor_d.Tiny = 9
    end
    local playerState_sb = {}
    local function processCollection02(textColor_ce, textColor_cr, textColor_cy)
        playerState_sb[#playerState_sb + 1] = {kind = textColor_ce, key = textColor_cr, refresh = textColor_cy}
    end
    local function processCollection03(playerState_arm)
        for _, playerState_axd in ipairs(playerState_sb) do
            local playerState_sm, playerState_ava = pcall(playerState_axd.refresh, playerState_arm)
            if not playerState_sm then
                debugWarn("[ZINKA] refresh " .. tostring(playerState_axd.kind) .. "/" .. tostring(playerState_axd.key) .. " -> " .. tostring(playerState_ava))
            end
        end
    end
    _G.__ZINKA_SYNCUI = processCollection03
    local function addCorner(mainPanel_pi, mainPanel_mc)
        local mainPanel_ak = Instance.new("UICorner");
        mainPanel_ak.CornerRadius = UDim.new(0, mainPanel_mc);
        mainPanel_ak.Parent = mainPanel_pi;
        return mainPanel_ak
    end
    local function handler_i(mainPanel_qg, mainPanel_oa, mainPanel_nl, mainPanel_mj)
        local mainPanel_al = Instance.new("UIStroke");
        mainPanel_al.Color = mainPanel_oa;
        mainPanel_al.Thickness = mainPanel_nl or 1;
        mainPanel_al.Transparency = mainPanel_mj or 0;
        mainPanel_al.Parent = mainPanel_qg;
        return mainPanel_al
    end
    local function handler_j(mainPanel_pg, mainPanel_kz, mainPanel_le)
        local mainPanel_am = Instance.new("UIGradient");
        mainPanel_am.Color = mainPanel_kz;
        mainPanel_am.Rotation = mainPanel_le or 0;
        mainPanel_am.Parent = mainPanel_pg;
        return mainPanel_am
    end
    local function tweenProperty(mainPanel_ms, mainPanel_lp, mainPanel_nk, mainPanel_kk)
        return TweenService:Create(mainPanel_ms, TweenInfo.new(mainPanel_nk, mainPanel_kk or Enum.EasingStyle.Quart, Enum.EasingDirection.Out), mainPanel_lp)
    end
    local function handler_u(mainPanel_ky)
        return Vector3.new(mainPanel_ky.X, 0, mainPanel_ky.Z)
    end
    local mainPanel_an = Instance.new("ScreenGui")
    mainPanel_an.Name = "ZINKA";
    mainPanel_an.ResetOnSpawn = false;
    mainPanel_an.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
    mainPanel_an.DisplayOrder = 500
    mainPanel_an.Parent = GuiParent;
    (function ()
        local handler_af = function (mainPanel_pf)
            local playerState_sx = 5381
            for mainPanel_ah = 1, #mainPanel_pf do
                playerState_sx = (playerState_sx * 33 + string.byte(mainPanel_pf, mainPanel_ah)) % 4294967296
            end
            return playerState_sx
        end
        local lastUpdateTime_h = 0
        local lastUpdateTime_i = (11355 * 77777) + 57292
        trackConnection(RunService.Heartbeat:Connect(function ()
            local lastUpdateTime_j = tick()
            if lastUpdateTime_j - lastUpdateTime_h < 5 then
                return
            end
            lastUpdateTime_h = lastUpdateTime_j
            local playerState_ti, playerState_alv = pcall(function ()
                local playerState_tt = (typeof(getgenv) == "function" and getgenv()) or _G
                local playerState_ue = playerState_tt.__ZINKA_LIC
                if playerState_ue == nil then
                    playerState_ue = rawget(_G, "__ZINKA_LIC")
                end
                return playerState_ue
            end)
            if playerState_ti and type(playerState_alv) == "number" and handler_af(tostring(playerState_alv)) == lastUpdateTime_i
then
                return
            end
            pcall(function ()
                mainPanel_an:Destroy()
            end)
            local flags = rawget(_G, "ZINKA_FLAGS")
            if type(flags) == "table" then
                for itemIndex_f in pairs(flags) do
                    pcall(function ()
                        flags[itemIndex_f] = false
                    end)
                end
            end
            for _, itemIndex_ac in ipairs({"ZINKA_ESP", "ZINKA_World", "ZINKA_NPC", "ZINKA_Items"}) do
                local childInstance_d = workspace:FindFirstChild(itemIndex_ac)
                if childInstance_d then
                    pcall(function ()
                        childInstance_d:Destroy()
                    end)
                end
            end
        end))
    end)()
    local playerState_f;
    (function ()
        local function handler_aq(instance_f)
            if typeof(instance_f) ~= "Instance" then
                return false
            end
            if instance_f:IsA("LayerCollector") then
                return false
            end
            local mainPanel_ao = pcall(function ()
                local mainPanel_ap = Instance.new("Folder")
                mainPanel_ap.Parent = instance_f
                local playerState_up = (mainPanel_ap.Parent == instance_f)
                mainPanel_ap:Destroy()
                if not playerState_up then
                    error("reject")
                end
            end)
            return mainPanel_ao
        end
        local playerGui = tostring(_G.ZINKA_ESP_PARENT or ""):lower()
        local playerGui02 = {}
        if playerGui == "playergui" then
            playerGui02[#playerGui02 + 1] = PlayerGui
        elseif playerGui == "coregui" then
            pcall(function ()
                playerGui02[#playerGui02 + 1] = game:GetService("CoreGui")
            end)
        elseif playerGui == "workspace" then
            playerGui02[#playerGui02 + 1] = workspace
        elseif playerGui == "hui" then
            pcall(function ()
                playerGui02[#playerGui02 + 1] = gethui()
            end)
        end
        pcall(function ()
            playerGui02[#playerGui02 + 1] = workspace.CurrentCamera
        end)
        playerGui02[#playerGui02 + 1] = workspace
        playerGui02[#playerGui02 + 1] = PlayerGui
        pcall(function ()
            playerGui02[#playerGui02 + 1] = game:GetService("CoreGui")
        end)
        for _, targetPlayer_m in ipairs(playerGui02) do
            if handler_aq(targetPlayer_m) then
                playerState_f = targetPlayer_m
                break
            end
        end
        playerState_f = playerState_f or workspace
    end)()
    local playerState_va
    local function handler_bb()
        if playerState_va and playerState_va.Parent then
            return playerState_va
        end
        local mainPanel_aq = playerState_f
        if (typeof(mainPanel_aq) ~= "Instance") or mainPanel_aq.Parent == nil then
            mainPanel_aq = workspace.CurrentCamera or workspace
            playerState_f = mainPanel_aq
        end
        playerState_va = Instance.new("Folder")
        playerState_va.Name = "ZINKA_ESP"
        local playerState_vl = pcall(function ()
            playerState_va.Parent = mainPanel_aq
        end)
        if (not playerState_vl) or playerState_va.Parent == nil then
            pcall(function ()
                playerState_va.Parent = workspace
            end)
        end
        return playerState_va
    end
    handler_bb()
    local playerState_vw = {"Outline", "Fill", "Neon", "Rainbow", "Aurora", "Inferno", "Prism", "Ghost", "Dark Matter", "Hologram",
      "Cyber Glitch", "Solar Flare", "Toxic", "Liquid Gold", "Glacier", "Pulse"}
    local playerState_wh = {"ForceField", "Neon", "Glass", "Ice", "Glacier", "Water", "Salt", "Snow", "Foil", "Metal", "CorrodedMetal",
      "DiamondPlate", "Pavement", "Rock", "Basalt", "Slate", "Pebble", "Cobblestone", "Concrete", "Limestone", "Granite",
          "Marble", "Sandstone", "Brick", "CrackedLava", "Asphalt", "Mud", "Sand", "Ground", "Grass", "LeafyGrass",
              "Fabric", "Leather", "Carpet", "Cardboard", "Rubber", "Wood", "WoodPlanks", "CeramicTiles", "ClayRoofTiles",
                  "RoofShingles", "Plaster", "Plastic", "SmoothPlastic",}
    local playerState_ws = {}
    do
        local playerState_g = {}
        for _, playerState_ani in ipairs(playerState_wh) do
            local playerState_h, playerState_auf = pcall(function ()
                return Enum.Material[playerState_ani]
            end)
            if playerState_h and playerState_auf ~= nil and not playerState_g[playerState_ani] then
                playerState_g[playerState_ani] = true
                playerState_ws[#playerState_ws + 1] = playerState_ani
            end
        end
    end
    local function updateHighlightColor(textColor_cd, textColor_do, textColor_cp, textColor_cg)
        if not textColor_cd then
            return
        end
        textColor_cg = textColor_cg or 0
        local lastUpdateTime_k = tick()
        local textColor_g, textColor_cf, textColor_dj = textColor_do.R, textColor_do.G, textColor_do.B
        if textColor_cp == "Rainbow" then
            local textColor_h = (lastUpdateTime_k * 0.5 + textColor_cg * 0.15) % 1
            textColor_cd.FillColor = Color3.fromHSV(textColor_h, 1, 1)
            textColor_cd.OutlineColor = Color3.fromHSV((textColor_h + 0.15) % 1, 0.9, 1)
            textColor_cd.FillTransparency = 0.35
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Aurora" then
            local textColor_i = (lastUpdateTime_k * 0.22 + textColor_cg * 0.18) % 1
            textColor_cd.FillColor = Color3.fromHSV(textColor_i, 0.85, 0.85)
            textColor_cd.OutlineColor = Color3.fromHSV((textColor_i + 0.4) % 1, 1, 1)
            textColor_cd.FillTransparency = 0.4
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Inferno" then
            local textColor_j = (math.sin(lastUpdateTime_k * 6 + textColor_cg) + 1) / 2
            textColor_cd.FillColor = Color3.fromRGB(255, math.floor(50 + textColor_j * 130), 0)
            textColor_cd.OutlineColor = Color3.fromRGB(255, 200, 40)
            textColor_cd.FillTransparency = 0.25
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Prism" then
            local textColor_k = (math.sin(lastUpdateTime_k * 1.1 + textColor_cg) + 1) / 2
            textColor_cd.FillColor = Color3.fromHSV(textColor_k, 1, 1)
            textColor_cd.OutlineColor = Color3.fromHSV((textColor_k + 0.5) % 1, 1, 1)
            textColor_cd.FillTransparency = 0.45
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Ghost" then
            local textColor_l = (math.sin(lastUpdateTime_k * 2.2 + textColor_cg) + 1) / 2
            textColor_cd.FillColor = Color3.fromRGB(230, 235, 255)
            textColor_cd.OutlineColor = Color3.fromRGB(255, 255, 255)
            textColor_cd.FillTransparency = 0.55 + textColor_l * 0.35
            textColor_cd.OutlineTransparency = 0.1 + textColor_l * 0.3
        elseif textColor_cp == "Dark Matter" then
            local textColor_m = (math.sin(lastUpdateTime_k * 3.5 + textColor_cg) + 1) / 2
            textColor_cd.FillColor = Color3.fromRGB(0, 0, 0)
            textColor_cd.OutlineColor = Color3.fromHSV(0.78 + textColor_m * 0.08, 1, 1)
            textColor_cd.FillTransparency = 0.05
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Hologram" then
            local textColor_n = 0.5 + math.sin(lastUpdateTime_k * 8 + textColor_cg * 2) * 0.25
            textColor_cd.FillColor = Color3.fromRGB(0, 215, 255)
            textColor_cd.OutlineColor = Color3.fromRGB(180, 245, 255)
            textColor_cd.FillTransparency = textColor_n
            textColor_cd.OutlineTransparency = 0.05
        elseif textColor_cp == "Cyber Glitch" then
            local textColor_o = (math.sin(lastUpdateTime_k * 5 + textColor_cg * 1.2) > 0)
            textColor_cd.FillColor = textColor_o and Color3.fromRGB(255, 0, 128) or Color3.fromRGB(0, 245, 255)
            textColor_cd.OutlineColor = textColor_o and Color3.fromRGB(0, 245, 255) or Color3.fromRGB(255, 255, 255)
            textColor_cd.FillTransparency = 0.3
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Solar Flare" then
            local textColor_p = (math.sin(lastUpdateTime_k * 4 + textColor_cg) + 1) / 2
            textColor_cd.FillColor = Color3.fromRGB(255, math.floor(140 + textColor_p * 90), 0)
            textColor_cd.OutlineColor = Color3.fromRGB(255, 30, 30)
            textColor_cd.FillTransparency = 0.25
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Toxic" then
            local textColor_q = (math.sin(lastUpdateTime_k * 3 + textColor_cg * 0.8) + 1) / 2
            textColor_cd.FillColor = Color3.fromRGB(math.floor(50 + textColor_q * 60), 255, 20)
            textColor_cd.OutlineColor = Color3.fromRGB(255, 230, 0)
            textColor_cd.FillTransparency = 0.3
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Liquid Gold" then
            local textColor_r = (math.sin(lastUpdateTime_k * 3 + textColor_cg * 0.5) + 1) / 2
            textColor_cd.FillColor = Color3.fromRGB(255, math.floor(190 + textColor_r * 45), 25)
            textColor_cd.OutlineColor = Color3.fromRGB(255, 255, 210)
            textColor_cd.FillTransparency = 0.2
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Glacier" then
            textColor_cd.FillColor = Color3.fromRGB(20, 140, 255)
            textColor_cd.OutlineColor = Color3.fromRGB(220, 250, 255)
            textColor_cd.FillTransparency = 0.3
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Pulse" then
            local textColor_s = (math.sin(lastUpdateTime_k * 4.5 + textColor_cg) + 1) / 2
            textColor_cd.FillColor = textColor_do
            textColor_cd.OutlineColor = Color3.new(math.clamp(textColor_g * 1.5, 0, 1), math.clamp(textColor_cf * 1.5, 0, 1), math.clamp(textColor_dj * 1.5,
      0, 1))
            textColor_cd.FillTransparency = 0.15 + (textColor_s * 0.55)
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Neon" then
            textColor_cd.FillColor = textColor_do
            textColor_cd.OutlineColor = Color3.new(1, 1, 1)
            textColor_cd.FillTransparency = 0.15
            textColor_cd.OutlineTransparency = 0
        elseif textColor_cp == "Fill" then
            textColor_cd.FillColor = textColor_do
            textColor_cd.OutlineColor = textColor_do
            textColor_cd.FillTransparency = 0.4
            textColor_cd.OutlineTransparency = 0.5
        else
            textColor_cd.FillColor = textColor_do
            textColor_cd.OutlineColor = textColor_do
            textColor_cd.FillTransparency = 1
            textColor_cd.OutlineTransparency = 0
        end
    end;
    (function ()
        local lastUpdateTime_l = 0
        trackConnection(RunService.Heartbeat:Connect(function ()
            local lastUpdateTime_m = tick()
            if lastUpdateTime_m < lastUpdateTime_l then
                return
            end
            lastUpdateTime_l = lastUpdateTime_m + 1
            if mainPanel_an.Parent == nil then
                pcall(function ()
                    mainPanel_an.Parent = GuiParent
                end)
            end
            if playerState_va == nil or playerState_va.Parent == nil then
                pcall(handler_bb)
            end
        end))
    end)()
    local mainPanel_bb = Instance.new("Frame")
    mainPanel_bb.AnchorPoint = Vector2.new(0.5, 0.5);
    mainPanel_bb.Position = UDim2.fromScale(0.5,
0.5)
    local zuiMetrics = xk_layoutMetrics()
    mainPanel_bb.Size = UDim2.fromOffset(zuiMetrics.width, zuiMetrics.height);
    mainPanel_bb.SizeConstraint = Enum.SizeConstraint.RelativeXY
    mainPanel_bb.BackgroundColor3 = Color3.fromRGB(10, 12, 18)
    mainPanel_bb.BackgroundTransparency = 0.04
    mainPanel_bb.BorderSizePixel = 0;
    mainPanel_bb.ClipsDescendants = true;
    mainPanel_bb.Parent = mainPanel_an
    mainPanel_bb.Active = true
    addCorner(mainPanel_bb, 18)
    local zglassGradient = Instance.new("UIGradient")
    zglassGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(18, 22, 32)),
        ColorSequenceKeypoint.new(0.52, Color3.fromRGB(10, 13, 20)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(7, 9, 15)),
    })
    zglassGradient.Rotation = 135
    zglassGradient.Parent = mainPanel_bb
    local zGlow = Instance.new("Frame")
    zGlow.Name = "ZGlassGlow"
    zGlow.AnchorPoint = Vector2.new(0.5, 0.5)
    zGlow.Position = UDim2.fromScale(0.5, 0.5)
    zGlow.Size = UDim2.new(1, 18, 1, 18)
    zGlow.BackgroundColor3 = Color3.fromRGB(72, 132, 255)
    zGlow.BackgroundTransparency = 0.92
    zGlow.BorderSizePixel = 0
    zGlow.ZIndex = -1
    zGlow.Parent = mainPanel_bb
    addCorner(zGlow, 22)
    local zGlowGradient = Instance.new("UIGradient")
    zGlowGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(105, 220, 255)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(125, 105, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(35, 65, 150)),
    })
    zGlowGradient.Rotation = 25
    zGlowGradient.Parent = zGlow
    local zminmax = Instance.new("UISizeConstraint")
    zminmax.MinSize = Vector2.new(320, 420)
    zminmax.MaxSize = Vector2.new(1000, 900)
    zminmax.Parent = mainPanel_bb
    local mainPanel_bm = handler_i(mainPanel_bb, Color3.fromRGB(105, 220, 255), 1.4, 0.28)
    mainPanel_bm.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local mainPanel_bx = nil
    local mainPanel_ci = Instance.new("ImageLabel")
    mainPanel_ci.Name = "ZBackground";
    mainPanel_ci.Size = UDim2.fromScale(1, 1);
    mainPanel_ci.BackgroundTransparency = 1
    mainPanel_ci.ScaleType = Enum.ScaleType.Crop;
    mainPanel_ci.Image = "";
    mainPanel_ci.ImageTransparency = 1
    mainPanel_ci.ZIndex = 0;
    mainPanel_ci.Parent = mainPanel_bb
    addCorner(mainPanel_ci, 6)
    local mainPanel_ct = Instance.new("Frame")
    mainPanel_ct.Name = "ZBackgroundScrim";
    mainPanel_ct.Size = UDim2.fromScale(1, 1)
    mainPanel_ct.BackgroundColor3 = Color3.fromRGB(10, 10, 15);
    mainPanel_ct.BackgroundTransparency = 1
    mainPanel_ct.BorderSizePixel = 0;
    mainPanel_ct.ZIndex = 0;
    mainPanel_ct.Parent = mainPanel_bb
    addCorner(mainPanel_ct, 6)
    local mainPanel_de = Instance.new("Frame")
    mainPanel_de.Size = UDim2.new(1, 0, 0, 60);
    mainPanel_de.BackgroundColor3 = Color3.fromRGB(13, 17, 26);
    mainPanel_de.BackgroundTransparency = 0.10
    mainPanel_de.BorderSizePixel = 0;
    mainPanel_de.Parent = mainPanel_bb
    local zHeaderGradient = Instance.new("UIGradient")
    zHeaderGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(27, 33, 48)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(14, 19, 29)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 13, 21)),
    })
    zHeaderGradient.Rotation = 0
    zHeaderGradient.Parent = mainPanel_de
    local mainPanel_dp = Instance.new("Frame");
    mainPanel_dp.Size = UDim2.new(1, 0, 0, 12);
    mainPanel_dp.Position = UDim2.new(0, 0, 1, - 12)
    mainPanel_dp.BackgroundColor3 = mainPanel_de.BackgroundColor3;
    mainPanel_dp.BorderSizePixel = 0;
    mainPanel_dp.Parent = mainPanel_de
    addCorner(mainPanel_de, 18)
    local mainPanel_ea = Instance.new("TextLabel")
    mainPanel_ea.BackgroundTransparency = 1;
    mainPanel_ea.Position = UDim2.fromOffset(18, 8);
    mainPanel_ea.Size = UDim2.fromOffset(78, 22)
    mainPanel_ea.Font = textColor_c.Title;
    mainPanel_ea.Text = "ZINKA";
    mainPanel_ea.TextSize = 16;
    mainPanel_ea.TextXAlignment = Enum.TextXAlignment.Left
    mainPanel_ea.TextYAlignment = Enum.TextYAlignment.Top
    mainPanel_ea.TextColor3 = Color3.fromRGB(230, 246, 255);
    mainPanel_ea.ZIndex = 3;
    mainPanel_ea.Parent = mainPanel_de
    local mainPanel_el = Instance.new("TextLabel")
    mainPanel_el.BackgroundTransparency = 1;
    mainPanel_el.Position = UDim2.fromOffset(96, 10);
    mainPanel_el.Size = UDim2.fromOffset(220, 18)
    mainPanel_el.Font = textColor_c.Soft;
    mainPanel_el.Text = "Play Smarter, Not Harder";
    mainPanel_el.TextSize = 9
    mainPanel_el.TextColor3 = Color3.fromRGB(108, 157, 196);
    mainPanel_el.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
    mainPanel_el.TextStrokeTransparency = 0.4
    mainPanel_el.TextXAlignment = Enum.TextXAlignment.Left;
    mainPanel_el.ZIndex = 3;
    mainPanel_el.Parent = mainPanel_de
    local mainPanel_ew = Instance.new("TextButton")
    mainPanel_ew.Size = UDim2.fromOffset(30, 30);
    mainPanel_ew.Position = UDim2.new(1, - 78, 0.5, - 15)
    mainPanel_ew.BackgroundColor3 = Color3.fromRGB(17, 91, 154)
    mainPanel_ew.Text = "";
    mainPanel_ew.AutoButtonColor = false;
    mainPanel_ew.ZIndex = 3;
    mainPanel_ew.Parent = mainPanel_de;
    addCorner(mainPanel_ew, 4)
    local mainPanel_fh = Instance.new("ImageLabel")
    mainPanel_fh.BackgroundTransparency = 1;
    mainPanel_fh.AnchorPoint = Vector2.new(0.5, 0.5)
    mainPanel_fh.Position = UDim2.fromScale(0.5, 0.5);
    mainPanel_fh.Size = UDim2.fromOffset(18, 18)
    mainPanel_fh.Image = "rbxassetid://12025413634";
    mainPanel_fh.ZIndex = 4;
    mainPanel_fh.Parent = mainPanel_ew
    mainPanel_ew.MouseButton1Click:Connect(function ()
        local playerState_s = (getgenv and getgenv()) or _G
        local playerState_ad = playerState_s.__ZINKA_DISCORD or playerState_s.__RN_DISCORD or _G.__ZINKA_DISCORD or _G.__RN_DISCORD
        local playerState_ao = false
        if type(playerState_ad) == "string" and #playerState_ad >= 12 then
            playerState_ao = pcall(function ()
                if setclipboard then
                    setclipboard(playerState_ad)
                elseif toclipboard then
                    toclipboard(playerState_ad)
                else
                    error("no clipboard")
                end
            end)
        end
        pcall(function ()
            game:GetService("StarterGui"):SetCore("SendNotification", {Title = "ZINKA", Text = playerState_ao and "Discord invite copied" or "Discord invite unavailable",
     Duration = 4,})
        end)
    end)
    local mainPanel_fs = Instance.new("TextButton")
    mainPanel_fs.Size = UDim2.fromOffset(30, 30);
    mainPanel_fs.Position = UDim2.new(1, - 40, 0.5, - 15);
    mainPanel_fs.BackgroundColor3 = Color3.fromRGB(12, 43, 70)
    mainPanel_fs.Text = "\195\151";
    mainPanel_fs.Font = textColor_c.Head;
    mainPanel_fs.TextSize = 18;
    mainPanel_fs.TextColor3 = Color3.fromRGB(220,
210, 230)
    mainPanel_fs.AutoButtonColor = false;
    mainPanel_fs.ZIndex = 3;
    mainPanel_fs.Parent = mainPanel_de;
    addCorner(mainPanel_fs, 4);
    (function ()
        local playerState_az, mainPanel_nj, mainPanel_kj
        mainPanel_de.InputBegan:Connect(function (mainPanel_mg)
            if xk_isPointerBegin(mainPanel_mg) then
                playerState_az = true;
                mainPanel_nj = mainPanel_mg.Position;
                mainPanel_kj = mainPanel_bb.Position
            end
        end)
        mainPanel_de.InputEnded:Connect(function (handler_ib)
            if xk_isPointerEnd(handler_ib) then
                playerState_az = false
            end
        end)
        trackConnection(UserInputService.InputChanged:Connect(function (mainPanel_lb)
            if playerState_az and xk_isPointerMove(mainPanel_lb) then
                local mainPanel_gd = mainPanel_lb.Position - mainPanel_nj
                mainPanel_bb.Position = UDim2.new(mainPanel_kj.X.Scale, mainPanel_kj.X.Offset + mainPanel_gd.X, mainPanel_kj.Y.Scale, mainPanel_kj.Y.Offset + mainPanel_gd.Y)
            end
        end))
    end)()
    local mainPanel_go = Instance.new("ScrollingFrame")
    mainPanel_go.Position = UDim2.fromOffset(0, 60);
    mainPanel_go.Size = UDim2.fromOffset(170, 416)
    mainPanel_go.BackgroundColor3 = Color3.fromRGB(9, 12, 19);
    mainPanel_go.BackgroundTransparency = 0.10;
    mainPanel_go.BorderSizePixel = 0;
    mainPanel_go.Parent = mainPanel_bb
    mainPanel_go.CanvasSize = UDim2.new();
    mainPanel_go.AutomaticCanvasSize = Enum.AutomaticSize.Y
    mainPanel_go.ScrollBarThickness = 3;
    mainPanel_go.ScrollBarImageColor3 = textColor;
    mainPanel_go.ScrollBarImageTransparency = 0.35
    mainPanel_go.ScrollingDirection = Enum.ScrollingDirection.Y
    mainPanel_go.VerticalScrollBarInset = Enum.ScrollBarInset.None
    mainPanel_go.Active = true;
    mainPanel_go.ClipsDescendants = true
    local mainPanel_gz = Instance.new("UIListLayout");
    mainPanel_gz.Padding = UDim.new(0, 7);
    mainPanel_gz.SortOrder = Enum.SortOrder.LayoutOrder;
    mainPanel_gz.Parent = mainPanel_go
    local mainPanel_he = Instance.new("UIPadding");
    mainPanel_he.PaddingTop = UDim.new(0, 14);
    mainPanel_he.PaddingBottom = UDim.new(0, 14);
    mainPanel_he.PaddingLeft = UDim.new(0, 10);
    mainPanel_he.PaddingRight = UDim.new(0, 10);
    mainPanel_he.Parent = mainPanel_go
    local mainPanel_hf = Instance.new("Frame")
    mainPanel_hf.Position = UDim2.fromOffset(170, 60);
    mainPanel_hf.Size = UDim2.fromOffset(544, 416);
    mainPanel_hf.BackgroundTransparency = 1;
    mainPanel_hf.ClipsDescendants = true;
    mainPanel_hf.Parent = mainPanel_bb
    local mainPanel_hg = Instance.new("Frame")
    mainPanel_hg.Name = "ZHeadRule";
    mainPanel_hg.Position = UDim2.fromOffset(0, 59);
    mainPanel_hg.Size = UDim2.new(1, 0, 0, 1)
    mainPanel_hg.BackgroundColor3 = textColor;
    mainPanel_hg.BackgroundTransparency = 0.35;
    mainPanel_hg.BorderSizePixel = 0
    mainPanel_hg.ZIndex = 4;
    mainPanel_hg.Parent = mainPanel_bb
    local mainPanel_hh = Instance.new("Frame")
    mainPanel_hh.Name = "ZSideRule";
    mainPanel_hh.Position = UDim2.fromOffset(170, 60);
    mainPanel_hh.Size = UDim2.fromOffset(1, 416)
    mainPanel_hh.BackgroundColor3 = textColor;
    mainPanel_hh.BackgroundTransparency = 0.7;
    mainPanel_hh.BorderSizePixel = 0
    mainPanel_hh.ZIndex = 4;
    mainPanel_hh.Parent = mainPanel_bb;
    local mobileDock
    local playerState_xd, itemIndex_dy = {}, {}
    local playerState_xo
    (function ()
        local playerState_xz = Vector2.new(560, 340)
        local playerState_yk = Vector2.new(1400, 900)
        local playerState_yv
        local function handler_bm()
            local size, playerState_ate = mainPanel_bb.AbsoluteSize.X, mainPanel_bb.AbsoluteSize.Y
            local playerState_rf = xk_isMobileUI()
            _G.__ZINKA_MOBILE_UI = playerState_rf
            local metrics = xk_layoutMetrics()
            if playerState_rf then
                mainPanel_bb.Position = UDim2.fromScale(0.5, 0.5)
            end
            local playerState_zg = playerState_rf and 0 or math.clamp(math.floor(size * 0.23), 150, 210)
            local contentTop = playerState_rf and 60 or 60
            local dockH = playerState_rf and 64 or 0
            local contentH = math.max(playerState_ate - contentTop - dockH, 240)
            mainPanel_go.Visible = not playerState_rf
            mainPanel_go.Position = UDim2.fromOffset(0, contentTop)
            mainPanel_go.Size = UDim2.fromOffset(playerState_zg, math.max(playerState_ate - contentTop, 0))
            mainPanel_hf.Position = UDim2.fromOffset(playerState_zg, contentTop)
            mainPanel_hf.Size = UDim2.fromOffset(math.max(size - playerState_zg, 0), contentH)
            mainPanel_hh.Visible = not playerState_rf
            mainPanel_hh.Position = UDim2.fromOffset(playerState_zg, contentTop)
            mainPanel_hh.Size = UDim2.fromOffset(1, math.max(contentH, 0))
            if mobileDock then
                mobileDock.Visible = playerState_rf
                mobileDock.Position = UDim2.new(0, 0, 1, -dockH)
                mobileDock.Size = UDim2.new(1, 0, 0, dockH)
            end
            if playerState_yv then
                playerState_yv.Visible = not playerState_rf
            end
            if mainPanel_ea then
                mainPanel_ea.Position = UDim2.fromOffset(playerState_rf and 14 or 18, playerState_rf and 5 or 8)
                mainPanel_ea.Size = UDim2.new(1, playerState_rf and -120 or -170, 0, 24)
            end
            if mainPanel_el then
                mainPanel_el.Position = UDim2.fromOffset(playerState_rf and 18 or 96, playerState_rf and 32 or 10)
                mainPanel_el.Size = UDim2.new(1, playerState_rf and -120 or -170, 0, 18)
                mainPanel_el.Text = playerState_rf and "Touch UI  •  drag header to move" or "Play Smarter, Not Harder"
            end
            local headerBtn = playerState_rf and 38 or 30
            mainPanel_ew.Size = UDim2.fromOffset(headerBtn, headerBtn)
            mainPanel_fs.Size = UDim2.fromOffset(headerBtn, headerBtn)
            mainPanel_ew.Position = UDim2.new(1, playerState_rf and -88 or -78, 0.5, -(headerBtn / 2))
            mainPanel_fs.Position = UDim2.new(1, playerState_rf and -42 or -40, 0.5, -(headerBtn / 2))
            mainPanel_ew.BackgroundTransparency = playerState_rf and 0.05 or 0
            mainPanel_fs.TextSize = playerState_rf and 22 or 18
            for _, page in ipairs(itemIndex_dy) do
                if page and page:IsA("ScrollingFrame") then
                    page.ScrollBarThickness = playerState_rf and 4 or 4
                    for _, child in ipairs(page:GetChildren()) do
                        if child:IsA("UIPadding") then
                            child.PaddingTop = UDim.new(0, playerState_rf and 12 or 18)
                            child.PaddingLeft = UDim.new(0, playerState_rf and 12 or 20)
                            child.PaddingRight = UDim.new(0, playerState_rf and 12 or 20)
                            child.PaddingBottom = UDim.new(0, playerState_rf and 12 or 18)
                        end
                    end
                end
            end
            for _, entry in ipairs(playerState_xd) do
                local btn = entry.btn
                if btn then
                    btn.Size = UDim2.new(1, 0, 0, playerState_rf and 48 or 36)
                end
                if entry.tl then
                    entry.tl.Visible = not playerState_rf
                end
                if entry.ind then
                    entry.ind.Size = UDim2.fromOffset(3, playerState_rf and 24 or 20)
                end
            end
            if mobileDock then
                for _, child in ipairs(mobileDock:GetChildren()) do
                    if child:IsA("TextButton") then
                        child.Size = UDim2.fromOffset(math.clamp(math.floor(size / 5.3), 70, 116), 48)
                    end
                end
            end
        end
        _G.__ZINKA_RELAYOUT = handler_bm
        trackConnection(mainPanel_bb:GetPropertyChangedSignal("Size"):Connect(handler_bm))
        task.defer(handler_bm)
        playerState_yv = Instance.new("TextButton")
        playerState_yv.Name = "ZResize";
        playerState_yv.AnchorPoint = Vector2.new(1, 1)
        playerState_yv.Position = UDim2.new(1, - 2, 1, - 2);
        playerState_yv.Size = UDim2.fromOffset(18, 18)
        playerState_yv.BackgroundTransparency = 1;
        playerState_yv.Visible = not xk_isMobileUI();
        playerState_yv.Text = "";
        playerState_yv.AutoButtonColor = false
        playerState_yv.ZIndex = 50;
        playerState_yv.Parent = mainPanel_bb
        for mainPanel_w = 0, 2 do
            local mainPanel_hi = Instance.new("Frame")
            mainPanel_hi.AnchorPoint = Vector2.new(1, 1);
            mainPanel_hi.Position = UDim2.new(1, - mainPanel_w * 5, 1, 0)
            mainPanel_hi.Size = UDim2.fromOffset(2, 6 + mainPanel_w * 5);
            mainPanel_hi.Rotation = 45
            mainPanel_hi.BackgroundColor3 = textColor;
            mainPanel_hi.BackgroundTransparency = 0.45
            mainPanel_hi.BorderSizePixel = 0;
            mainPanel_hi.ZIndex = 51;
            mainPanel_hi.Parent = playerState_yv
            addCorner(mainPanel_hi, 1)
        end
        local playerState_bk, mainPanel_ma, rootPart_j = false, nil, nil
        playerState_yv.InputBegan:Connect(function (mainPanel_ox)
            if xk_isPointerBegin(mainPanel_ox) then
                playerState_bk = true;
                mainPanel_ma = mainPanel_ox.Position;
                rootPart_j = mainPanel_bb.AbsoluteSize
            end
        end)
        trackConnection(UserInputService.InputEnded:Connect(function (inputState_i)
            if xk_isPointerEnd(inputState_i) then
                playerState_bk = false
            end
        end))
        trackConnection(UserInputService.InputChanged:Connect(function (rootPart_d)
            if not playerState_bk then
                return
            end
            if not xk_isPointerMove(rootPart_d) then
                return
            end
            local size02 = rootPart_d.Position - mainPanel_ma
            local size03 = math.clamp(rootPart_j.X + size02.X, playerState_xz.X, playerState_yk.X)
            local size04 = math.clamp(rootPart_j.Y + size02.Y, playerState_xz.Y, playerState_yk.Y)
            mainPanel_bb.Size = UDim2.fromOffset(math.floor(size03), math.floor(size04))
            _G.__ZINKA_MENUSIZE = mainPanel_bb.Size
        end))
    end)()
    playerState_xo = {"ESP", "Aim", "Survivor", "Killer", "Movement", "Auto Farm", "Visuals", "Misc", "Fun", "Configs"}
    local function createUIElement(mainPanel_ki, mainPanel_ke)
        local mainPanel_hj = Instance.new("Frame")
        mainPanel_hj.BackgroundTransparency = 1;
        mainPanel_hj.Position = UDim2.fromOffset(13, 10);
        mainPanel_hj.Size = UDim2.fromOffset(18, 18)
        mainPanel_hj.Parent = mainPanel_ki
        local mainPanel_hk = {}
        local function mainPanel(mainPanel_py, mainPanel_lz, mainPanel_kb, mainPanel_ni, mainPanel_qa, mainPanel_qj)
            local mainPanel_hl = Instance.new("Frame");
            mainPanel_hl.BackgroundColor3 = Color3.new(1, 1, 1);
            mainPanel_hl.BorderSizePixel = 0
            mainPanel_hl.Position = UDim2.fromOffset(mainPanel_py, mainPanel_lz);
            mainPanel_hl.Size = UDim2.fromOffset(mainPanel_kb, mainPanel_ni);
            mainPanel_hl.Rotation = mainPanel_qj or 0;
            mainPanel_hl.Parent = mainPanel_hj
            if mainPanel_qa then
                addCorner(mainPanel_hl, mainPanel_qa)
            end
            mainPanel_hk[#mainPanel_hk + 1] = {mainPanel_hl, "fill"}
            return mainPanel_hl
        end
        local function mainPanel_a(mainPanel_mm, mainPanel_qi, mainPanel_pv, mainPanel_lx)
            local mainPanel_hm = Instance.new("Frame");
            mainPanel_hm.BackgroundTransparency = 1;
            mainPanel_hm.BorderSizePixel = 0
            mainPanel_hm.Position = UDim2.fromOffset(mainPanel_mm, mainPanel_qi);
            mainPanel_hm.Size = UDim2.fromOffset(mainPanel_pv, mainPanel_pv);
            mainPanel_hm.Parent = mainPanel_hj
            addCorner(mainPanel_hm, math.floor(mainPanel_pv / 2))
            local mainPanel_hn = Instance.new("UIStroke");
            mainPanel_hn.Thickness = mainPanel_lx or 1.6;
            mainPanel_hn.Parent = mainPanel_hm
            mainPanel_hk[#mainPanel_hk + 1] = {mainPanel_hn, "stroke"}
            return mainPanel_hm
        end
        if mainPanel_ke == "ESP" then
            mainPanel_a(0, 3, 18, 1.6)
            mainPanel(7, 10, 4, 4, 2)
        elseif mainPanel_ke == "Aim" then
            mainPanel_a(1, 1, 16, 1.6)
            mainPanel(8, 8, 2, 2, 1)
            mainPanel(8, 0, 2, 3, 1);
            mainPanel(8, 15, 2, 3, 1);
            mainPanel(0, 8, 3, 2, 1);
            mainPanel(15, 8, 3, 2, 1)
        elseif mainPanel_ke == "Survivor" then
            mainPanel(7, 1, 4, 16, 1)
            mainPanel(1, 7, 16, 4, 1)
        elseif mainPanel_ke == "Auto Farm" then
            mainPanel_a(2, 2, 14, 1.6)
            mainPanel(7.5, 0, 3, 3, 1);
            mainPanel(15, 7.5, 3, 3, 1);
            mainPanel(4, 15, 3, 3, 1, 20)
            mainPanel(7, 7, 4, 4, 2)
        elseif mainPanel_ke == "Visuals" then
            mainPanel(6, 6, 6, 6, 3)
            mainPanel(8, 0, 2, 4, 1);
            mainPanel(8, 14, 2, 4, 1);
            mainPanel(0, 8, 4, 2, 1);
            mainPanel(14, 8, 4, 2, 1)
            mainPanel(2, 2, 3, 3, 1, 45);
            mainPanel(13, 13, 3, 3, 1, 45)
        elseif mainPanel_ke == "Killer" then
            mainPanel(2, 1, 14, 11, 5)
            local textColor_t = mainPanel(5, 5, 3, 3, 1.5);
            textColor_t.BackgroundColor3 = Color3.fromRGB(18, 17, 25)
            local textColor_u = mainPanel(10, 5, 3, 3, 1.5);
            textColor_u.BackgroundColor3 = Color3.fromRGB(18, 17, 25)
            mainPanel_hk[#mainPanel_hk] = nil;
            mainPanel_hk[#mainPanel_hk] = nil
            mainPanel(6, 12, 6, 4, 1.5)
        elseif mainPanel_ke == "Movement"
then
            mainPanel(2, 2, 4, 4, 1, 45);
            mainPanel(2, 8, 4, 4, 1, 45)
            mainPanel(8, 2, 4, 4, 1, 45);
            mainPanel(8, 8, 4, 4, 1, 45)
            mainPanel(4, 7, 10, 3, 1.5)
        elseif mainPanel_ke == "Fun" then
            mainPanel_a(0, 0, 18, 1.6)
            mainPanel(5, 5, 2, 3, 1)
            mainPanel(11, 5, 2, 3, 1)
            mainPanel(5, 11, 8, 2, 1)
        elseif mainPanel_ke == "Misc" then
            mainPanel(6, 0, 6, 6, 1, 45)
            mainPanel(6, 12, 6, 6, 1, 45)
            mainPanel(0, 6, 6, 6, 1, 45)
            mainPanel(12, 6, 6, 6, 1, 45)
        else
            mainPanel_a(3, 3, 12, 1.8)
            mainPanel(7.5, 0, 3, 4, 1)
            mainPanel(7.5, 14, 3, 4, 1)
            mainPanel(0, 7.5, 4, 3, 1)
            mainPanel(14, 7.5, 4, 3, 1)
        end
        return function (mainPanel_mt)
            for _, mainPanel_oe in ipairs(mainPanel_hk) do
                if mainPanel_oe[2] == "fill" then
                    mainPanel_oe[1].BackgroundColor3 = mainPanel_mt
                else
                    mainPanel_oe[1].Color = mainPanel_mt
                end
            end
        end
    end
    local function handler_bx(mainPanel_ol)
        local mainPanel_ho = Instance.new("ScrollingFrame")
        mainPanel_ho.Size = UDim2.fromScale(1, 1);
        mainPanel_ho.BackgroundTransparency = 1;
        mainPanel_ho.BorderSizePixel = 0;
        mainPanel_ho.ScrollBarThickness = 4;
        mainPanel_ho.Active = true
        mainPanel_ho.ScrollBarImageColor3 = textColor;
        mainPanel_ho.CanvasSize = UDim2.new();
        mainPanel_ho.AutomaticCanvasSize = Enum.AutomaticSize.Y;
        mainPanel_ho.Visible = false;
        mainPanel_ho.Parent = mainPanel_hf
        local mainPanel_hp = Instance.new("UIPadding");
        local playerState_rf = xk_isMobileUI()
        mainPanel_hp.PaddingTop = UDim.new(0, playerState_rf and 12 or 18);
        mainPanel_hp.PaddingLeft = UDim.new(0, playerState_rf and 10 or 20);
        mainPanel_hp.PaddingRight = UDim.new(0, playerState_rf and 10 or 20);
        mainPanel_hp.PaddingBottom = UDim.new(0, playerState_rf and 12 or 18);
        mainPanel_hp.Parent = mainPanel_ho
        local mainPanel_hq = Instance.new("UIListLayout");
        mainPanel_hq.Padding = UDim.new(0, 9);
        mainPanel_hq.SortOrder = Enum.SortOrder.LayoutOrder;
        mainPanel_hq.Parent = mainPanel_ho
        return mainPanel_ho
    end
    local playerState_zr = nil
    trackConnection(UserInputService.InputEnded:Connect(function (mainPanel_mr)
        if xk_isPointerEnd(mainPanel_mr) then
            playerState_zr = nil
        end
    end))
    trackConnection(UserInputService.InputChanged:Connect(function (mainPanel_kw)
        if playerState_zr and xk_isPointerMove(mainPanel_kw) then
            playerState_zr(mainPanel_kw.Position)
        end
    end))
    local function mainPanel_b(mainPanel_nu, mainPanel_la)
        local mainPanel_hr = Instance.new("TextLabel");
        mainPanel_hr.BackgroundTransparency = 1;
        mainPanel_hr.Size = UDim2.new(1, 0, 0, 22)
        mainPanel_hr.Font = textColor_c.Head;
        mainPanel_hr.Text = mainPanel_la:upper();
        mainPanel_hr.TextSize = textColor_d.Section;
        mainPanel_hr.TextColor3 = Color3.fromRGB(188, 188, 218)
        mainPanel_hr.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
        mainPanel_hr.TextStrokeTransparency = 0.35
        mainPanel_hr.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_hr.Parent = mainPanel_nu
        local mainPanel_hs = Instance.new("Frame");
        mainPanel_hs.AnchorPoint = Vector2.new(0, 1);
        mainPanel_hs.Position = UDim2.new(0, 0, 1, - 3)
        mainPanel_hs.Size = UDim2.new(1, 0, 0, 1);
        mainPanel_hs.BackgroundColor3 = textColor;
        mainPanel_hs.BackgroundTransparency = 0.78
        mainPanel_hs.BorderSizePixel = 0;
        mainPanel_hs.Parent = mainPanel_hr
    end
    local function mainPanel_c(mainPanel_pe, mainPanel_oj, mainPanel_nf)
        if not mainPanel_nf then
            return
        end
        local mainPanel_ht = (mainPanel_nf == "BETA") and textColor_b or textColor_a
        local mainPanel_hu = (mainPanel_nf == "BETA") and "BETA" or "RISK"
        local mainPanel_hv = Instance.new("TextLabel")
        mainPanel_hv.AnchorPoint = Vector2.new(1, 0.5);
        mainPanel_hv.Position = UDim2.new(1, - 64, 0.5, 0)
        mainPanel_hv.Size = UDim2.fromOffset((mainPanel_nf == "BETA") and 40 or 52, 16)
        mainPanel_hv.BackgroundColor3 = mainPanel_ht;
        mainPanel_hv.BackgroundTransparency = 0.82
        mainPanel_hv.Font = textColor_c.Head;
        mainPanel_hv.Text = mainPanel_hu;
        mainPanel_hv.TextSize = textColor_d.Tiny - 1;
        mainPanel_hv.TextColor3 = mainPanel_ht
        mainPanel_hv.Parent = mainPanel_pe;
        addCorner(mainPanel_hv, 5);
        handler_i(mainPanel_hv, mainPanel_ht, 1, 0.55)
        if mainPanel_oj
then
            mainPanel_oj.Size = UDim2.new(1, - 140, mainPanel_oj.Size.Y.Scale, mainPanel_oj.Size.Y.Offset)
        end
        local mainPanel_hw = Instance.new("Frame");
        mainPanel_hw.Size = UDim2.fromOffset(3, 0)
        mainPanel_hw.Size = UDim2.new(0, 3, 1, - 12);
        mainPanel_hw.Position = UDim2.fromOffset(0, 6)
        mainPanel_hw.BackgroundColor3 = mainPanel_ht;
        mainPanel_hw.BackgroundTransparency = 0.25;
        mainPanel_hw.BorderSizePixel = 0
        mainPanel_hw.Parent = mainPanel_pe;
        addCorner(mainPanel_hw, 2)
    end
    local function mainPanel_d(mainPanel_ll, mainPanel_nx, mainPanel_kn, mainPanel_oy, mainPanel_ks)
        local mainPanel_hx = Instance.new("Frame");
        mainPanel_hx.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 48 or 42);
        mainPanel_hx.BackgroundColor3 = textColor_f.Row;
        mainPanel_hx.Parent = mainPanel_ll;
        addCorner(mainPanel_hx, 10)
        local mainPanel_hy = Instance.new("TextLabel");
        mainPanel_hy.BackgroundTransparency = 1;
        mainPanel_hy.Position = UDim2.fromOffset(12, 0);
        mainPanel_hy.Size = UDim2.new(1, - 80, 1, 0)
        mainPanel_hy.Font = textColor_c.Body;
        mainPanel_hy.Text = mainPanel_nx;
        mainPanel_hy.TextSize = textColor_d.Row;
        mainPanel_hy.TextColor3 = textColor_e.Normal
        mainPanel_hy.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_hy.TextTruncate = Enum.TextTruncate.AtEnd;
        mainPanel_hy.Parent = mainPanel_hx
        local mainPanel_hz = Instance.new("Frame");
        mainPanel_hz.AnchorPoint = Vector2.new(1, 0.5);
        mainPanel_hz.Position = UDim2.new(1, - 12, 0.5, 0);
        mainPanel_hz.Size = UDim2.fromOffset(34, 18);
        mainPanel_hz.Parent = mainPanel_hx;
        addCorner(mainPanel_hz, 6)
        local mainPanel_ia = handler_i(mainPanel_hz, textColor, 1.6, 1)
        local mainPanel_ib = Instance.new("Frame");
        mainPanel_ib.Size = UDim2.fromOffset(12, 12);
        mainPanel_ib.Parent = mainPanel_hz;
        addCorner(mainPanel_ib, 4);
        mainPanel_ib.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        mainPanel_c(mainPanel_hx, mainPanel_hy, mainPanel_ks)
        local function handler_ci(textColor_dl)
            local textColor_v = ZinkaFlags[mainPanel_kn] and true or false
            if textColor_dl then
                tweenProperty(mainPanel_hz, {BackgroundColor3 = textColor_v and textColor or textColor_f.Off}, 0.18):Play()
                tweenProperty(mainPanel_ib, {Position = textColor_v and UDim2.new(1, - 15, 0.5, - 6) or UDim2.new(0, 3, 0.5, - 6)}, 0.14):Play()
                tweenProperty(mainPanel_ia, {Transparency = textColor_v and 0.05 or 1}, 0.18):Play()
            else
                mainPanel_hz.BackgroundColor3 = textColor_v and textColor or textColor_f.Off
                mainPanel_ib.Position = textColor_v and UDim2.new(1, - 15, 0.5, - 6) or UDim2.new(0, 3, 0.5, - 6)
                mainPanel_ia.Transparency = textColor_v and 0.05 or 1
            end
        end
        handler_ci(false)
        processCollection02("toggle", mainPanel_kn, function (mainPanel_mo)
            handler_ci(false)
            if mainPanel_mo and mainPanel_oy then
                mainPanel_oy(ZinkaFlags[mainPanel_kn] and true or false)
            end
        end)
        local mainPanel_ic = Instance.new("TextButton");
        mainPanel_ic.Size = UDim2.fromScale(1, 1);
        mainPanel_ic.BackgroundTransparency = 1;
        mainPanel_ic.Text = "";
        mainPanel_ic.Parent = mainPanel_hx
        mainPanel_ic.MouseEnter:Connect(function ()
            tweenProperty(mainPanel_hx, {BackgroundColor3 = textColor_f.RowHov}, 0.15):Play()
        end)
        mainPanel_ic.MouseLeave:Connect(function ()
            tweenProperty(mainPanel_hx, {BackgroundColor3 = textColor_f.Row}, 0.15):Play()
        end)
        mainPanel_ic.MouseButton1Click:Connect(function ()
            if not helperFunction() then
                debugWarn("[ZINKA] blocked toggle (auth): " .. tostring(mainPanel_kn))
                return
            end
            ZinkaFlags[mainPanel_kn] = not ZinkaFlags[mainPanel_kn]
            handler_ci(true)
            if mainPanel_oy then
                mainPanel_oy(ZinkaFlags[mainPanel_kn])
            end
        end)
        return mainPanel_hx
    end
    local function mainPanel_e(textColor_cc, mainPanel_kg, mainPanel_mp, textColor_cx)
        local mainPanel_id = Instance.new("TextButton");
        mainPanel_id.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 44 or 34);
        mainPanel_id.BackgroundColor3 = textColor_f.Btn;
        mainPanel_id.AutoButtonColor = false
        mainPanel_id.Font = textColor_c.Head;
        mainPanel_id.Text = mainPanel_kg;
        mainPanel_id.TextSize = textColor_d.Row;
        mainPanel_id.TextColor3 = textColor_e.Bright;
        mainPanel_id.Parent = textColor_cc;
        addCorner(mainPanel_id, 10)
        handler_i(mainPanel_id, (textColor_cx == "RISK") and textColor_a or ((textColor_cx == "BETA") and textColor_b or textColor), 1, 0.5)
        mainPanel_id.MouseEnter:Connect(function ()
            tweenProperty(mainPanel_id, {BackgroundColor3 = textColor_f.BtnHov}, 0.15):Play()
        end)
        mainPanel_id.MouseLeave:Connect(function ()
            tweenProperty(mainPanel_id, {BackgroundColor3 = textColor_f.Btn}, 0.15):Play()
        end)
        mainPanel_id.MouseButton1Click:Connect(function ()
            if not helperFunction() then
                debugWarn("[ZINKA] blocked button (auth): " .. tostring(mainPanel_kg))
                return
            end
            if mainPanel_mp then
                mainPanel_mp()
            end
        end)
        return mainPanel_id
    end
    local function mainPanel_f(mainPanel_kd, mainPanel_oh, mainPanel_lw, mainPanel_md, mainPanel_qc, mainPanel_ob)
        local mainPanel_ie = Instance.new("Frame");
        mainPanel_ie.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 56 or 50);
        mainPanel_ie.BackgroundColor3 = textColor_f.Row;
        mainPanel_ie.Parent = mainPanel_kd;
        addCorner(mainPanel_ie, 6)
        local mainPanel_if = Instance.new("TextLabel");
        mainPanel_if.BackgroundTransparency = 1;
        mainPanel_if.Position = UDim2.fromOffset(12, 5);
        mainPanel_if.Size = UDim2.new(1, - 28, 0, 16);
        mainPanel_if.Font = textColor_c.Body;
        mainPanel_if.Text = mainPanel_oh;
        mainPanel_if.TextSize = textColor_d.Value;
        mainPanel_if.TextColor3 = textColor_e.Normal;
        mainPanel_if.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_if.Parent = mainPanel_ie
        local mainPanel_ig = Instance.new("TextLabel");
        mainPanel_ig.BackgroundTransparency = 1;
        mainPanel_ig.Position = UDim2.fromOffset(12, 5);
        mainPanel_ig.Size = UDim2.new(1, - 28, 0, 16);
        mainPanel_ig.Font = textColor_c.Head;
        mainPanel_ig.Text = tostring(mainPanel_qc);
        mainPanel_ig.TextSize = textColor_d.Value;
        mainPanel_ig.TextColor3 = textColor;
        mainPanel_ig.TextXAlignment = Enum.TextXAlignment.Right;
        mainPanel_ig.Parent = mainPanel_ie
        local mainPanel_ih = Instance.new("Frame");
        mainPanel_ih.Position = UDim2.fromOffset(14, 32);
        mainPanel_ih.Size = UDim2.new(1, - 28, 0, 6);
        mainPanel_ih.BackgroundColor3 = textColor_f.Track;
        mainPanel_ih.Parent = mainPanel_ie;
        addCorner(mainPanel_ih, 3)
        local mainPanel_ii = Instance.new("Frame");
        mainPanel_ii.Size = UDim2.new((mainPanel_qc - mainPanel_lw) / (mainPanel_md - mainPanel_lw), 0, 1, 0);
        mainPanel_ii.BackgroundColor3 = textColor;
        mainPanel_ii.Parent = mainPanel_ih;
        addCorner(mainPanel_ii, 3)
        local function handler_ct(mainPanel_ql)
            local size05 = math.clamp((mainPanel_ql.X - mainPanel_ih.AbsolutePosition.X) / math.max(mainPanel_ih.AbsoluteSize.X, 1), 0, 1)
            mainPanel_ii.Size = UDim2.new(size05, 0, 1, 0);
            local mainPanel_ij = math.floor(mainPanel_lw + size05 * (mainPanel_md - mainPanel_lw));
            mainPanel_ig.Text = tostring(mainPanel_ij);
            if mainPanel_ob then
                mainPanel_ob(mainPanel_ij)
            end
        end
        local mainPanel_ik = Instance.new("TextButton");
        mainPanel_ik.BackgroundTransparency = 1;
        mainPanel_ik.Text = "";
        mainPanel_ik.AutoButtonColor = false;
        mainPanel_ik.Active = true;
        mainPanel_ik.AnchorPoint = Vector2.new(0.5, 0.5);
        mainPanel_ik.Position = UDim2.new(0.5, 0, 0.5, 0);
        mainPanel_ik.Size = UDim2.new(1, 0, 0, 24);
        mainPanel_ik.ZIndex = 6;
        mainPanel_ik.Parent = mainPanel_ih
        local function connectHandler02(mainPanel_lk)
            if xk_isPointerBegin(mainPanel_lk) then
                playerState_zr = handler_ct;
                handler_ct(mainPanel_lk.Position)
            end
        end
        mainPanel_ik.InputBegan:Connect(connectHandler02);
        mainPanel_ih.InputBegan:Connect(connectHandler02)
        return mainPanel_ie
    end
    local function mainPanel_g(mainPanel_pq, mainPanel_lh, mainPanel_mz)
        local mainPanel_il = Instance.new("TextLabel");
        mainPanel_il.BackgroundTransparency = 1;
        mainPanel_il.Size = UDim2.new(1, 0, 0, 16)
        mainPanel_il.Font = textColor_c.Soft;
        mainPanel_il.Text = mainPanel_lh;
        mainPanel_il.TextSize = textColor_d.Small
        mainPanel_il.TextColor3 = mainPanel_mz or textColor_e.Dim
        mainPanel_il.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
        mainPanel_il.TextStrokeTransparency = 0.4
        mainPanel_il.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_il.TextWrapped = true
        mainPanel_il.LineHeight = 1.15
        mainPanel_il.AutomaticSize = Enum.AutomaticSize.Y;
        mainPanel_il.Parent = mainPanel_pq
        return mainPanel_il
    end
    local function mainPanel_h(mainPanel_pr, mainPanel_my, mainPanel_px, mainPanel_lt, mainPanel_lj, mainPanel_li, mainPanel_pk, mainPanel_nq)
        local mainPanel_im = 10 ^ (mainPanel_li or 0)
        local function mainPanel_i(mainPanel_ok)
            return math.floor(mainPanel_ok * mainPanel_im + 0.5) / mainPanel_im
        end
        local mainPanel_in = Instance.new("Frame");
        mainPanel_in.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 56 or 50);
        mainPanel_in.BackgroundColor3 = textColor_f.Row;
        mainPanel_in.Parent = mainPanel_pr;
        addCorner(mainPanel_in, 10)
        local mainPanel_io = Instance.new("TextLabel");
        mainPanel_io.BackgroundTransparency = 1;
        mainPanel_io.Position = UDim2.fromOffset(12, 5);
        mainPanel_io.Size = UDim2.new(1, - 28, 0, 16);
        mainPanel_io.Font = textColor_c.Body;
        mainPanel_io.Text = mainPanel_my;
        mainPanel_io.TextSize = textColor_d.Value;
        mainPanel_io.TextColor3 = textColor_e.Normal;
        mainPanel_io.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_io.Parent = mainPanel_in
        local mainPanel_ip = Instance.new("TextLabel");
        mainPanel_ip.BackgroundTransparency = 1;
        mainPanel_ip.Position = UDim2.fromOffset(12, 5);
        mainPanel_ip.Size = UDim2.new(1, - 28, 0, 16);
        mainPanel_ip.Font = textColor_c.Mono;
        mainPanel_ip.TextSize = textColor_d.Value;
        mainPanel_ip.TextColor3 = textColor;
        mainPanel_ip.TextXAlignment = Enum.TextXAlignment.Right;
        mainPanel_ip.Parent = mainPanel_in
        local mainPanel_iq = Instance.new("Frame");
        mainPanel_iq.Position = UDim2.fromOffset(14, 32);
        mainPanel_iq.Size = UDim2.new(1, - 28, 0, 6);
        mainPanel_iq.BackgroundColor3 = textColor_f.Track;
        mainPanel_iq.Parent = mainPanel_in;
        addCorner(mainPanel_iq,
3)
        local mainPanel_ir = Instance.new("Frame");
        mainPanel_ir.BackgroundColor3 = textColor;
        mainPanel_ir.Parent = mainPanel_iq;
        addCorner(mainPanel_ir, 3)
        if mainPanel_nq then
            mainPanel_c(mainPanel_in, nil, mainPanel_nq)
        end
        local function handler_de()
            local size06 = tonumber(ZinkaValues[mainPanel_px]) or mainPanel_lt
            mainPanel_ir.Size = UDim2.new(math.clamp((size06 - mainPanel_lt) / (mainPanel_lj - mainPanel_lt), 0, 1), 0, 1, 0)
            mainPanel_ip.Text = string.format("%." .. (mainPanel_li or 0) .. "f", size06)
        end
        handler_de()
        processCollection02("slider", mainPanel_px, function (value_d)
            handler_de()
            if value_d and mainPanel_pk then
                mainPanel_pk(ZinkaValues[mainPanel_px])
            end
        end)
        local function handler_dp(handler_jx)
            local playerState_aac = math.clamp((handler_jx.X - mainPanel_iq.AbsolutePosition.X) / math.max(mainPanel_iq.AbsoluteSize.X, 1), 0, 1)
            ZinkaValues[mainPanel_px] = mainPanel_i(mainPanel_lt + playerState_aac * (mainPanel_lj - mainPanel_lt));
            handler_de();
            if mainPanel_pk then
                mainPanel_pk(ZinkaValues[mainPanel_px])
            end
        end
        local mainPanel_is = Instance.new("TextButton");
        mainPanel_is.BackgroundTransparency = 1;
        mainPanel_is.Text = "";
        mainPanel_is.AutoButtonColor = false;
        mainPanel_is.Active = true;
        mainPanel_is.AnchorPoint = Vector2.new(0.5, 0.5);
        mainPanel_is.Position = UDim2.new(0.5, 0, 0.5, 0);
        mainPanel_is.Size = UDim2.new(1, 0, 0, 24);
        mainPanel_is.ZIndex = 6;
        mainPanel_is.Parent = mainPanel_iq
        local function connectHandler03(mainPanel_mq)
            if xk_isPointerBegin(mainPanel_mq) then
                playerState_zr = handler_dp;
                handler_dp(mainPanel_mq.Position)
            end
        end
        mainPanel_is.InputBegan:Connect(connectHandler03);
        mainPanel_iq.InputBegan:Connect(connectHandler03)
        return mainPanel_in
    end
    local function mainPanel_j(mainPanel_mb, mainPanel_nb, itemIndex_ay, mainPanel_oo, textColor_cb, mainPanel_kc, mainPanel_ot)
        local mainPanel_it = Instance.new("Frame");
        mainPanel_it.BackgroundTransparency = 1;
        mainPanel_it.Size = UDim2.new(1, 0, 0, 0)
        mainPanel_it.AutomaticSize = Enum.AutomaticSize.Y;
        mainPanel_it.Parent = mainPanel_mb
        local mainPanel_iu = Instance.new("UIListLayout");
        mainPanel_iu.Padding = UDim.new(0, 4);
        mainPanel_iu.SortOrder = Enum.SortOrder.LayoutOrder;
        mainPanel_iu.Parent = mainPanel_it
        local mainPanel_iv = Instance.new("TextButton");
        mainPanel_iv.LayoutOrder = 1;
        mainPanel_iv.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 48 or 42);
        mainPanel_iv.BackgroundColor3 = textColor_f.Row
        mainPanel_iv.AutoButtonColor = false;
        mainPanel_iv.Text = "";
        mainPanel_iv.Parent = mainPanel_it;
        addCorner(mainPanel_iv, 6)
        local mainPanel_iw = Instance.new("TextLabel");
        mainPanel_iw.BackgroundTransparency = 1;
        mainPanel_iw.Position = UDim2.fromOffset(12, 0);
        mainPanel_iw.Size = UDim2.new(1, - 120, 1, 0)
        mainPanel_iw.Font = textColor_c.Body;
        mainPanel_iw.Text = mainPanel_nb;
        mainPanel_iw.TextSize = textColor_d.Row;
        mainPanel_iw.TextColor3 = textColor_e.Normal
        mainPanel_iw.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_iw.TextTruncate = Enum.TextTruncate.AtEnd;
        mainPanel_iw.Parent = mainPanel_iv
        local mainPanel_ix = Instance.new("TextLabel");
        mainPanel_ix.BackgroundTransparency = 1;
        mainPanel_ix.Position = UDim2.fromOffset(12, 0);
        mainPanel_ix.Size = UDim2.new(1, - 40, 1, 0)
        mainPanel_ix.Font = textColor_c.Mono;
        mainPanel_ix.TextSize = textColor_d.Value;
        mainPanel_ix.TextColor3 = textColor;
        mainPanel_ix.TextXAlignment = Enum.TextXAlignment.Right;
        mainPanel_ix.Parent = mainPanel_iv
        local mainPanel_iy = Instance.new("Frame");
        mainPanel_iy.AnchorPoint = Vector2.new(1, 0.5)
        mainPanel_iy.Position = UDim2.new(1, - 12, 0.5, 0);
        mainPanel_iy.Size = UDim2.fromOffset(10, 10)
        mainPanel_iy.BackgroundTransparency = 1;
        mainPanel_iy.Parent = mainPanel_iv
        local function mainPanel_k(mainPanel_kv, mainPanel_pm)
            local mainPanel_iz = Instance.new("Frame")
            mainPanel_iz.AnchorPoint = Vector2.new(0.5, 0.5);
            mainPanel_iz.Position = UDim2.new(0.5, mainPanel_pm, 0.5, 0)
            mainPanel_iz.Size = UDim2.fromOffset(7, 1.6);
            mainPanel_iz.BorderSizePixel = 0
            mainPanel_iz.BackgroundColor3 = textColor_e.Dim;
            mainPanel_iz.Rotation = mainPanel_kv;
            mainPanel_iz.Parent = mainPanel_iy
            return mainPanel_iz
        end
        local mainPanel_ja, mainPanel_ko = mainPanel_k(38, - 2), mainPanel_k(- 38, 2)
        local function handler_ea(mainPanel_oq)
            mainPanel_ja.Rotation = mainPanel_oq and - 38 or 38
            mainPanel_ko.Rotation = mainPanel_oq and 38 or - 38
        end
        local mainPanel_jb = Instance.new("ScrollingFrame");
        mainPanel_jb.LayoutOrder = 2;
        mainPanel_jb.BackgroundTransparency = 1;
        mainPanel_jb.Size = UDim2.new(1, 0, 0, 0)
        mainPanel_jb.AutomaticSize = Enum.AutomaticSize.Y;
        mainPanel_jb.Visible = false;
        mainPanel_jb.Active = true
        mainPanel_jb.ScrollingDirection = Enum.ScrollingDirection.Y
        mainPanel_jb.ScrollBarThickness = xk_isMobileUI() and 4 or 3
        mainPanel_jb.ScrollBarImageColor3 = textColor
        mainPanel_jb.CanvasSize = UDim2.new()
        mainPanel_jb.AutomaticCanvasSize = Enum.AutomaticSize.Y
        mainPanel_jb.Parent = mainPanel_it
        local mainPanel_jc = Instance.new("UIListLayout");
        mainPanel_jc.Padding = UDim.new(0, 3);
        mainPanel_jc.SortOrder = Enum.SortOrder.LayoutOrder;
        mainPanel_jc.Parent = mainPanel_jb
        if mainPanel_ot then
            mainPanel_c(mainPanel_iv, mainPanel_iw, mainPanel_ot)
        end
        local function handler_ek()
            if type(mainPanel_oo) == "function" then
                local playerState_aan, mainPanel_mf = pcall(mainPanel_oo)
                return (playerState_aan and type(mainPanel_mf) == "table") and mainPanel_mf or {}
            end
            return mainPanel_oo
        end
        local function processCollection04()
            if textColor_cb then
                local playerState_aay = 0;
                for _, playerState_aue in pairs(ZinkaValues[itemIndex_ay] or {}) do
                    if playerState_aue then
                        playerState_aay = playerState_aay + 1
                    end
                end
                return playerState_aay == 0 and "none" or (playerState_aay .. " selected")
            end
            local playerState_abj = tostring(ZinkaValues[itemIndex_ay] or "")
            return playerState_abj == "" and "-" or playerState_abj
        end
        local playerState_abu = {}
        local processCollection05
        local function processCollection06()
            mainPanel_ix.Text = processCollection04()
            for textColor_bw, textColor_cs in pairs(playerState_abu) do
                local textColor_w = textColor_cb and (ZinkaValues[itemIndex_ay] or {})[textColor_bw] or (not textColor_cb and ZinkaValues[itemIndex_ay] == textColor_bw)
                textColor_cs.BackgroundColor3 = textColor_w and textColor_f.BtnHov or textColor_f.Sub
                textColor_cs.TextColor3 = textColor_w and textColor or textColor_e.Dim
            end
        end
        processCollection05 = function ()
            for _, textColor_cw in ipairs(mainPanel_jb:GetChildren()) do
                if textColor_cw:IsA("TextButton") then
                    textColor_cw:Destroy()
                end
            end
            playerState_abu = {}
            for mainPanel_af, mainPanel_ne in ipairs(handler_ek()) do
                local mainPanel_jd = Instance.new("TextButton");
                mainPanel_jd.LayoutOrder = mainPanel_af;
                mainPanel_jd.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 40 or 26);
                mainPanel_jd.AutoButtonColor = false
                mainPanel_jd.Font = textColor_c.Body;
                mainPanel_jd.Text = "   " .. mainPanel_ne;
                mainPanel_jd.TextSize = textColor_d.Value;
                mainPanel_jd.TextXAlignment = Enum.TextXAlignment.Left;
                mainPanel_jd.Parent = mainPanel_jb;
                addCorner(mainPanel_jd, 4)
                playerState_abu[mainPanel_ne] = mainPanel_jd
                mainPanel_jd.MouseButton1Click:Connect(function ()
                    if textColor_cb then
                        ZinkaValues[itemIndex_ay] = ZinkaValues[itemIndex_ay] or {}
                        ZinkaValues[itemIndex_ay][mainPanel_ne] = not ZinkaValues[itemIndex_ay][mainPanel_ne] or nil
                    else
                        ZinkaValues[itemIndex_ay] = mainPanel_ne;
                        mainPanel_jb.Visible = false
                    end
                    processCollection06();
                    if mainPanel_kc then
                        mainPanel_kc(ZinkaValues[itemIndex_ay])
                    end
                end)
            end
            processCollection06()
        end
        processCollection05()
        processCollection02("dropdown", itemIndex_ay, function (mainPanel_lv)
            processCollection05()
            if mainPanel_lv and mainPanel_kc then
                mainPanel_kc(ZinkaValues[itemIndex_ay])
            end
        end)
        mainPanel_iv.MouseButton1Click:Connect(function ()
            if not mainPanel_jb.Visible then
                processCollection05()
            end
            mainPanel_jb.Visible = not mainPanel_jb.Visible
            handler_ea(mainPanel_jb.Visible)
        end)
        return mainPanel_it
    end
    local mainPanel_je = Instance.new("Frame")
    mainPanel_je.Name = "ZColorPopup";
    mainPanel_je.Size = UDim2.fromOffset(xk_isMobileUI() and 204 or 206, 194);
    mainPanel_je.BackgroundColor3 = Color3.fromRGB(18, 17, 25)
    mainPanel_je.BorderSizePixel = 0;
    mainPanel_je.Visible = false;
    mainPanel_je.ZIndex = 60;
    mainPanel_je.Parent = mainPanel_bb
    addCorner(mainPanel_je, 6);
    handler_i(mainPanel_je, textColor, 1.2, 0.25)
    local mainPanel_jf = Instance.new("UIPadding");
    mainPanel_jf.PaddingTop = UDim.new(0, 10);
    mainPanel_jf.PaddingLeft = UDim.new(0, 10);
    mainPanel_jf.PaddingRight = UDim.new(0, 10);
    mainPanel_jf.Parent = mainPanel_je
    local mainPanel_jg = Instance.new("Frame");
    mainPanel_jg.Size = UDim2.new(1, -20, 0, xk_isMobileUI() and 112 or 120);
    mainPanel_jg.BorderSizePixel = 0
    mainPanel_jg.ZIndex = 61;
    mainPanel_jg.Parent = mainPanel_je;
    addCorner(mainPanel_jg, 4)
    local mainPanel_jh = Instance.new("Frame");
    mainPanel_jh.Size = UDim2.fromScale(1, 1);
    mainPanel_jh.BackgroundColor3 = Color3.new(1, 1, 1)
    mainPanel_jh.BorderSizePixel = 0;
    mainPanel_jh.ZIndex = 62;
    mainPanel_jh.Parent = mainPanel_jg;
    addCorner(mainPanel_jh, 4)
    local mainPanel_ji = Instance.new("UIGradient");
    mainPanel_ji.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)});
    mainPanel_ji.Parent = mainPanel_jh
    local mainPanel_jj = Instance.new("Frame");
    mainPanel_jj.Size = UDim2.fromScale(1, 1);
    mainPanel_jj.BackgroundColor3 = Color3.new(0, 0, 0)
    mainPanel_jj.BorderSizePixel = 0;
    mainPanel_jj.ZIndex = 63;
    mainPanel_jj.Parent = mainPanel_jg;
    addCorner(mainPanel_jj, 4)
    local mainPanel_jk = Instance.new("UIGradient");
    mainPanel_jk.Rotation = 90
    mainPanel_jk.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)});
    mainPanel_jk.Parent = mainPanel_jj
    local mainPanel_jl = Instance.new("Frame");
    mainPanel_jl.Size = UDim2.fromOffset(10, 10);
    mainPanel_jl.AnchorPoint = Vector2.new(0.5, 0.5)
    mainPanel_jl.BackgroundColor3 = Color3.new(1, 1, 1);
    mainPanel_jl.BorderSizePixel = 0;
    mainPanel_jl.ZIndex = 64;
    mainPanel_jl.Parent = mainPanel_jg
    addCorner(mainPanel_jl, 5);
    handler_i(mainPanel_jl, Color3.new(0, 0, 0), 1.4, 0.2)
    local mainPanel_jm = Instance.new("Frame");
    mainPanel_jm.Position = UDim2.fromOffset(0,
    xk_isMobileUI() and 120 or 128);
    mainPanel_jm.Size = UDim2.new(1, -20, 0, 14)
    mainPanel_jm.BorderSizePixel = 0;
    mainPanel_jm.ZIndex = 61;
    mainPanel_jm.Parent = mainPanel_je;
    addCorner(mainPanel_jm, 4);
    (function ()
        local mainPanel_jn = {}
        for mainPanel_aa = 0, 6 do
            mainPanel_jn[#mainPanel_jn + 1] = ColorSequenceKeypoint.new(mainPanel_aa / 6, Color3.fromHSV(mainPanel_aa / 6, 1, 1))
        end
        local mainPanel_jo = Instance.new("UIGradient");
        mainPanel_jo.Color = ColorSequence.new(mainPanel_jn);
        mainPanel_jo.Parent = mainPanel_jm
    end)()
    local mainPanel_jp = Instance.new("Frame");
    mainPanel_jp.Size = UDim2.fromOffset(4, 20);
    mainPanel_jp.AnchorPoint = Vector2.new(0.5, 0.5)
    mainPanel_jp.Position = UDim2.new(0, 0, 0.5, 0);
    mainPanel_jp.BackgroundColor3 = Color3.new(1, 1, 1);
    mainPanel_jp.BorderSizePixel = 0
    mainPanel_jp.ZIndex = 62;
    mainPanel_jp.Parent = mainPanel_jm;
    addCorner(mainPanel_jp, 2);
    handler_i(mainPanel_jp, Color3.new(0, 0, 0), 1.2, 0.3)
    local mainPanel_jq = Instance.new("TextBox");
    mainPanel_jq.Position = UDim2.fromOffset(0, xk_isMobileUI() and 142 or 150);
    mainPanel_jq.Size = UDim2.new(1, -86, 0, 30)
    mainPanel_jq.BackgroundColor3 = Color3.fromRGB(28, 27, 38);
    mainPanel_jq.BorderSizePixel = 0;
    mainPanel_jq.Font = textColor_c.Mono
    mainPanel_jq.TextSize = 13;
    mainPanel_jq.TextColor3 = Color3.fromRGB(230, 230, 245);
    mainPanel_jq.ClearTextOnFocus = false
    mainPanel_jq.ZIndex = 61;
    mainPanel_jq.Parent = mainPanel_je;
    addCorner(mainPanel_jq, 4)
    local mainPanel_jr = Instance.new("TextButton");
    mainPanel_jr.Position = UDim2.new(1, -76, 0, xk_isMobileUI() and 142 or 150);
    mainPanel_jr.Size = UDim2.fromOffset(66, 30)
    mainPanel_jr.BackgroundColor3 = textColor;
    mainPanel_jr.AutoButtonColor = false;
    mainPanel_jr.Font = textColor_c.Head;
    mainPanel_jr.Text = "done"
    mainPanel_jr.TextSize = 12;
    mainPanel_jr.TextColor3 = Color3.fromRGB(20, 18, 28);
    mainPanel_jr.ZIndex = 61;
    mainPanel_jr.Parent = mainPanel_je;
    addCorner(mainPanel_jr, 4)
    local textColor_x, textColor_df, textColor_de = nil, nil, nil
    local textColor_y, textColor_dg, textColor_cn = 0, 1, 1
    local function applyColorEffect(textColor_dd)
        mainPanel_jg.BackgroundColor3 = Color3.fromHSV(textColor_y, 1, 1)
        mainPanel_jl.Position = UDim2.fromScale(textColor_dg, 1 - textColor_cn)
        mainPanel_jp.Position = UDim2.new(textColor_y, 0, 0.5, 0)
        local textColor_z = Color3.fromHSV(textColor_y, textColor_dg, textColor_cn)
        if textColor_x then
            ZinkaValues[textColor_x] = textColor_z
        end
        if textColor_de then
            textColor_de.BackgroundColor3 = textColor_z
        end
        mainPanel_jq.Text = string.format("#%02X%02X%02X", math.floor(textColor_z.R * 255 + 0.5), math.floor(textColor_z.G * 255 + 0.5), math.floor(textColor_z.B * 255 + 0.5))
        if textColor_dd and textColor_df then
            textColor_df(textColor_z)
        end
    end
    local function handler_el(value)
        local playerState_bv = math.clamp((value.X - mainPanel_jg.AbsolutePosition.X) / math.max(mainPanel_jg.AbsoluteSize.X, 1), 0, 1)
        local playerState_cg = 1 - math.clamp((value.Y - mainPanel_jg.AbsolutePosition.Y) / math.max(mainPanel_jg.AbsoluteSize.Y, 1), 0, 1)
        textColor_dg, textColor_cn = playerState_bv, playerState_cg;
        applyColorEffect(true)
    end
    local function connectHandler04(value_a)
        textColor_y = math.clamp((value_a.X - mainPanel_jm.AbsolutePosition.X) / math.max(mainPanel_jm.AbsoluteSize.X, 1), 0, 1);
        applyColorEffect(true)
    end
    mainPanel_jg.InputBegan:Connect(function (handler_md)
        if xk_isPointerBegin(handler_md) then
            playerState_zr = handler_el;
            handler_el(handler_md.Position)
        end
    end)
    mainPanel_jm.InputBegan:Connect(function (handler_kq)
        if xk_isPointerBegin(handler_kq) then
            playerState_zr = connectHandler04;
            connectHandler04(handler_kq.Position)
        end
    end)
    mainPanel_jr.MouseButton1Click:Connect(function ()
        mainPanel_je.Visible = false;
        textColor_x, textColor_df, textColor_de = nil, nil, nil
    end)
    mainPanel_jq.FocusLost:Connect(function ()
        local textColor_aa = mainPanel_jq.Text:gsub("#", "")
        local textColor_ab, textColor_dk, textColor_dq = textColor_aa:match("^(%x%x)(%x%x)(%x%x)$")
        if textColor_ab then
            textColor_y, textColor_dg, textColor_cn = Color3.fromRGB(tonumber(textColor_ab, 16), tonumber(textColor_dk, 16), tonumber(textColor_dq, 16)):ToHSV()
            applyColorEffect(true)
        else
            applyColorEffect(false)
        end
    end)
    local playerState_acf = {}
    local playerState_acq = nil
    local function handler_em(inputState)
        if inputState.UserInputType == Enum.UserInputType.Keyboard then
            if inputState.KeyCode == Enum.KeyCode.Unknown then
                return nil
            end
            return "K:" .. inputState.KeyCode.Name
        end
        local playerState_adb = inputState.UserInputType.Name
        if playerState_adb:find("^MouseButton") then
            return "M:" .. playerState_adb
        end
        return nil
    end
    local function handler_en(playerState_amz)
        playerState_amz = tostring(playerState_amz
or "")
        if playerState_amz == "" then
            return nil
        end
        local playerState_adm, playerState_awo = playerState_amz:match("^([KM]):(.+)$")
        if playerState_adm then
            return playerState_adm, playerState_awo
        end
        return "K", playerState_amz
    end
    local function handler_eo(playerState_arr)
        local playerState_adx, inputState_r = handler_en(playerState_arr)
        if not playerState_adx then
            return nil
        end
        if playerState_adx == "M" then
            return ({MouseButton1 = "LMB", MouseButton2 = "RMB", MouseButton3 = "MMB"})[inputState_r] or inputState_r
        end
        return inputState_r
    end
    local function handler_ep(inputState_t, inputState_o)
        local playerState_cr, inputState_j = handler_en(inputState_t)
        if not playerState_cr then
            return false
        end
        if playerState_cr == "K" then
            return inputState_o.UserInputType == Enum.UserInputType.Keyboard and inputState_o.KeyCode.Name == inputState_j
        end
        return inputState_o.UserInputType.Name == inputState_j
    end
    local function connectHandler05()
        for _, inputState_u in pairs(playerState_acf) do
            if inputState_u.refresh then
                pcall(inputState_u.refresh)
            end
        end
    end
    _G.__ZINKA_REBIND = connectHandler05
    trackConnection(UserInputService.InputBegan:Connect(function (playerState_apt, inputState_n)
        if playerState_acq then
            if playerState_apt.UserInputType == Enum.UserInputType.Keyboard and playerState_apt.KeyCode == Enum.KeyCode.Escape then
                ZinkaValues[playerState_acq] = ""
            else
                local playerState_aei = handler_em(playerState_apt)
                if not playerState_aei then
                    return
                end
                ZinkaValues[playerState_acq] = playerState_aei
            end
            local playerState_dc = playerState_acf[playerState_acq];
            if playerState_dc and playerState_dc.refresh then
                playerState_dc.refresh()
            end
            playerState_acq = nil
            return
        end
        if UserInputService:GetFocusedTextBox() then
            return
        end
        local playerState_dn = false
        for playerState_kx, playerState_amm in pairs(playerState_acf) do
            if playerState_amm.act and handler_ep(ZinkaValues[playerState_kx], playerState_apt) then
                local lastUpdateTime_n, lastUpdateTime_cw = pcall(playerState_amm.act)
                if not lastUpdateTime_n then
                    debugWarn("[ZINKA] bind " .. tostring(playerState_kx) .. ": " .. tostring(lastUpdateTime_cw))
                end
                playerState_dn = true
            end
        end
        if playerState_dn then
            local lastUpdateTime_o = tick()
            if lastUpdateTime_o - (rawget(_G, "__ZINKA_SYNC_AT") or 0) > 0.12 then
                _G.__ZINKA_SYNC_AT = lastUpdateTime_o
                pcall(processCollection03, false)
            end
        end
    end))
    local function handler_eq(mainPanel_mv, mainPanel_lg, mainPanel_oi, mainPanel_pa, mainPanel_kx, mainPanel_lo, handler_jf, handler_mh, mainPanel_pd, handler_hq)
        local mainPanel_js = 10 ^ (mainPanel_lo or 0)
        local function mainPanel_l(mainPanel_ou)
            return math.floor(mainPanel_ou * mainPanel_js + 0.5) / mainPanel_js
        end
        local mainPanel_jt = Instance.new("Frame");
        mainPanel_jt.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 64 or 56);
        mainPanel_jt.BackgroundColor3 = Color3.fromRGB(23, 22, 32);
        mainPanel_jt.Parent = mainPanel_mv;
        addCorner(mainPanel_jt, 6)
        local mainPanel_ju = Instance.new("TextLabel");
        mainPanel_ju.BackgroundTransparency = 1;
        mainPanel_ju.Position = UDim2.fromOffset(12, 5);
        mainPanel_ju.Size = UDim2.new(1, - 28, 0, 16)
        mainPanel_ju.Font = textColor_c.Body;
        mainPanel_ju.Text = mainPanel_lg;
        mainPanel_ju.TextSize = 12;
        mainPanel_ju.TextColor3 = Color3.fromRGB(220, 220, 235)
        mainPanel_ju.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_ju.Parent = mainPanel_jt
        local mainPanel_jv = Instance.new("TextLabel");
        mainPanel_jv.BackgroundTransparency = 1;
        mainPanel_jv.Position = UDim2.fromOffset(12, 5);
        mainPanel_jv.Size = UDim2.new(1, - 28, 0, 16)
        mainPanel_jv.Font = textColor_c.Head;
        mainPanel_jv.TextSize = 12;
        mainPanel_jv.TextColor3 = textColor;
        mainPanel_jv.TextXAlignment = Enum.TextXAlignment.Right;
        mainPanel_jv.Parent = mainPanel_jt
        local mainPanel_jw = Instance.new("Frame");
        mainPanel_jw.Position = UDim2.fromOffset(14, 34);
        mainPanel_jw.Size = UDim2.new(1, - 112, 0, 6)
        mainPanel_jw.BackgroundColor3 = Color3.fromRGB(45, 44, 58);
        mainPanel_jw.Parent = mainPanel_jt;
        addCorner(mainPanel_jw, 3)
        local mainPanel_jx = Instance.new("Frame");
        mainPanel_jx.BackgroundColor3 = textColor;
        mainPanel_jx.Parent = mainPanel_jw;
        addCorner(mainPanel_jx, 3)
        local mainPanel_jy = Instance.new("TextButton");
        mainPanel_jy.AnchorPoint = Vector2.new(1, 0.5);
        mainPanel_jy.Position = UDim2.new(1, - 12, 0, 37)
        mainPanel_jy.Size = UDim2.fromOffset(xk_isMobileUI() and 96 or 84, xk_isMobileUI() and 30 or 22);
        mainPanel_jy.BackgroundColor3 = Color3.fromRGB(32, 30, 44);
        mainPanel_jy.AutoButtonColor = false
        mainPanel_jy.Font = textColor_c.Mono;
        mainPanel_jy.TextSize = 10;
        mainPanel_jy.TextColor3 = Color3.fromRGB(225, 225, 245);
        mainPanel_jy.Parent = mainPanel_jt
        addCorner(mainPanel_jy, 6);
        handler_i(mainPanel_jy, textColor, 1, 0.55)
        local function handler_er()
            local size07 = tonumber(ZinkaValues[mainPanel_oi]) or mainPanel_pa
            mainPanel_jx.Size = UDim2.new(math.clamp((size07 - mainPanel_pa) / (mainPanel_kx - mainPanel_pa), 0, 1), 0, 1, 0)
            mainPanel_jv.Text = string.format("%." .. (mainPanel_lo or 0) .. "f", size07)
        end
        local function handler_es()
            mainPanel_jy.Text = handler_eo(ZinkaValues[handler_jf]) or "bind"
        end
        handler_er();
        handler_es()
        playerState_acf[handler_jf] = {act = handler_mh, refresh = handler_es, name = mainPanel_lg, flag = handler_hq}
        processCollection02("sliderbind", mainPanel_oi, function (handler_ju)
            handler_er();
            handler_es()
            if handler_ju and mainPanel_pd then
                mainPanel_pd(ZinkaValues[mainPanel_oi])
            end
        end)
        mainPanel_jy.MouseButton1Click:Connect(function ()
            playerState_acq = handler_jf;
            mainPanel_jy.Text = "press key"
        end)
        local function handler_et(handler_kn)
            local playerState_aet = math.clamp((handler_kn.X - mainPanel_jw.AbsolutePosition.X) / math.max(mainPanel_jw.AbsoluteSize.X, 1), 0, 1)
            ZinkaValues[mainPanel_oi] = mainPanel_l(mainPanel_pa + playerState_aet * (mainPanel_kx - mainPanel_pa));
            handler_er();
            if mainPanel_pd then
                mainPanel_pd(ZinkaValues[mainPanel_oi])
            end
        end
        local mainPanel_jz = Instance.new("TextButton");
        mainPanel_jz.BackgroundTransparency = 1;
        mainPanel_jz.Text = "";
        mainPanel_jz.AutoButtonColor = false;
        mainPanel_jz.Active = true;
        mainPanel_jz.AnchorPoint = Vector2.new(0.5, 0.5);
        mainPanel_jz.Position = UDim2.new(0.5, 0, 0.5, 0);
        mainPanel_jz.Size = UDim2.new(1, 0, 0, 24);
        mainPanel_jz.ZIndex = 6;
        mainPanel_jz.Parent = mainPanel_jw
        local function connectHandler06(mainPanel_pj)
            if xk_isPointerBegin(mainPanel_pj) then
                playerState_zr = handler_et;
                handler_et(mainPanel_pj.Position)
            end
        end
        mainPanel_jz.InputBegan:Connect(connectHandler06);
        mainPanel_jw.InputBegan:Connect(connectHandler06)
        return mainPanel_jt
    end
    local function mainPanel_m(mainPanel_qk, mainPanel_ny, handler_id, mainPanel_mi, mainPanel_mk)
        local mainPanel_ar = Instance.new("Frame");
        mainPanel_ar.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 46 or 38);
        mainPanel_ar.BackgroundColor3 = Color3.fromRGB(20, 19, 28);
        mainPanel_ar.Parent = mainPanel_qk;
        addCorner(mainPanel_ar, 4)
        local mainPanel_as = Instance.new("TextLabel");
        mainPanel_as.BackgroundTransparency = 1;
        mainPanel_as.Position = UDim2.fromOffset(12, 0);
        mainPanel_as.Size = UDim2.new(1, - 120, 1, 0)
        mainPanel_as.Font = textColor_c.Soft;
        mainPanel_as.Text = mainPanel_ny;
        mainPanel_as.TextSize = textColor_d.Value;
        mainPanel_as.TextColor3 = textColor_e.Dim
        mainPanel_as.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_as.TextTruncate = Enum.TextTruncate.AtEnd;
        mainPanel_as.Parent = mainPanel_ar
        local mainPanel_at = Instance.new("TextButton");
        mainPanel_at.AnchorPoint = Vector2.new(1, 0.5);
        mainPanel_at.Position = UDim2.new(1, - 12, 0.5, 0)
        mainPanel_at.Size = UDim2.fromOffset(xk_isMobileUI() and 112 or 96, xk_isMobileUI() and 32 or 24);
        mainPanel_at.BackgroundColor3 = Color3.fromRGB(32, 30, 44);
        mainPanel_at.AutoButtonColor = false
        mainPanel_at.Font = textColor_c.Mono;
        mainPanel_at.TextSize = textColor_d.Small;
        mainPanel_at.TextColor3 = Color3.fromRGB(225, 225, 245);
        mainPanel_at.Parent = mainPanel_ar
        addCorner(mainPanel_at, 4);
        handler_i(mainPanel_at, textColor, 1, 0.55)
        if mainPanel_mk then
            mainPanel_c(mainPanel_ar, mainPanel_as, mainPanel_mk)
        end
        local function handler_eu()
            mainPanel_at.Text = handler_eo(ZinkaValues[handler_id]) or "unbound"
        end
        playerState_acf[handler_id] = {act = mainPanel_mi, refresh = handler_eu, name = mainPanel_ny}
        handler_eu()
        processCollection02("bind", handler_id, function ()
            handler_eu()
        end)
        mainPanel_at.MouseButton1Click:Connect(function ()
            playerState_acq = handler_id;
            mainPanel_at.Text = "press a key"
        end)
        return mainPanel_ar
    end
    local function mainPanel_n(mainPanel_ps, mainPanel_ns, textColor_dh, mainPanel_om)
        local mainPanel_au = Instance.new("Frame");
        mainPanel_au.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 48 or 42);
        mainPanel_au.BackgroundColor3 = textColor_f.Row;
        mainPanel_au.Parent = mainPanel_ps;
        addCorner(mainPanel_au, 6)
        local mainPanel_av = Instance.new("TextLabel");
        mainPanel_av.BackgroundTransparency = 1;
        mainPanel_av.Position = UDim2.fromOffset(12, 0);
        mainPanel_av.Size = UDim2.new(1, - 80, 1, 0)
        mainPanel_av.Font = textColor_c.Body;
        mainPanel_av.Text = mainPanel_ns;
        mainPanel_av.TextSize = textColor_d.Row;
        mainPanel_av.TextColor3 = textColor_e.Normal
        mainPanel_av.TextXAlignment = Enum.TextXAlignment.Left;
        mainPanel_av.TextTruncate = Enum.TextTruncate.AtEnd;
        mainPanel_av.Parent = mainPanel_au
        local mainPanel_aw = Instance.new("Frame");
        mainPanel_aw.AnchorPoint = Vector2.new(1, 0.5);
        mainPanel_aw.Position = UDim2.new(1, - 12, 0.5, 0);
        mainPanel_aw.Size = UDim2.fromOffset(44, 20)
        mainPanel_aw.Parent = mainPanel_au;
        addCorner(mainPanel_aw, 6);
        handler_i(mainPanel_aw, Color3.fromRGB(80, 80, 105), 1, 0.2)
        if typeof(ZinkaValues[textColor_dh]) ~= "Color3" then
            ZinkaValues[textColor_dh] = Color3.new(1, 1, 1)
        end
        mainPanel_aw.BackgroundColor3 = ZinkaValues[textColor_dh]
        processCollection02("color", textColor_dh, function (textColor_cq)
            if typeof(ZinkaValues[textColor_dh]) == "Color3" then
                mainPanel_aw.BackgroundColor3 = ZinkaValues[textColor_dh]
            end
            if textColor_cq and mainPanel_om then
                mainPanel_om(ZinkaValues[textColor_dh])
            end
        end)
        local mainPanel_ax = Instance.new("TextButton");
        mainPanel_ax.Size = UDim2.fromScale(1,
1);
        mainPanel_ax.BackgroundTransparency = 1;
        mainPanel_ax.Text = "";
        mainPanel_ax.Parent = mainPanel_au
        mainPanel_ax.MouseButton1Click:Connect(function ()
            textColor_x, textColor_df, textColor_de = textColor_dh, mainPanel_om, mainPanel_aw
            textColor_y, textColor_dg, textColor_cn = ZinkaValues[textColor_dh]:ToHSV()
            applyColorEffect(false)
            local playerState_afe, value_b = mainPanel_bb.AbsolutePosition.X, mainPanel_bb.AbsolutePosition.Y
            local playerState_afp = mainPanel_au.AbsolutePosition.X - playerState_afe + mainPanel_au.AbsoluteSize.X - mainPanel_je.AbsoluteSize.X
            local playerState_aga = mainPanel_au.AbsolutePosition.Y - value_b + mainPanel_au.AbsoluteSize.Y + 4
            local maxX = math.max(8, mainPanel_bb.AbsoluteSize.X - mainPanel_je.AbsoluteSize.X - 8)
            local maxY = math.max(8, mainPanel_bb.AbsoluteSize.Y - mainPanel_je.AbsoluteSize.Y - 8)
            playerState_afp = math.clamp(playerState_afp, 8, maxX)
            playerState_aga = math.clamp(playerState_aga, 8, maxY)
            mainPanel_je.Position = UDim2.fromOffset(playerState_afp, playerState_aga)
            mainPanel_je.Visible = true
        end)
        return mainPanel_au
    end
    local playerState_agl = 1
    local function zSelectTab(index)
        if not index or not playerState_xo[index] or not itemIndex_dy[index] then
            return
        end
        playerState_agl = index
        for textColor_bz, textColor_cl in ipairs(playerState_xd) do
            local textColor_ac = textColor_bz == index
            textColor_cl.paint(textColor_ac and textColor or Color3.fromRGB(155, 155, 180))
            tweenProperty(textColor_cl.tl, {TextColor3 = textColor_ac and Color3.fromRGB(245, 245, 255) or Color3.fromRGB(155, 155, 180)}, 0.18):Play()
            tweenProperty(textColor_cl.ind, {Size = UDim2.fromOffset(3, textColor_ac and 20 or 0)}, 0.18):Play()
            tweenProperty(textColor_cl.btn, {BackgroundTransparency = textColor_ac and 0.85 or 1}, 0.18):Play()
            if textColor_ac then
                itemIndex_dy[textColor_bz].Visible = true
                itemIndex_dy[textColor_bz].Position = UDim2.fromOffset(28, 0)
                tweenProperty(itemIndex_dy[textColor_bz], {Position = UDim2.fromOffset(0, 0)}, 0.22, Enum.EasingStyle.Quint):Play()
            else
                itemIndex_dy[textColor_bz].Visible = false
            end
        end
        if mobileDock then
            for _, other in ipairs(mobileDock:GetChildren()) do
                if other:IsA("TextButton") then
                    local selected = other.LayoutOrder == index
                    other.BackgroundColor3 = selected and textColor or textColor_f.Btn
                    other.BackgroundTransparency = selected and 0.12 or 0
                    other.TextColor3 = selected and Color3.fromRGB(250, 248, 255) or textColor_e.Normal
                end
            end
        end
    end
    for mainPanel_ac, mainPanel_qh in ipairs(playerState_xo) do
        local mainPanel_ay = Instance.new("TextButton");
        local playerState_rf = xk_isMobileUI()
        mainPanel_ay.Size = UDim2.new(1, 0, 0, playerState_rf and 44 or 36);
        mainPanel_ay.BackgroundColor3 = textColor;
        mainPanel_ay.BackgroundTransparency = (mainPanel_ac == 1 and 0.85 or 1);
        mainPanel_ay.AutoButtonColor = false;
        mainPanel_ay.Text = "";
        mainPanel_ay.Parent = mainPanel_go;
        addCorner(mainPanel_ay, 6)
        mainPanel_ay.MouseEnter:Connect(function ()
            if mainPanel_ac ~= playerState_agl then
                tweenProperty(mainPanel_ay, {BackgroundTransparency = 0.93}, 0.15):Play()
            end
        end)
        mainPanel_ay.MouseLeave:Connect(function ()
            if mainPanel_ac ~= playerState_agl then
                tweenProperty(mainPanel_ay, {BackgroundTransparency = 1}, 0.15):Play()
            end
        end)
        local mainPanel_az = createUIElement(mainPanel_ay, mainPanel_qh)
        local mainPanel_ba = Instance.new("TextLabel");
        mainPanel_ba.BackgroundTransparency = 1;
        mainPanel_ba.Position = UDim2.fromOffset(40, 0);
        mainPanel_ba.Size = UDim2.new(1, -44, 1, 0)
        mainPanel_ba.Font = textColor_c.Tab;
        mainPanel_ba.Text = mainPanel_qh;
        mainPanel_ba.TextSize = textColor_d.Tab;
        mainPanel_ba.TextXAlignment = Enum.TextXAlignment.Left
        mainPanel_ba.TextTruncate = Enum.TextTruncate.AtEnd
        mainPanel_ba.Visible = not playerState_rf
        mainPanel_ba.TextColor3 = mainPanel_ac == 1 and Color3.fromRGB(245, 245, 255) or Color3.fromRGB(175, 175, 200)
        mainPanel_ba.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
        mainPanel_ba.TextStrokeTransparency = 0.45;
        mainPanel_ba.Parent = mainPanel_ay
        local mainPanel_bc = Instance.new("Frame");
        mainPanel_bc.Size = UDim2.fromOffset(3, mainPanel_ac == 1 and 20 or 0);
        mainPanel_bc.AnchorPoint = Vector2.new(0, 0.5);
        mainPanel_bc.Position = UDim2.fromScale(0, 0.5);
        mainPanel_bc.BackgroundColor3 = textColor;
        mainPanel_bc.Parent = mainPanel_ay;
        addCorner(mainPanel_bc, 2)
        local textColor_ad = handler_bx(mainPanel_qh);
        textColor_ad.Visible = mainPanel_ac == 1
        mainPanel_az(mainPanel_ac == 1 and textColor or Color3.fromRGB(155, 155, 180))
        playerState_xd[mainPanel_ac] = {btn = mainPanel_ay, paint = mainPanel_az, tl = mainPanel_ba, ind = mainPanel_bc};
        itemIndex_dy[mainPanel_ac] = textColor_ad
        mainPanel_ay.MouseButton1Click:Connect(function ()
            zSelectTab(mainPanel_ac)
        end)
    end
    mobileDock = Instance.new("ScrollingFrame")
    mobileDock.Name = "ZMobileDock"
    mobileDock.Position = UDim2.new(0, 0, 1, -64)
    mobileDock.Size = UDim2.new(1, 0, 0, 64)
    mobileDock.BackgroundColor3 = Color3.fromRGB(10, 13, 21)
    mobileDock.BackgroundTransparency = 0.08
    mobileDock.BorderSizePixel = 0
    mobileDock.ScrollBarThickness = 0
    mobileDock.ScrollingDirection = Enum.ScrollingDirection.X
    mobileDock.CanvasSize = UDim2.new()
    mobileDock.AutomaticCanvasSize = Enum.AutomaticSize.X
    mobileDock.Active = true
    mobileDock.ZIndex = 50
    mobileDock.Visible = xk_isMobileUI()
    mobileDock.Parent = mainPanel_bb
    addCorner(mobileDock, 18)
    local mobileDockStroke = handler_i(mobileDock, textColor, 1, 0.65)
    mobileDockStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local mobileDockLayout = Instance.new("UIListLayout")
    mobileDockLayout.FillDirection = Enum.FillDirection.Horizontal
    mobileDockLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
    mobileDockLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    mobileDockLayout.Padding = UDim.new(0, 8)
    mobileDockLayout.Parent = mobileDock
    local mobileDockPad = Instance.new("UIPadding")
    mobileDockPad.PaddingLeft = UDim.new(0, 10)
    mobileDockPad.PaddingRight = UDim.new(0, 10)
    mobileDockPad.PaddingTop = UDim.new(0, 8)
    mobileDockPad.PaddingBottom = UDim.new(0, 8)
    mobileDockPad.Parent = mobileDock
    for index, name in ipairs(playerState_xo) do
        local b = Instance.new("TextButton")
        b.Name = "Tab_" .. name:gsub("%s+", "")
        b.LayoutOrder = index
        b.Size = UDim2.fromOffset(86, 48)
        b.BackgroundColor3 = index == 1 and textColor or textColor_f.Btn
        b.BackgroundTransparency = index == 1 and 0.04 or 0.16
        b.AutoButtonColor = false
        b.Text = name
        b.Font = textColor_c.Head
        b.TextSize = math.max(11, textColor_d.Small)
        b.TextColor3 = index == 1 and Color3.fromRGB(250, 248, 255) or textColor_e.Normal
        b.TextTruncate = Enum.TextTruncate.AtEnd
        b.ZIndex = 51
        b.Parent = mobileDock
        addCorner(b, 14)
        handler_i(b, index == 1 and textColor or Color3.fromRGB(68, 78, 98), 1, index == 1 and 0.28 or 0.70)
        b.MouseButton1Click:Connect(function()
            zSelectTab(index)
        end)
    end
    _G.__ZINKA_MOBILE_DOCK = mobileDock
    pcall(function()
        if type(_G.__ZINKA_RELAYOUT) == "function" then
            _G.__ZINKA_RELAYOUT()
        end
    end)
    local playerState_agw, mainPanel_qf, mainPanel_ng, mainPanel_pc, handler_ih = itemIndex_dy[1], itemIndex_dy[2], itemIndex_dy[3], itemIndex_dy[4], itemIndex_dy[5]
    local playerState_ahh, mainPanel_oz, mainPanel_qd, mainPanel_lu, handler_jp = itemIndex_dy[6], itemIndex_dy[7], itemIndex_dy[8], itemIndex_dy[9], itemIndex_dy[10];
    (function ()
        local function findKillerModel()
            for _, itemIndex_bg in ipairs(CollectionService:GetTagged("Killer")) do
                if itemIndex_bg:IsA("Model") and itemIndex_bg:IsDescendantOf(workspace) then
                    return itemIndex_bg
                end
            end
            local players = TeamsService:FindFirstChild("Killer")
            if players then
                local players02 = players:GetPlayers()[1]
                if players02 and players02.Character then
                    return players02.Character
                end
            end
            local childInstance_e = workspace:FindFirstChild("Killers")
            if childInstance_e then
                for _, itemIndex_az in ipairs(childInstance_e:GetChildren()) do
                    if itemIndex_az:IsA("Model") and itemIndex_az:IsDescendantOf(workspace) then
                        return itemIndex_az
                    end
                end
            end
            return nil
        end
        local function hasKiller()
            for _, itemIndex_an in ipairs(CollectionService:GetTagged("Killer")) do
                if itemIndex_an:IsA("Model") and itemIndex_an:IsDescendantOf(workspace) then
                    return true
                end
            end
            local players03 = TeamsService:FindFirstChild("Killer")
            if players03 then
                for _, itemIndex_dv in ipairs(players03:GetPlayers()) do
                    local childInstance_f = itemIndex_dv.Character
                    local childInstance_g = childInstance_f and childInstance_f:FindFirstChildOfClass("Humanoid")
                    if childInstance_f and childInstance_g and childInstance_g.Health > 0 and childInstance_f:IsDescendantOf(workspace) then
                        return true
                    end
                end
            end
            return false
        end
        local function findChild()
            local childInstance_h = LocalPlayer.Character
            local childInstance_s = childInstance_h and childInstance_h:FindFirstChildOfClass("Humanoid")
            if not (childInstance_s and childInstance_s.Health > 0) then
                return false
            end
            local childInstance_ad = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
            if childInstance_ad:find("surviv") then
                return childInstance_h:FindFirstChild("CheckInterractable") ~= nil
            elseif childInstance_ad == "killer" then
                return hasKiller()
            end
            return false
        end
        local function handler_ev(instance_d)
            local childInstance_ao = ReplicatedStorage:FindFirstChild("Killers");
            childInstance_ao = childInstance_ao and childInstance_ao:FindFirstChild(instance_d)
            local childInstance_az = childInstance_ao and childInstance_ao:FindFirstChild("Perks");
            local childInstance_bk = {}
            if childInstance_az then
                for _, instance_i in ipairs(childInstance_az:GetChildren()) do
                    local childInstance_bv = instance_i:FindFirstChild("1");
                    table.insert(childInstance_bk, {name = instance_i.Name, image = childInstance_bv and childInstance_bv.Image or ""})
                end
            end
            return childInstance_bk
        end
        local function scanDescendants(itemIndex_bz)
            return (tostring(itemIndex_bz):lower():gsub("[^%a]", ""))
        end
        local childInstance_cg, itemIndex_de = {}, {};
        (function ()
            local function scanDescendants02(itemIndex_du, itemIndex_eg)
                for _, itemIndex_bk in ipairs(itemIndex_du:GetChildren()) do
                    local childInstance_cr = itemIndex_bk:FindFirstChild("1")
                    itemIndex_eg[scanDescendants(itemIndex_bk.Name)] = {name = itemIndex_bk.Name, image = childInstance_cr and childInstance_cr.Image or ""}
                end
            end
            local childInstance_dc = ReplicatedStorage:FindFirstChild("Killers")
            if childInstance_dc then
                for _, instance_q in ipairs(childInstance_dc:GetChildren()) do
                    local childInstance_dn = instance_q:FindFirstChild("Perks");
                    if childInstance_dn then
                        scanDescendants02(childInstance_dn, childInstance_cg)
                    end
                end
            end
            local childInstance_dy = ReplicatedStorage:FindFirstChild("Perks");
            if childInstance_dy then
                scanDescendants02(childInstance_dy, itemIndex_de)
            end
        end)()
        local function processCollection07(playerState_aud, playerState_apv)
            local playerState_ahs, playerState_aqq = {}, {}
            if not playerState_aud then
                return playerState_ahs
            end
            for playerState_ld, _ in pairs(playerState_aud:GetAttributes()) do
                local playerState_dy = playerState_apv[scanDescendants(playerState_ld)]
                if playerState_dy and not playerState_aqq[playerState_dy.name] then
                    playerState_aqq[playerState_dy.name] = true
                    table.insert(playerState_ahs, playerState_dy)
                    if #playerState_ahs >= 3 then
                        break
                    end
                end
            end
            return playerState_ahs
        end
        local playerState_aid, handler_mw = nil, {}
        _G.__ZINKA_ABILWATCH = handler_mw
        local function connectHandler07(handler_hx)
            for _, playerState_amg in ipairs(handler_mw) do
                pcall(function ()
                    playerState_amg:Disconnect()
                end)
            end
            table.clear(handler_mw)
            playerState_aid = handler_hx
            _G.__ZINKA_ABILWATCH = handler_mw
            if not handler_hx then
                return
            end
            if not ZinkaFlags.AbilityDebug then
                return
            end
            table.insert(handler_mw, handler_hx.AttributeChanged:Connect(function (handler_lk)
                if not ZinkaFlags.AbilityDebug then
                    return
                end
                handler_e("abil_attr", string.format("[ZINKA-abil] attr %s = %s", handler_lk, tostring(handler_hx:GetAttribute(handler_lk))))
            end))
            local childInstance_ej = handler_hx:FindFirstChildOfClass("Humanoid")
            local childInstance_eu = childInstance_ej and childInstance_ej:FindFirstChildOfClass("Animator")
            if childInstance_eu then
                table.insert(handler_mw, childInstance_eu.AnimationPlayed:Connect(function (handler_lo)
                    if not ZinkaFlags.AbilityDebug then
                        return
                    end
                    local playerState_aio = handler_lo.Animation and handler_lo.Animation.AnimationId
                    if playerState_aio and not handler_lo.Looped then
                        handler_e("abil_anim", string.format("[ZINKA-abil] anim %s (len %.2f)", tostring(playerState_aio), handler_lo.Length))
                    end
                end))
            end
            table.insert(handler_mw, handler_hx.ChildAdded:Connect(function (mainPanel_pn)
                if not ZinkaFlags.AbilityDebug then
                    return
                end
                handler_e("abil_child", "[ZINKA-abil] child added to killer: " .. mainPanel_pn.ClassName .. " '" .. mainPanel_pn.Name .. "'")
            end))
        end
        local mainPanel_bd, mainPanel_kr
        local mainPanel_be;
        (function ()
            mainPanel_be = Instance.new("Frame");
            mainPanel_be.Name = "ZKillerPanel";
            mainPanel_be.AnchorPoint = Vector2.new(1, 0.5)
            mainPanel_be.Position = UDim2.new(1, - 16, 0.5, 0);
            mainPanel_be.Size = UDim2.fromOffset(220, 220);
            mainPanel_be.BackgroundColor3 = Color3.fromRGB(16, 16, 22)
            mainPanel_be.BorderSizePixel = 0;
            mainPanel_be.Visible = false;
            mainPanel_be.Parent = mainPanel_an;
            addCorner(mainPanel_be, 6);
            handler_i(mainPanel_be, Color3.fromRGB(255, 60,
90), 1.2, 0.4)
            local mainPanel_bf = Instance.new("TextLabel");
            mainPanel_bf.BackgroundTransparency = 1;
            mainPanel_bf.Position = UDim2.fromOffset(16, 10);
            mainPanel_bf.Size = UDim2.fromOffset(190, 18);
            mainPanel_bf.Font = textColor_c.Head;
            mainPanel_bf.Text = "KILLER";
            mainPanel_bf.TextSize = 15;
            mainPanel_bf.TextColor3 = Color3.fromRGB(255, 235, 240);
            mainPanel_bf.TextXAlignment = Enum.TextXAlignment.Left;
            mainPanel_bf.Parent = mainPanel_be
            local mainPanel_bg = Instance.new("TextLabel");
            mainPanel_bg.Name = "kname";
            mainPanel_bg.BackgroundTransparency = 1;
            mainPanel_bg.Position = UDim2.fromOffset(16, 27);
            mainPanel_bg.Size = UDim2.fromOffset(190, 15);
            mainPanel_bg.Font = textColor_c.Body;
            mainPanel_bg.Text = "...";
            mainPanel_bg.TextSize = 12;
            mainPanel_bg.TextColor3 = Color3.fromRGB(255, 120, 140);
            mainPanel_bg.TextXAlignment = Enum.TextXAlignment.Left;
            mainPanel_bg.Parent = mainPanel_be
            local mainPanel_bh = Instance.new("Frame");
            mainPanel_bh.Name = "holder";
            mainPanel_bh.Position = UDim2.fromOffset(0, 50);
            mainPanel_bh.Size = UDim2.new(1, 0, 1, - 58);
            mainPanel_bh.BackgroundTransparency = 1;
            mainPanel_bh.Parent = mainPanel_be
            local mainPanel_bi = Instance.new("UIListLayout");
            mainPanel_bi.Padding = UDim.new(0, 7);
            mainPanel_bi.Parent = mainPanel_bh
            local mainPanel_bj = Instance.new("UIPadding");
            mainPanel_bj.PaddingLeft = UDim.new(0, 14);
            mainPanel_bj.PaddingRight = UDim.new(0, 14);
            mainPanel_bj.Parent = mainPanel_bh
        end)()
        local playerState_ej
        local playerState_eu = {swift = 1, breakspeed = 1, speedboost = 1, playerState_ara = false, corpsecharge = 0}
        local function processCollection08(playerState_arq)
            local playerState_aiz = {}
            if not playerState_arq then
                return playerState_aiz
            end
            for playerState_ki, playerState_aoe in pairs(playerState_eu) do
                local playerState_ajj = playerState_arq:GetAttribute(playerState_ki)
                if playerState_ajj ~= nil and playerState_ajj ~= playerState_aoe then
                    playerState_aiz[#playerState_aiz + 1] = playerState_ki .. "=" .. tostring(playerState_ajj)
                end
            end
            table.sort(playerState_aiz)
            return playerState_aiz
        end
        local function cleanup02(mainPanel_mu, mainPanel_og)
            local childInstance_ff = mainPanel_be:FindFirstChild("holder")
            for _, mainPanel_kq in ipairs(childInstance_ff:GetChildren()) do
                if mainPanel_kq:IsA("Frame") or mainPanel_kq:IsA("TextLabel") then
                    mainPanel_kq:Destroy()
                end
            end
            if #mainPanel_mu == 0 and #(mainPanel_og or {}) == 0 then
                local mainPanel_bk = Instance.new("TextLabel");
                mainPanel_bk.BackgroundTransparency = 1;
                mainPanel_bk.Size = UDim2.new(1, 0, 0, 50)
                mainPanel_bk.Font = textColor_c.Soft;
                mainPanel_bk.Text = "no perks yet";
                mainPanel_bk.TextSize = 12
                mainPanel_bk.TextColor3 = Color3.fromRGB(140, 140, 160);
                mainPanel_bk.Parent = childInstance_ff
                return
            end
            for mainPanel_u, mainPanel_ln in ipairs(mainPanel_mu) do
                if mainPanel_u > 3 then
                    break
                end
                local mainPanel_bl = Instance.new("Frame");
                mainPanel_bl.Size = UDim2.new(1, 0, 0, 52);
                mainPanel_bl.BackgroundColor3 = Color3.fromRGB(26, 24, 30);
                mainPanel_bl.LayoutOrder = mainPanel_u;
                mainPanel_bl.Parent = childInstance_ff;
                addCorner(mainPanel_bl, 6)
                local mainPanel_bn = Instance.new("Frame");
                mainPanel_bn.Size = UDim2.fromOffset(40, 40);
                mainPanel_bn.Position = UDim2.fromOffset(6, 6);
                mainPanel_bn.BackgroundColor3 = Color3.fromRGB(18, 16, 22);
                mainPanel_bn.Parent = mainPanel_bl;
                addCorner(mainPanel_bn, 4);
                handler_i(mainPanel_bn, Color3.fromRGB(255, 80, 110), 1, 0.5)
                local mainPanel_bo = Instance.new("ImageLabel");
                mainPanel_bo.Size = UDim2.fromScale(1, 1);
                mainPanel_bo.BackgroundTransparency = 1;
                mainPanel_bo.Image = mainPanel_ln.image;
                mainPanel_bo.ScaleType = Enum.ScaleType.Fit;
                mainPanel_bo.Parent = mainPanel_bn
                local mainPanel_bp = Instance.new("TextLabel");
                mainPanel_bp.BackgroundTransparency = 1;
                mainPanel_bp.Position = UDim2.fromOffset(54, 0);
                mainPanel_bp.Size = UDim2.new(1, - 60, 1, 0);
                mainPanel_bp.Font = textColor_c.Body;
                mainPanel_bp.Text = mainPanel_ln.name;
                mainPanel_bp.TextSize = 13;
                mainPanel_bp.TextColor3 = Color3.fromRGB(240, 235, 240);
                mainPanel_bp.TextXAlignment = Enum.TextXAlignment.Left;
                mainPanel_bp.TextWrapped = true;
                mainPanel_bp.Parent = mainPanel_bl
            end
            if mainPanel_og and #mainPanel_og > 0 then
                local mainPanel_bq = Instance.new("TextLabel");
                mainPanel_bq.BackgroundTransparency = 1;
                mainPanel_bq.Size = UDim2.new(1, 0, 0, 30)
                mainPanel_bq.LayoutOrder = 98;
                mainPanel_bq.Font = textColor_c.Soft;
                mainPanel_bq.TextSize = 11;
                mainPanel_bq.TextWrapped = true
                mainPanel_bq.TextColor3 = Color3.fromRGB(235, 170, 90);
                mainPanel_bq.TextXAlignment = Enum.TextXAlignment.Left
                mainPanel_bq.Text = "+ unnamed: " .. table.concat(mainPanel_og, ", ")
                mainPanel_bq.Parent = childInstance_ff
            end
        end
        local childInstance_fq = {};
        (function ()
            local childInstance_gb = ReplicatedStorage:FindFirstChild("Items")
            if childInstance_gb then
                for _, itemIndex_ct in ipairs(childInstance_gb:GetChildren()) do
                    if itemIndex_ct:IsA("Decal") and itemIndex_ct.Texture ~= "" then
                        childInstance_fq[itemIndex_ct.Name] = itemIndex_ct.Texture
                    end
                end
            end
            childInstance_fq["Tracker"] = childInstance_fq["Tracker"] or childInstance_fq["Motion Tracker"]
            childInstance_fq["Parry Dagger"] = childInstance_fq["Parry Dagger"] or childInstance_fq["Parrying Dagger"]
        end)()
        local function processCollection09(itemIndex_dw)
            if not itemIndex_dw then
                return nil
            end
            local playerState_ff = childInstance_fq[itemIndex_dw]
            if playerState_ff then
                return playerState_ff
            end
            local textColor_ae = tostring(itemIndex_dw):lower()
            for textColor_bu, textColor_cu in pairs(childInstance_fq) do
                if textColor_ae:find(textColor_bu:lower(), 1, true) then
                    return textColor_cu
                end
            end
            return nil
        end
        local textColor_af = {{"Endurance", "ENDUR", Color3.fromRGB(255, 215, 90)}, {"Silenced", "SILENT", Color3.fromRGB(170,
      160, 255)}, {"Antiheal", "NOHEAL", Color3.fromRGB(255, 120, 120)}, {"Undetectable", "UNDET", Color3.fromRGB(150,
          150, 170)}, {"blind", "BLIND", Color3.fromRGB(255, 255, 150)},}
        local function processCollection10(textColor_dr)
            local targetCharacter_c = textColor_dr.Character
            if not targetCharacter_c then
                return nil
            end
            for _, itemIndex_bc in ipairs(textColor_af) do
                if CollectionService:HasTag(targetCharacter_c, itemIndex_bc[1]) then
                    return itemIndex_bc[2], itemIndex_bc[3]
                end
            end
            return nil
        end
        local function mainPanel_o(mainPanel_ow, mainPanel_kh, mainPanel_or)
            local mainPanel_br = Instance.new("Frame")
            mainPanel_br.Name = "itile";
            mainPanel_br.BackgroundTransparency = 1
            mainPanel_br.AnchorPoint = Vector2.new(0.5, 0);
            mainPanel_br.Position = UDim2.new(0.5, 0, 0, mainPanel_kh)
            mainPanel_br.Size = UDim2.new(1, 0, 0, 18 + mainPanel_or);
            mainPanel_br.Parent = mainPanel_ow
            local mainPanel_bs = Instance.new("TextLabel")
            mainPanel_bs.Name = "nm";
            mainPanel_bs.BackgroundTransparency = 1;
            mainPanel_bs.Size = UDim2.new(1, 0, 0, 16)
            mainPanel_bs.Font = textColor_c.Body;
            mainPanel_bs.TextSize = textColor_d.Value;
            mainPanel_bs.TextColor3 = Color3.fromRGB(214, 226, 255)
            mainPanel_bs.TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
            mainPanel_bs.TextStrokeTransparency = 0.15
            mainPanel_bs.Parent = mainPanel_br
            local mainPanel_bt = Instance.new("Frame")
            mainPanel_bt.Name = "box";
            mainPanel_bt.AnchorPoint = Vector2.new(0.5, 0);
            mainPanel_bt.Position = UDim2.new(0.5, 0, 0, 18)
            mainPanel_bt.Size = UDim2.fromOffset(mainPanel_or, mainPanel_or)
            mainPanel_bt.BackgroundColor3 = Color3.fromRGB(12, 12, 18);
            mainPanel_bt.BackgroundTransparency = 0.35
            mainPanel_bt.BorderSizePixel = 0;
            mainPanel_bt.Parent = mainPanel_br
            addCorner(mainPanel_bt, 4);
            handler_i(mainPanel_bt, Color3.fromRGB(255, 255, 255), 1, 0.65)
            local mainPanel_bu = Instance.new("ImageLabel")
            mainPanel_bu.Name = "ic";
            mainPanel_bu.BackgroundTransparency = 1;
            mainPanel_bu.Size = UDim2.fromScale(1, 1)
            mainPanel_bu.ScaleType = Enum.ScaleType.Fit;
            mainPanel_bu.Parent = mainPanel_bt
            local mainPanel_bv = Instance.new("TextLabel")
            mainPanel_bv.Name = "qm";
            mainPanel_bv.BackgroundTransparency = 1;
            mainPanel_bv.Size = UDim2.fromScale(1, 1)
            mainPanel_bv.Font = textColor_c.Head;
            mainPanel_bv.Text = "?";
            mainPanel_bv.TextScaled = true;
            mainPanel_bv.TextColor3 = Color3.fromRGB(150, 150, 178)
            mainPanel_bv.Visible = false;
            mainPanel_bv.Parent = mainPanel_bt
            return mainPanel_br
        end
        local function findChild02(textColor_ds, mainPanel_nh, mainPanel_pl, mainPanel_os)
            local childInstance_gm = mainPanel_nh and mainPanel_nh ~= "" and mainPanel_nh ~= "none"
            textColor_ds.Visible = childInstance_gm and true or false
            if not childInstance_gm then
                return
            end
            local childInstance_gx = textColor_ds:FindFirstChild("nm")
            local childInstance_hi = textColor_ds:FindFirstChild("box")
            if childInstance_gx then
                childInstance_gx.Text = mainPanel_nh
                childInstance_gx.TextColor3 = mainPanel_os or Color3.fromRGB(214, 226, 255)
            end
            local childInstance_ht = processCollection09(mainPanel_nh)
            if childInstance_hi then
                local childInstance_ie = childInstance_hi:FindFirstChild("ic")
                local childInstance_ip = childInstance_hi:FindFirstChild("qm")
                if childInstance_ie then
                    childInstance_ie.Image = childInstance_ht or ""
                end
                if childInstance_ip then
                    childInstance_ip.Visible = (childInstance_ht == nil)
                end
            end
            local playerState_ajk = tonumber(ZinkaValues.ItemIconSize) or 64
            local size08 = math.clamp(mainPanel_pl, 0.7, 1)
            local size09 = math.floor(playerState_ajk * size08 + 0.5)
            local size10 = math.clamp(math.floor(size09 * 0.34 + 0.5), 14, 26)
            if childInstance_hi then
                childInstance_hi.Size = UDim2.fromOffset(size09,
size09)
                childInstance_hi.Position = UDim2.new(0.5, 0, 0, size10 + 2)
            end
            if childInstance_gx then
                childInstance_gx.Size = UDim2.new(1, 0, 0, size10)
                childInstance_gx.TextSize = math.clamp(math.floor(size09 * 0.26 + 0.5), 10, 20)
            end
            textColor_ds.Size = UDim2.new(1, 0, 0, size10 + 2 + size09)
        end
        local playerState_ajl = {}
        local playerState_ajm = {}
        local function cleanup03(playerState_avi)
            local playerState_ajn = playerState_ajm[playerState_avi]
            if not playerState_ajn then
                return
            end
            playerState_ajm[playerState_avi] = nil
            if playerState_ajn.feet then
                pcall(function ()
                    playerState_ajn.feet:Destroy()
                end)
            end
            if playerState_ajn.hl then
                pcall(function ()
                    playerState_ajn.hl:Destroy()
                end)
            end
        end
        local function cleanup04()
            for _, playerState_aos in pairs(playerState_ajl) do
                pcall(function ()
                    playerState_aos:Destroy()
                end)
            end
            playerState_ajl = {}
            for playerState_lw, _ in pairs(playerState_ajm) do
                cleanup03(playerState_lw)
            end
            playerState_ajm = {}
        end
        local function cleanup05(playerState_ave)
            cleanup03(playerState_ave)
            local playerState_ajo = playerState_ajl[playerState_ave]
            if not playerState_ajo then
                return
            end
            playerState_ajl[playerState_ave] = nil
            pcall(function ()
                playerState_ajo:Destroy()
            end)
        end
        trackConnection(PlayersService.PlayerRemoving:Connect(cleanup05))
        local playerState_ajp
        local playerState_ajq = {}
        local playerState_ajr = {}
        local playerState_ajs = {}
        local playerState_ajt = {}
        local function cleanup06()
            if playerState_ajp then
                playerState_ajp:Destroy();
                playerState_ajp = nil
            end
            playerState_ajr = {};
            playerState_ajs = {};
            playerState_ajq = {}
            for playerState_ly, playerState_ath in pairs(playerState_ajt) do
                pcall(function ()
                    playerState_ly.Material = playerState_ath.mat;
                    playerState_ly.Color = playerState_ath.col;
                    playerState_ly.Transparency = playerState_ath.trans
                end)
                for playerState_le, playerState_aro in pairs(playerState_ath.ov or {}) do
                    if playerState_aro then
                        pcall(function ()
                            playerState_le.Parent = playerState_aro
                        end)
                    end
                end
            end
            playerState_ajt = {}
        end
        local playerState_aju = 0
        trackConnection(RunService.Heartbeat:Connect(function (playerState_amk)
            playerState_aju = playerState_aju + playerState_amk
            if playerState_aju < 0.066 then
                return
            end
            playerState_aju = 0
            local playerState_ajv, playerState_aqf = pcall(function ()
                if not findChild() then
                    if mainPanel_bd then
                        mainPanel_bd:Destroy();
                        mainPanel_bd = nil
                    end
                    if mainPanel_kr then
                        mainPanel_kr:Destroy();
                        mainPanel_kr = nil
                    end
                    if mainPanel_be then
                        mainPanel_be.Visible = false
                    end
                    playerState_ej = nil
                    if next(playerState_ajl) then
                        cleanup04()
                    end
                    return
                end
                local playerState_ajw = findKillerModel()
                local playerState_ajx = playerState_ajw and PlayersService:GetPlayerFromCharacter(playerState_ajw)
                local targetCharacter_d = playerState_ajx and playerState_ajx:GetAttribute("SelectedKiller")
                if playerState_ajw ~= playerState_aid then
                    connectHandler07(playerState_ajw)
                end
                local targetCharacter_e = (playerState_ajw ~= nil and playerState_ajw == LocalPlayer.Character) or (LocalPlayer.Team and LocalPlayer.Team.Name == "Killer")
                if ZinkaFlags.KillerChams and playerState_ajw and not targetCharacter_e then
                    if not mainPanel_bd or mainPanel_bd.Adornee ~= playerState_ajw then
                        if mainPanel_bd then
                            mainPanel_bd:Destroy()
                        end
                        mainPanel_bd = Instance.new("Highlight");
                        mainPanel_bd.Adornee = playerState_ajw;
                        mainPanel_bd.FillColor = Color3.fromRGB(255, 40, 70);
                        mainPanel_bd.FillTransparency = 1
                        mainPanel_bd.OutlineColor = Color3.fromRGB(255, 90, 120);
                        mainPanel_bd.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
                        mainPanel_bd.Parent = handler_bb()
                    end
                    local textColor_ag = (typeof(ZinkaValues.ESPKillerColor) == "Color3" and ZinkaValues.ESPKillerColor) or Color3.fromRGB(255,
      45, 70)
                    if mainPanel_bd then
                        updateHighlightColor(mainPanel_bd, textColor_ag, tostring(ZinkaValues.KillerChamsStyle or "Outline"), 0)
                    end
                    local childInstance_ja = playerState_ajw:FindFirstChild("Head") or playerState_ajw:FindFirstChild("HumanoidRootPart")
                    if childInstance_ja then
                        if not mainPanel_kr or mainPanel_kr.Adornee ~= childInstance_ja then
                            if mainPanel_kr then
                                mainPanel_kr:Destroy()
                            end
                            mainPanel_kr = Instance.new("BillboardGui");
                            mainPanel_kr.Adornee = childInstance_ja
                            mainPanel_kr.Size = UDim2.fromOffset(220, 22);
                            mainPanel_kr.StudsOffset = Vector3.new(0, 3.4, 0)
                            mainPanel_kr.AlwaysOnTop = true;
                            mainPanel_kr.MaxDistance = 1000000;
                            mainPanel_kr.Parent = handler_bb()
                            local mainPanel_bw = Instance.new("TextLabel");
                            mainPanel_bw.Name = "t";
                            mainPanel_bw.BackgroundTransparency = 1;
                            mainPanel_bw.Size = UDim2.fromScale(1, 1)
                            mainPanel_bw.Font = textColor_c.Head;
                            mainPanel_bw.TextSize = 14;
                            mainPanel_bw.TextStrokeTransparency = 0.35
                            mainPanel_bw.TextColor3 = Color3.fromRGB(255, 90, 110);
                            mainPanel_bw.Parent = mainPanel_kr
                        end
                        local childInstance_jl = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                        local childInstance_jw = (childInstance_jl and childInstance_ja) and math.floor((childInstance_ja.Position - childInstance_jl.Position).Magnitude) or 0
                        local childInstance_kh = mainPanel_kr:FindFirstChild("t")
                        if childInstance_kh and childInstance_kh:IsA("TextLabel") then
                            childInstance_kh.Text = string.format("%s  [%dm]%s", playerState_ajx and playerState_ajx.Name or playerState_ajw.Name, childInstance_jw, targetCharacter_d and ("  " .. targetCharacter_d) or "")
                            childInstance_kh.TextColor3 = textColor_ag
                        end
                    end
                else
                    if mainPanel_bd then
                        mainPanel_bd:Destroy();
                        mainPanel_bd = nil
                    end
                    if mainPanel_kr then
                        mainPanel_kr:Destroy();
                        mainPanel_kr = nil
                    end
                end
                if ZinkaFlags.KillerPerks
and playerState_ajw and targetCharacter_d and not targetCharacter_e then
                    mainPanel_be.Visible = true
                    local childInstance_ks = mainPanel_be:FindFirstChild("kname")
                    if childInstance_ks and childInstance_ks:IsA("TextLabel") then
                        childInstance_ks.Text = targetCharacter_d
                    end
                    local playerState_ajy = processCollection07(playerState_ajw, childInstance_cg)
                    table.sort(playerState_ajy, function (playerState_axa, playerState_ala)
                        return playerState_axa.name < playerState_ala.name
                    end)
                    local playerState_ajz = processCollection08(playerState_ajw)
                    local playerState_aka = {}
                    for _, playerState_asp in ipairs(playerState_ajy) do
                        playerState_aka[#playerState_aka + 1] = playerState_asp.name
                    end
                    local playerState_akb = playerState_ajw.Name .. ":" .. table.concat(playerState_aka, ",") .. ":" .. table.concat(playerState_ajz, ",")
                    if playerState_akb ~= playerState_ej then
                        playerState_ej = playerState_akb
                        cleanup02(playerState_ajy, playerState_ajz)
                    end
                else
                    mainPanel_be.Visible = false;
                    playerState_ej = nil
                end
                if ZinkaFlags.SurvivorESP then
                    for itemIndex_b, itemIndex_bu in pairs(playerState_ajl) do
                        if not itemIndex_b:IsDescendantOf(PlayersService) or not itemIndex_bu or not itemIndex_bu.Parent then
                            cleanup05(itemIndex_b)
                        end
                    end
                    for _, playerState_amh in ipairs(PlayersCache) do
                        local childInstance_ld = playerState_amh.Character;
                        local childInstance_lo = childInstance_ld and childInstance_ld:FindFirstChildOfClass("Humanoid")
                        local childInstance_lz = childInstance_ld and (childInstance_ld:FindFirstChild("Head") or childInstance_ld:FindFirstChild("HumanoidRootPart"))
                        local playerState_akc = (playerState_amh ~= LocalPlayer) and playerState_amh.Team and playerState_amh.Team.Name == "Survivors"
                        if playerState_akc and childInstance_lz and childInstance_lo and childInstance_lo.Health > 0 then
                            local mainPanel_by = playerState_ajl[playerState_amh]
                            if not mainPanel_by or not mainPanel_by.Parent then
                                mainPanel_by = Instance.new("BillboardGui");
                                mainPanel_by.Name = "ZSurv";
                                mainPanel_by.Size = UDim2.fromOffset(200, 60);
                                mainPanel_by.StudsOffset = Vector3.new(0, 3.2, 0)
                                mainPanel_by.AlwaysOnTop = true;
                                mainPanel_by.MaxDistance = 1000000;
                                mainPanel_by.Adornee = childInstance_lz;
                                mainPanel_by.Parent = handler_bb()
                                local mainPanel_bz = Instance.new("TextLabel");
                                mainPanel_bz.Name = "n";
                                mainPanel_bz.BackgroundTransparency = 1;
                                mainPanel_bz.Size = UDim2.new(1, 0, 0, 18);
                                mainPanel_bz.Font = textColor_c.Head;
                                mainPanel_bz.TextSize = 14;
                                mainPanel_bz.TextColor3 = Color3.fromRGB(120, 255, 160);
                                mainPanel_bz.TextStrokeTransparency = 0.3;
                                mainPanel_bz.Parent = mainPanel_by
                                local mainPanel_ca = Instance.new("Frame");
                                mainPanel_ca.Name = "hpbg";
                                mainPanel_ca.AnchorPoint = Vector2.new(0.5, 0);
                                mainPanel_ca.Position = UDim2.new(0.5, 0, 0, 20);
                                mainPanel_ca.Size = UDim2.fromOffset(96, 5);
                                mainPanel_ca.BackgroundColor3 = Color3.fromRGB(18, 18, 24);
                                mainPanel_ca.BackgroundTransparency = 0.2;
                                mainPanel_ca.BorderSizePixel = 0;
                                mainPanel_ca.Parent = mainPanel_by
                                local mainPanel_cb = Instance.new("UICorner");
                                mainPanel_cb.CornerRadius = UDim.new(1, 0);
                                mainPanel_cb.Parent = mainPanel_ca
                                local mainPanel_cc = Instance.new("Frame");
                                mainPanel_cc.Name = "hpfill";
                                mainPanel_cc.Size = UDim2.fromScale(1, 1);
                                mainPanel_cc.BackgroundColor3 = Color3.fromRGB(90, 255, 120);
                                mainPanel_cc.BorderSizePixel = 0;
                                mainPanel_cc.Parent = mainPanel_ca
                                local mainPanel_cd = Instance.new("UICorner");
                                mainPanel_cd.CornerRadius = UDim.new(1, 0);
                                mainPanel_cd.Parent = mainPanel_cc
                                local mainPanel_ce = Instance.new("TextLabel");
                                mainPanel_ce.Name = "st";
                                mainPanel_ce.BackgroundTransparency = 1
                                mainPanel_ce.Position = UDim2.fromOffset(0, 27);
                                mainPanel_ce.Size = UDim2.new(1, 0, 0, 14)
                                mainPanel_ce.Font = textColor_c.Head;
                                mainPanel_ce.TextSize = textColor_d.Small;
                                mainPanel_ce.TextStrokeTransparency = 0.3;
                                mainPanel_ce.Parent = mainPanel_by
                                local mainPanel_cf = Instance.new("Frame");
                                mainPanel_cf.Name = "acbg";
                                mainPanel_cf.AnchorPoint = Vector2.new(0.5, 0)
                                mainPanel_cf.Position = UDim2.new(0.5, 0, 0, 42);
                                mainPanel_cf.Size = UDim2.fromOffset(110, 9)
                                mainPanel_cf.BackgroundColor3 = Color3.fromRGB(14, 14, 20);
                                mainPanel_cf.BackgroundTransparency = 0.15
                                mainPanel_cf.BorderSizePixel = 0;
                                mainPanel_cf.Visible = false;
                                mainPanel_cf.Parent = mainPanel_by
                                local mainPanel_cg = Instance.new("UICorner");
                                mainPanel_cg.CornerRadius = UDim.new(1, 0);
                                mainPanel_cg.Parent = mainPanel_cf
                                local mainPanel_ch = Instance.new("Frame");
                                mainPanel_ch.Name = "acfill";
                                mainPanel_ch.Size = UDim2.fromScale(0, 1)
                                mainPanel_ch.BackgroundColor3 = Color3.fromRGB(90, 235, 120);
                                mainPanel_ch.BorderSizePixel = 0;
                                mainPanel_ch.Parent = mainPanel_cf
                                local mainPanel_cj = Instance.new("UICorner");
                                mainPanel_cj.CornerRadius = UDim.new(1, 0);
                                mainPanel_cj.Parent = mainPanel_ch
                                local mainPanel_ck = Instance.new("TextLabel");
                                mainPanel_ck.Name = "actx";
                                mainPanel_ck.BackgroundTransparency = 1
                                mainPanel_ck.Size = UDim2.fromScale(1, 1);
                                mainPanel_ck.Font = textColor_c.Head;
                                mainPanel_ck.TextSize = textColor_d.Tiny - 1
                                mainPanel_ck.TextColor3 = Color3.fromRGB(255, 255, 255);
                                mainPanel_ck.TextStrokeTransparency = 0.2;
                                mainPanel_ck.Parent = mainPanel_cf
                                cleanup03(playerState_amh)
                                local mainPanel_cl = Instance.new("BillboardGui");
                                mainPanel_cl.Name = "ZSurvFeet"
                                mainPanel_cl.Size = UDim2.fromOffset(200, 200)
                                mainPanel_cl.StudsOffsetWorldSpace = Vector3.new(0, - 2.8, 0)
                                mainPanel_cl.AlwaysOnTop = true;
                                mainPanel_cl.MaxDistance = 1000000
                                mainPanel_cl.Adornee = childInstance_ld:FindFirstChild("HumanoidRootPart") or childInstance_lz
                                mainPanel_cl.Parent = handler_bb()
                                local mainPanel_cm = mainPanel_o(mainPanel_cl, 0, tonumber(ZinkaValues.ItemIconSize) or 64)
                                mainPanel_cm.AnchorPoint = Vector2.new(0.5, 0.5)
                                mainPanel_cm.Position = UDim2.fromScale(0.5, 0.5)
                                local mainPanel_cn = Instance.new("Highlight");
                                mainPanel_cn.Name = "ZH";
                                mainPanel_cn.Adornee = childInstance_ld;
                                mainPanel_cn.FillColor = Color3.fromRGB(60, 200, 120);
                                mainPanel_cn.FillTransparency = 1;
                                mainPanel_cn.OutlineColor = Color3.fromRGB(120, 255, 170);
                                mainPanel_cn.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
                                mainPanel_cn.Parent = handler_bb()
                                playerState_ajm[playerState_amh] = {feet = mainPanel_cl, tile = mainPanel_cm, hl = mainPanel_cn}
                                playerState_ajl[playerState_amh] = mainPanel_by
                            end
                            mainPanel_by.Adornee = childInstance_lz
                            local childInstance_mk = mainPanel_by:FindFirstChild("n")
                            local childInstance_mv = mainPanel_by:FindFirstChild("st")
                            local childInstance_ng = mainPanel_by:FindFirstChild("hpbg")
                            local childInstance_nr = mainPanel_by:FindFirstChild("acbg")
                            local childInstance_oc = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            local playerState_akd = childInstance_oc and childInstance_lz and math.floor((childInstance_lz.Position - childInstance_oc.Position).Magnitude) or 0
                            local playerState_ake = (childInstance_lo.MaxHealth and childInstance_lo.MaxHealth > 0) and childInstance_lo.MaxHealth or 100
                            local playerState_fq = math.clamp(childInstance_lo.Health / playerState_ake, 0, 1)
                            local playerState_gb = (playerState_amh:GetAttribute("Knocked") or childInstance_ld:GetAttribute("Knocked") or CollectionService:HasTag(childInstance_ld,
      "Knocked")) and true or false
                            local playerState_akf = playerState_amh:GetAttribute("IsHooked") or childInstance_ld:GetAttribute("IsHooked")
                            local playerState_akg = childInstance_ld:GetAttribute("IsCarried")
                            local playerState_akh = ZinkaFlags.ESPName and playerState_amh.Name or ""
                            local playerState_aki = ZinkaFlags.ESPDistance and string.format("[%dm]", playerState_akd) or ""
                            if childInstance_mk then
                                childInstance_mk.Text = (playerState_akh ~= "" and playerState_aki ~= "") and (playerState_akh .. "  " .. playerState_aki) or ((playerState_akh ~= "") and playerState_akh or playerState_aki)
                                childInstance_mk.Visible = childInstance_mk.Text ~= ""
                                childInstance_mk.TextSize = tonumber(ZinkaValues.ESPTextSize) or 14
                            end
                            if childInstance_ng then
                                childInstance_ng.Visible = ZinkaFlags.ESPHealthBar and true or false
                            end
                            if ZinkaFlags.ESPStatus and childInstance_mv then
                                if playerState_akf then
                                    childInstance_mv.Text = "HOOKED";
                                    childInstance_mv.TextColor3 = Color3.fromRGB(255, 110, 110)
                                elseif playerState_akg then
                                    childInstance_mv.Text = "CARRIED";
                                    childInstance_mv.TextColor3 = Color3.fromRGB(255, 160, 90)
                                elseif playerState_gb or childInstance_lo.Health <= playerState_ake * 0.5 then
                                    childInstance_mv.Text = "DOWNED";
                                    childInstance_mv.TextColor3 = Color3.fromRGB(255, 205, 90)
                                else
                                    local textColor_ah, textColor_db = processCollection10(playerState_amh)
                                    if type(textColor_ah) == "string" then
                                        childInstance_mv.Text = textColor_ah;
                                        childInstance_mv.TextColor3 = textColor_db or Color3.fromRGB(220, 220, 235)
                                    else
                                        childInstance_mv.Text = ""
                                    end
                                end
                            elseif childInstance_mv then
                                childInstance_mv.Text = ""
                            end
                            if childInstance_mv then
                                childInstance_mv.Visible = childInstance_mv.Text ~= ""
                            end
                            local playerState_akj = playerState_ajm[playerState_amh]
                            local playerState_akk = playerState_akj and playerState_akj.hl
                            if playerState_akk and not playerState_akk.Parent then
                                pcall(function ()
                                    playerState_akk.Parent = handler_bb()
                                end)
                            end
                            if playerState_akk then
                                playerState_akk.Enabled = ZinkaFlags.ESPChams and true or false
                                playerState_akk.Adornee = childInstance_ld
                            end
                            local textColor_ai = (typeof(ZinkaValues.ESPSurvColor) == "Color3" and ZinkaValues.ESPSurvColor) or Color3.fromRGB(90,
      255, 140)
                            local textColor_aj = (typeof(ZinkaValues.ESPItemColor) == "Color3" and ZinkaValues.ESPItemColor) or Color3.fromRGB(200,
      220, 255)
                            if childInstance_mk then
                                childInstance_mk.TextColor3 = textColor_ai
                            end
                            local playerState_akl = playerState_akj and playerState_akj.feet
                            if playerState_akl and not playerState_akl.Parent then
                                pcall(function ()
                                    playerState_akl.Parent = handler_bb()
                                end)
                            end
                            if playerState_akl then
                                local childInstance_on = childInstance_ld:FindFirstChild("HumanoidRootPart") or childInstance_lz
                                playerState_akl.Adornee = childInstance_on
                                playerState_akl.Enabled = ZinkaFlags.ESPItemUnderFeet and true or false
                                if playerState_akl.Enabled then
                                    local lastUpdateTime_p = playerState_akl:GetAttribute("ZDrop")
                                    local lastUpdateTime_q = playerState_akl:GetAttribute("ZDropAt") or 0
                                    if (not lastUpdateTime_p) or tick() >= lastUpdateTime_q then
                                        local playerState_akm, playerState_aun, playerState_alm = pcall(function ()
                                            local playerState_akn, playerState_awu = childInstance_ld:GetBoundingBox()
                                            return
playerState_akn, playerState_awu
                                        end)
                                        if playerState_akm and playerState_aun and playerState_alm and childInstance_on then
                                            local playerState_ako = playerState_aun.Position.Y - playerState_alm.Y / 2
                                            lastUpdateTime_p = math.clamp(childInstance_on.Position.Y - playerState_ako, 0.5, 6)
                                        else
                                            lastUpdateTime_p = 2.8
                                        end
                                        playerState_akl:SetAttribute("ZDrop", lastUpdateTime_p)
                                        playerState_akl:SetAttribute("ZDropAt", tick() + 0.5)
                                    end
                                    playerState_akl.StudsOffsetWorldSpace = Vector3.new(0, - lastUpdateTime_p, 0)
                                    local childInstance_oy = playerState_akj.tile or playerState_akl:FindFirstChild("itile")
                                    if childInstance_oy then
                                        findChild02(childInstance_oy, playerState_amh:GetAttribute("EquippedItem") or childInstance_ld:GetAttribute("EquippedItem"),
      1 - math.clamp(playerState_akd / 120, 0, 0.3), textColor_aj)
                                    end
                                end
                            end
                            local playerState_akp = childInstance_nr
                            local function handler_ew(playerState_asf)
                                if not playerState_asf then
                                    return nil
                                end
                                local playerState_akq = playerState_asf:GetAttribute("anticampCharge")
                                if playerState_akq ~= nil then
                                    return tonumber(playerState_akq)
                                end
                                local playerState_akr, playerState_aoy = pcall(function ()
                                    return playerState_asf:GetAttributes()
                                end)
                                if not playerState_akr or type(playerState_aoy) ~= "table" then
                                    return nil
                                end
                                for playerState_ls, playerState_aqt in pairs(playerState_aoy) do
                                    local playerState_aks = tostring(playerState_ls):lower()
                                    if (playerState_aks:find("anticamp") or playerState_aks:find("camp") or playerState_aks:find("unhook") or playerState_aks:find("struggle") or playerState_aks:find("hookprogress")) and tonumber(playerState_aqt) then
                                        return tonumber(playerState_aqt)
                                    end
                                end
                                return nil
                            end
                            local playerState_mp = handler_ew(childInstance_ld) or handler_ew(playerState_amh)
                            if playerState_akp and ZinkaFlags.AntiCampESP and playerState_akf and playerState_mp then
                                local childInstance_pj = (playerState_mp <= 1.001) and math.clamp(playerState_mp, 0, 1) or math.clamp(playerState_mp / 100, 0,
      1)
                                playerState_akp.Visible = true
                                local childInstance_pu = playerState_akp:FindFirstChild("acfill")
                                local childInstance_qb = playerState_akp:FindFirstChild("actx")
                                local textColor_ak = (childInstance_pj < 0.5) and Color3.fromRGB(90, 235, 120):Lerp(Color3.fromRGB(255,
      215, 90), childInstance_pj / 0.5) or Color3.fromRGB(255, 215, 90):Lerp(Color3.fromRGB(255, 70, 70), (childInstance_pj - 0.5) / 0.5)
                                if childInstance_pu then
                                    childInstance_pu.Size = UDim2.fromScale(childInstance_pj, 1)
                                    childInstance_pu.BackgroundColor3 = textColor_ak
                                end
                                if childInstance_qb then
                                    childInstance_qb.Text = string.format("ANTI-CAMP  %d%%", math.floor(childInstance_pj * 100 + 0.5))
                                end
                            else
                                if playerState_akp then
                                    playerState_akp.Visible = false
                                end
                            end
                            local childInstance_qc = childInstance_ng and childInstance_ng:FindFirstChild("hpfill")
                            if childInstance_qc then
                                childInstance_qc.Size = UDim2.fromScale(playerState_fq, 1)
                                childInstance_qc.BackgroundColor3 = Color3.fromRGB(255, 70, 70):Lerp(Color3.fromRGB(90, 255, 120),
     playerState_fq)
                            end
                        elseif playerState_ajl[playerState_amh] then
                            cleanup05(playerState_amh)
                        end
                    end
                elseif next(playerState_ajl) then
                    cleanup04()
                end
                if (not ZinkaFlags.WorldESP) and playerState_ajp then
                    cleanup06()
                end
            end)
            if not playerState_ajv and playerState_aqf then
                handler_e("esploop", string.format("[ZINKA] esp frame error: %s", tostring(playerState_aqf)))
            end
        end))
        local playerState_mq = {folder = nil, boards = {}}
        local playerState_mr = {folder = nil, boards = {}}
        local playerState_gm = {last = nil}
        local function handler_ex(playerState_ape)
            local playerState_gx, playerState_anp = pcall(function ()
                return playerState_ape:GetAttribute("RepairProgress")
            end)
            if playerState_gx and tonumber(playerState_anp) and tonumber(playerState_anp) >= 99 then
                return true
            end
            local playerState_ms, playerState_alf = pcall(function ()
                return playerState_ape:GetAttributes()
            end)
            if playerState_ms and type(playerState_alf) == "table" then
                for playerState_kz, playerState_aqy in pairs(playerState_alf) do
                    local playerState_hi = tostring(playerState_kz):lower()
                    if playerState_hi:find("repaired") or playerState_hi:find("complete") or playerState_hi:find("finished") then
                        if playerState_aqy == true then
                            return true
                        end
                        if tonumber(playerState_aqy) and tonumber(playerState_aqy) >= 99 then
                            return true
                        end
                    end
                end
            end
            return false
        end
        task.spawn(function ()
            while true do
                local playerState_mt = _G.__ZINKA_ENGINE_OFF
                if not (playerState_mt and playerState_mt("esp")) then
                    if not findChild() then
                        cleanup06()
                        if playerState_mq.folder then
                            pcall(function ()
                                playerState_mq.folder:Destroy()
                            end)
                        end
                        playerState_mq.folder = nil;
                        playerState_mq.hl = {};
                        playerState_mq.bb = {};
                        playerState_mq.boards = {}
                        if playerState_mr.folder then
                            pcall(function ()
                                playerState_mr.folder:Destroy()
                            end)
                        end
                        playerState_mr.folder = nil;
                        playerState_mr.boards = {};
                        playerState_mr.sig = nil
                        if not playerState_gm.paused then
                            playerState_gm.paused = true
                            debugLog("[ZINKA] esp: spectator or lobby \226\128\148 world ESP paused (not in a match)")
                        end
                    else
                        playerState_gm.paused = nil
                        if ZinkaFlags.WorldESP then
                            if not (playerState_ajp and playerState_ajp.Parent) then
                                playerState_ajp = Instance.new("Folder");
                                playerState_ajp.Name = "ZINKA_World";
                                playerState_ajp.Parent = handler_bb()
                                playerState_ajr = {};
                                playerState_ajs = {};
                                playerState_ajq = {}
                            end
                            local childInstance_qd = math.clamp(tonumber(ZinkaValues.ESPHighlightBudget) or 22, 4, 28)
                            local childInstance_qe = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            local
lastUpdateTime_r = childInstance_qe and childInstance_qe.Position
                            local lastUpdateTime_s = os.clock()
                            local lastUpdateTime_t = workspace:GetDescendants()
                            if _G.ZINKA_PERF then
                                local lastUpdateTime_u = (os.clock() - lastUpdateTime_s) * 1000
                                local playerState_mu = _G.ZINKA_PERF
                                playerState_mu.wsWalkMs = lastUpdateTime_u
                                playerState_mu.wsInstances = #lastUpdateTime_t
                                if lastUpdateTime_u > (playerState_mu.wsWalkMax or 0) then
                                    playerState_mu.wsWalkMax = lastUpdateTime_u
                                end
                            end
                            local textColor_al = (typeof(ZinkaValues.ESPGenColor) == "Color3" and ZinkaValues.ESPGenColor) or Color3.fromRGB(255,
      200, 60)
                            local textColor_am = (typeof(ZinkaValues.ESPPalletColor) == "Color3" and ZinkaValues.ESPPalletColor) or Color3.fromRGB(255,
      190, 60)
                            local textColor_an = (typeof(ZinkaValues.ESPWindowColor) == "Color3" and ZinkaValues.ESPWindowColor) or Color3.fromRGB(80,
      210, 255)
                            local playerState_mv = {}
                            local function handler_ey(playerState_ane, textColor_ck, textColor_dp, playerState_att, playerState_asr)
                                if not (playerState_ane and playerState_ane:IsDescendantOf(workspace)) then
                                    return
                                end
                                local playerState_mw = 0
                                if lastUpdateTime_r then
                                    local playerState_mx = playerState_ane:IsA("BasePart") and playerState_ane.Position or (playerState_ane:IsA("Model") and playerState_ane:GetPivot().Position)
                                    if playerState_mx then
                                        playerState_mw = (playerState_mx - lastUpdateTime_r).Magnitude
                                    end
                                end
                                playerState_mv[#playerState_mv + 1] = {adorn = playerState_ane, col = textColor_ck, fillT = textColor_dp, outT = playerState_att, d = playerState_mw, prio = playerState_asr}
                            end
                            local playerState_my, playerState_arw = {}, {}
                            for _, itemIndex_cb in ipairs({"Generator", "GeneratorPoint"}) do
                                for _, itemIndex_cy in ipairs(CollectionService:GetTagged(itemIndex_cb)) do
                                    local playerState_hl = itemIndex_cy:IsA("Model") and itemIndex_cy or itemIndex_cy:FindFirstAncestorOfClass("Model")
                                    if playerState_hl and playerState_hl:IsDescendantOf(workspace) and not playerState_arw[playerState_hl] then
                                        playerState_arw[playerState_hl] = true;
                                        playerState_my[#playerState_my + 1] = playerState_hl
                                    end
                                end
                            end
                            if #playerState_my == 0 then
                                for _, playerState_asz in ipairs(lastUpdateTime_t) do
                                    local playerState_na = playerState_asz.Name:lower()
                                    if (playerState_na:find("generator") or playerState_na:match("^gen")) and playerState_asz:IsDescendantOf(workspace) then
                                        local playerState_hm = playerState_asz:IsA("Model") and playerState_asz or playerState_asz:FindFirstAncestorOfClass("Model")
                                        if playerState_hm and not playerState_arw[playerState_hm] then
                                            playerState_arw[playerState_hm] = true;
                                            playerState_my[#playerState_my + 1] = playerState_hm
                                        end
                                    end
                                end
                            end
                            local playerState_nb = {}
                            local playerState_nc = 0
                            for _, playerState_ann in ipairs(playerState_my) do
                                if playerState_ann:IsDescendantOf(workspace) then
                                    if handler_ex(playerState_ann) then
                                        playerState_nc = playerState_nc + 1
                                    else
                                        handler_ey(playerState_ann, textColor_al, 0.75, 0.15, 1)
                                        local childInstance_qf = (playerState_ann:IsA("Model") and (playerState_ann.PrimaryPart or playerState_ann:FindFirstChildWhichIsA("BasePart",
     true))) or playerState_ann
                                        if childInstance_qf then
                                            playerState_nb[playerState_ann] = true
                                            local mainPanel_co = playerState_ajs[playerState_ann]
                                            if not (mainPanel_co and mainPanel_co.bb.Parent) then
                                                local mainPanel_cp = Instance.new("BillboardGui");
                                                mainPanel_cp.Size = UDim2.fromOffset(120, 26)
                                                mainPanel_cp.StudsOffset = Vector3.new(0, 3, 0);
                                                mainPanel_cp.AlwaysOnTop = true;
                                                mainPanel_cp.MaxDistance = 300;
                                                mainPanel_cp.Parent = playerState_ajp
                                                local mainPanel_cq = Instance.new("TextLabel");
                                                mainPanel_cq.BackgroundTransparency = 1;
                                                mainPanel_cq.Size = UDim2.fromScale(1, 1)
                                                mainPanel_cq.Font = textColor_c.Head;
                                                mainPanel_cq.TextSize = 14;
                                                mainPanel_cq.TextStrokeTransparency = 0.4
                                                mainPanel_cq.Text = "GEN 0%";
                                                mainPanel_cq.Parent = mainPanel_cp
                                                mainPanel_co = {bb = mainPanel_cp, lbl = mainPanel_cq};
                                                playerState_ajs[playerState_ann] = mainPanel_co
                                            end
                                            mainPanel_co.bb.Adornee = childInstance_qf
                                            mainPanel_co.lbl.TextColor3 = textColor_al
                                        end
                                    end
                                end
                            end
                            for itemIndex_n, itemIndex_ee in pairs(playerState_ajs) do
                                if not playerState_nb[itemIndex_n] then
                                    pcall(function ()
                                        itemIndex_ee.bb:Destroy()
                                    end)
                                    playerState_ajs[itemIndex_n] = nil
                                end
                            end
                            playerState_ajq = {}
                            for textColor_by, textColor_cm in pairs(playerState_ajs) do
                                playerState_ajq[#playerState_ajq + 1] = {gen = textColor_by, lbl = textColor_cm.lbl}
                            end
                            if ZinkaFlags.HookESP then
                                local textColor_ao = (typeof(ZinkaValues.ESPHookColor) == "Color3" and ZinkaValues.ESPHookColor) or Color3.fromRGB(255,
      150, 60)
                                local playerState_hn, itemIndex_ca = {}, {}
                                for _, itemIndex_cz in ipairs(CollectionService:GetTagged("HookPoint")) do
                                    if itemIndex_cz:IsA("BasePart") and itemIndex_cz:IsDescendantOf(workspace) and not itemIndex_ca[itemIndex_cz] then
                                        itemIndex_ca[itemIndex_cz] = true;
                                        playerState_hn[#playerState_hn + 1] = itemIndex_cz
                                    end
                                end
                                if #playerState_hn == 0 then
                                    for _, itemIndex_o in ipairs(lastUpdateTime_t) do
                                        if itemIndex_o:IsA("BasePart") and itemIndex_o.Name:lower():find("hook") and itemIndex_o:IsDescendantOf(workspace) and not itemIndex_ca[itemIndex_o] then
                                            itemIndex_ca[itemIndex_o] = true;
                                            playerState_hn[#playerState_hn + 1] = itemIndex_o
                                        end
                                    end
                                end
                                for _, instance_j in ipairs(playerState_hn) do
                                    local childInstance_qg = false
                                    for _, itemIndex_cd in ipairs(PlayersCache) do
                                        local childInstance_qh = itemIndex_cd.Character
                                        local childInstance_qi = childInstance_qh and childInstance_qh:FindFirstChild("HumanoidRootPart")
                                        if childInstance_qi and childInstance_qh:GetAttribute("IsHooked") and (childInstance_qi.Position - instance_j.Position).Magnitude < 8
then
                                            childInstance_qg = true
                                            break
                                        end
                                    end
                                    handler_ey(instance_j.Parent and instance_j.Parent:IsA("Model") and instance_j.Parent or instance_j, childInstance_qg and Color3.fromRGB(255,
      70, 70) or textColor_ao, 0.72, 0.15, 2)
                                end
                            end
                            local function findChild03(characterModel_e)
                                if not (characterModel_e:IsA("Model") and characterModel_e.Name == "Window") then
                                    return nil
                                end
                                if not characterModel_e:FindFirstChild("VaultTrigger", true) then
                                    return nil
                                end
                                if not characterModel_e:FindFirstChild("inviswall", true) then
                                    return nil
                                end
                                local childInstance_qj = characterModel_e:FindFirstChild("Bottom", true)
                                return (childInstance_qj and childInstance_qj:IsA("BasePart")) and childInstance_qj or nil
                            end
                            for _, itemIndex_aa in ipairs(lastUpdateTime_t) do
                                if itemIndex_aa:IsA("Model") and itemIndex_aa:IsDescendantOf(workspace) then
                                    if itemIndex_aa.Name == "Palletwrong" then
                                        handler_ey(itemIndex_aa, textColor_am, 0.75, 0.2, 2)
                                    else
                                        local playerState_nd = findChild03(itemIndex_aa)
                                        if playerState_nd then
                                            handler_ey(playerState_nd, textColor_an, 0.7, 0.15, 2)
                                        end
                                    end
                                end
                            end
                            local playerState_ne = {}
                            local function handler_ez(playerState_anb, playerState_akv)
                                local playerState_nf = playerState_ajt[playerState_anb]
                                if not playerState_nf then
                                    playerState_nf = {mat = playerState_anb.Material, col = playerState_anb.Color, trans = playerState_anb.Transparency, ov = {}}
                                    playerState_ajt[playerState_anb] = playerState_nf
                                end
                                for _, itemIndex_el in ipairs(playerState_anb:GetChildren()) do
                                    if itemIndex_el:IsA("SurfaceAppearance") or itemIndex_el:IsA("Decal") or itemIndex_el:IsA("Texture") then
                                        if playerState_nf.ov[itemIndex_el] == nil then
                                            playerState_nf.ov[itemIndex_el] = itemIndex_el.Parent
                                        end
                                        pcall(function ()
                                            itemIndex_el.Parent = nil
                                        end)
                                    end
                                end
                                playerState_anb.Material = Enum.Material.ForceField
                                pcall(function ()
                                    playerState_anb.Color = playerState_akv
                                end)
                                if playerState_anb.Transparency > 0.5 then
                                    playerState_anb.Transparency = 0.35
                                end
                                playerState_ne[playerState_anb] = true
                            end
                            local function handler_fa(handler_im, handler_lv)
                                pcall(function ()
                                    handler_im.Material = handler_lv.mat;
                                    handler_im.Color = handler_lv.col;
                                    handler_im.Transparency = handler_lv.trans
                                end)
                                for itemIndex_a, itemIndex_dk in pairs(handler_lv.ov or {}) do
                                    if itemIndex_dk then
                                        pcall(function ()
                                            itemIndex_a.Parent = itemIndex_dk
                                        end)
                                    end
                                end
                            end
                            if ZinkaFlags.PWChams then
                                for _, itemIndex_br in ipairs(lastUpdateTime_t) do
                                    if itemIndex_br:IsA("Model") and itemIndex_br:IsDescendantOf(workspace) then
                                        local playerState_ng = findChild03(itemIndex_br)
                                        if playerState_ng then
                                            handler_ez(playerState_ng, textColor_an)
                                        end
                                        if itemIndex_br.Name == "Palletwrong" then
                                            for _, itemIndex_w in ipairs(itemIndex_br:GetDescendants()) do
                                                if itemIndex_w:IsA("BasePart") and itemIndex_w.Transparency < 1 and not itemIndex_w.Name:lower():find("inviswall") then
                                                    handler_ez(itemIndex_w, textColor_am)
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            for itemIndex_l, itemIndex_cq in pairs(playerState_ajt) do
                                if not playerState_ne[itemIndex_l] or not itemIndex_l.Parent then
                                    handler_fa(itemIndex_l, itemIndex_cq)
                                    playerState_ajt[itemIndex_l] = nil
                                end
                            end
                            table.sort(playerState_mv, function (playerState_amu, playerState_aqu)
                                if playerState_amu.prio ~= playerState_aqu.prio then
                                    return playerState_amu.prio < playerState_aqu.prio
                                end
                                return playerState_amu.d < playerState_aqu.d
                            end)
                            local playerState_nh, itemIndex_bs = 0, {}
                            for _, itemIndex_es in ipairs(playerState_mv) do
                                if playerState_nh >= childInstance_qd then
                                    break
                                end
                                if not itemIndex_bs[itemIndex_es.adorn] then
                                    itemIndex_bs[itemIndex_es.adorn] = itemIndex_es;
                                    playerState_nh = playerState_nh + 1
                                end
                            end
                            for itemIndex_e, itemIndex_er in pairs(playerState_ajr) do
                                if not itemIndex_bs[itemIndex_e] or not itemIndex_er.Parent or not itemIndex_e.Parent then
                                    pcall(function ()
                                        itemIndex_er:Destroy()
                                    end)
                                    playerState_ajr[itemIndex_e] = nil
                                end
                            end
                            for mainPanel_ab, mainPanel_nn in pairs(itemIndex_bs) do
                                local mainPanel_cr = playerState_ajr[mainPanel_ab]
                                if not mainPanel_cr then
                                    mainPanel_cr = Instance.new("Highlight");
                                    mainPanel_cr.Adornee = mainPanel_ab
                                    mainPanel_cr.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
                                    mainPanel_cr.Parent = playerState_ajp
                                    playerState_ajr[mainPanel_ab] = mainPanel_cr
                                end
                                if mainPanel_cr.FillColor ~= mainPanel_nn.col then
                                    mainPanel_cr.FillColor = mainPanel_nn.col;
                                    mainPanel_cr.OutlineColor = mainPanel_nn.col
                                end
                                mainPanel_cr.FillTransparency = 1;
                                mainPanel_cr.OutlineTransparency = mainPanel_nn.outT
                            end
                            local playerState_ni = ("%d|%d|%d|%d"):format(#playerState_my, playerState_nc, playerState_nh, #playerState_mv)
                            if playerState_ni ~= playerState_gm.last then
                                playerState_gm.last = playerState_ni
                                debugLog("[ZINKA] esp: world build: gens=" .. #playerState_my .. " done=" .. playerState_nc .. " highlights=" .. playerState_nh .. " candidates=" .. #playerState_mv)
                                if #playerState_my == 0 then
                                    debugLog("[ZINKA] esp: NO generators matched (tags + name scan empty) \226\128\148 the game may have renamed them; report this line")
                                end
                            end
                        end
                        if ZinkaFlags.NpcChams then
                            if not (playerState_mq.folder and playerState_mq.folder.Parent) then
                                playerState_mq.folder = Instance.new("Folder");
                                playerState_mq.folder.Name = "ZINKA_NPC";
                                playerState_mq.folder.Parent = handler_bb()
                                playerState_mq.hl = {};
                                playerState_mq.bb = {};
                                playerState_mq.boards = {}
                            end
                            playerState_mq.hl = playerState_mq.hl or {}
                            playerState_mq.bb = playerState_mq.bb or {}
                            local playerState_nj = {}
                            playerState_mq.boards = {}
                            local playerState_ho, itemIndex_ao = {}, {}
                            for _, itemIndex_aw in ipairs({"corpse", "049-2"}) do
                                for _, itemIndex_ci in ipairs(CollectionService:GetTagged(itemIndex_aw)) do
                                    if not itemIndex_ao[itemIndex_ci] then
                                        itemIndex_ao[itemIndex_ci] = true;
                                        playerState_ho[#playerState_ho + 1] = itemIndex_ci
                                    end
                                end
                            end
                            for _, mainPanel_od in ipairs(playerState_ho) do
                                local childInstance_qk = mainPanel_od:IsA("Model") and mainPanel_od:FindFirstChildOfClass("Humanoid")
                                if
childInstance_qk and childInstance_qk.Health > 0 and mainPanel_od:IsDescendantOf(workspace) then
                                    playerState_nj[mainPanel_od] = true
                                    local childInstance_ql = mainPanel_od:FindFirstChild("HumanoidRootPart")
                                    local mainPanel_cs = mainPanel_od.PrimaryPart or childInstance_ql or mainPanel_od:FindFirstChildWhichIsA("BasePart",
     true)
                                    local mainPanel_cu = playerState_mq.hl[mainPanel_od]
                                    if not (mainPanel_cu and mainPanel_cu.Parent) then
                                        mainPanel_cu = Instance.new("Highlight");
                                        mainPanel_cu.Adornee = mainPanel_od
                                        mainPanel_cu.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                        mainPanel_cu.FillTransparency = 1
                                        mainPanel_cu.Parent = playerState_mq.folder
                                        playerState_mq.hl[mainPanel_od] = mainPanel_cu
                                    end
                                    mainPanel_cu.Adornee = mainPanel_od
                                    if mainPanel_cs then
                                        local mainPanel_cv = playerState_mq.bb[mainPanel_od]
                                        if not (mainPanel_cv and mainPanel_cv.bb.Parent) then
                                            local mainPanel_cw = Instance.new("BillboardGui");
                                            mainPanel_cw.Size = UDim2.fromOffset(170, 20)
                                            mainPanel_cw.StudsOffset = Vector3.new(0, 3.2, 0);
                                            mainPanel_cw.AlwaysOnTop = true
                                            mainPanel_cw.MaxDistance = 1000000;
                                            mainPanel_cw.Parent = playerState_mq.folder
                                            local mainPanel_cx = Instance.new("TextLabel");
                                            mainPanel_cx.BackgroundTransparency = 1
                                            mainPanel_cx.Size = UDim2.fromScale(1, 1);
                                            mainPanel_cx.Font = textColor_c.Head;
                                            mainPanel_cx.TextSize = 13
                                            mainPanel_cx.TextStrokeTransparency = 0.4;
                                            mainPanel_cx.Parent = mainPanel_cw
                                            mainPanel_cv = {bb = mainPanel_cw, lbl = mainPanel_cx};
                                            playerState_mq.bb[mainPanel_od] = mainPanel_cv
                                        end
                                        mainPanel_cv.bb.Adornee = mainPanel_cs
                                        table.insert(playerState_mq.boards, {model = mainPanel_od, hum = childInstance_qk, lbl = mainPanel_cv.lbl, root = childInstance_ql, hl = mainPanel_cu})
                                    end
                                end
                            end
                            for itemIndex_i, itemIndex_cc in pairs(playerState_mq.hl) do
                                if not playerState_nj[itemIndex_i] then
                                    pcall(function ()
                                        itemIndex_cc:Destroy()
                                    end);
                                    playerState_mq.hl[itemIndex_i] = nil
                                end
                            end
                            for playerState_kh, playerState_apm in pairs(playerState_mq.bb) do
                                if not playerState_nj[playerState_kh] then
                                    pcall(function ()
                                        playerState_apm.bb:Destroy()
                                    end);
                                    playerState_mq.bb[playerState_kh] = nil
                                end
                            end
                        elseif playerState_mq.folder then
                            playerState_mq.folder:Destroy();
                            playerState_mq.folder = nil;
                            playerState_mq.boards = {};
                            playerState_mq.hl = {};
                            playerState_mq.bb = {}
                        end
                        if ZinkaFlags.ItemESP then
                            if not (playerState_mr.folder and playerState_mr.folder.Parent) then
                                playerState_mr.folder = Instance.new("Folder");
                                playerState_mr.folder.Name = "ZINKA_Items";
                                playerState_mr.folder.Parent = handler_bb()
                                playerState_mr.sig = nil
                            end
                            local playerState_nl = CollectionService:GetTagged("Item")
                            local playerState_nm = #playerState_nl
                            for _, playerState_alz in ipairs(playerState_nl) do
                                if playerState_alz:IsDescendantOf(workspace) then
                                    playerState_nm = playerState_nm + 1
                                end
                            end
                            if playerState_mr.sig ~= playerState_nm then
                                playerState_mr.sig = playerState_nm
                                playerState_mr.folder:ClearAllChildren()
                                playerState_mr.boards = {}
                                local textColor_ap = (typeof(ZinkaValues.ESPItemColor) == "Color3" and ZinkaValues.ESPItemColor) or Color3.fromRGB(255,
      120, 255)
                                for _, rootPart_k in ipairs(CollectionService:GetTagged("Item")) do
                                    if rootPart_k:IsDescendantOf(workspace) then
                                        local childInstance_qm = false
                                        local childInstance_qn = rootPart_k.Parent
                                        while childInstance_qn and childInstance_qn ~= workspace do
                                            if childInstance_qn:FindFirstChildOfClass("Humanoid") then
                                                childInstance_qm = true
                                                break
                                            end
                                            childInstance_qn = childInstance_qn.Parent
                                        end
                                        local mainPanel_cy = rootPart_k:IsA("BasePart") and rootPart_k or (rootPart_k:IsA("Model") and (rootPart_k.PrimaryPart or rootPart_k:FindFirstChildWhichIsA("BasePart",
     true)))
                                        if (not childInstance_qm) and mainPanel_cy then
                                            local mainPanel_cz = Instance.new("BillboardGui");
                                            mainPanel_cz.Adornee = mainPanel_cy
                                            mainPanel_cz.Size = UDim2.fromOffset(180, 160);
                                            mainPanel_cz.StudsOffset = Vector3.new(0, 2.6, 0)
                                            mainPanel_cz.AlwaysOnTop = true;
                                            mainPanel_cz.MaxDistance = 1000000;
                                            mainPanel_cz.Parent = playerState_mr.folder
                                            local playerState_nn = mainPanel_o(mainPanel_cz, 0, tonumber(ZinkaValues.ItemIconSize) or 64)
                                            table.insert(playerState_mr.boards, {part = mainPanel_cy, tile = playerState_nn, name = rootPart_k.Name, col = textColor_ap})
                                        end
                                    end
                                end
                            end
                        elseif playerState_mr.folder then
                            playerState_mr.folder:Destroy();
                            playerState_mr.folder = nil;
                            playerState_mr.boards = {};
                            playerState_mr.sig = nil
                        end
                    end
                end
                task.wait(3)
            end
        end);
        (function ()
            local playerState_no = 0
            trackConnection(RunService.Heartbeat:Connect(function (playerState_ast)
                playerState_no = playerState_no + playerState_ast
                if playerState_no < 0.1 then
                    return
                end
                playerState_no = 0
                if ZinkaFlags.NpcChams then
                    for playerState_lq = #playerState_mq.boards, 1, - 1 do
                        local playerState_np = playerState_mq.boards[playerState_lq]
                        if not (playerState_np.model and playerState_np.model.Parent and playerState_np.hum and playerState_np.hum.Health > 0) then
                            table.remove(playerState_mq.boards, playerState_lq)
                        else
                            local playerState_hp = CollectionService:HasTag(playerState_np.model, "049-2") or playerState_np.model:GetAttribute("CorpseCreated0492") == true or (playerState_np.root and not playerState_np.root.Anchored) or false
                            playerState_np.lbl.Text = string.format("%s  %d hp  %s", playerState_np.model.Name, math.floor(playerState_np.hum.Health),
     playerState_hp and "ACTIVE" or "dormant")
                            playerState_np.lbl.TextColor3 = playerState_hp and Color3.fromRGB(255, 120, 100) or Color3.fromRGB(155, 155,

180)
                            if playerState_np.hl and playerState_np.hl.Parent then
                                if playerState_hp then
                                    playerState_np.hl.OutlineColor = Color3.fromRGB(255, 90, 70);
                                    playerState_np.hl.OutlineTransparency = 0
                                else
                                    playerState_np.hl.OutlineColor = Color3.fromRGB(150, 150, 175);
                                    playerState_np.hl.OutlineTransparency = 0.4
                                end
                            end
                        end
                    end
                end
                if ZinkaFlags.ItemESP then
                    local childInstance_qo = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if childInstance_qo then
                        for playerState_kp = #playerState_mr.boards, 1, - 1 do
                            local playerState_nq = playerState_mr.boards[playerState_kp]
                            if not (playerState_nq.part and playerState_nq.part.Parent and playerState_nq.tile and playerState_nq.tile.Parent) then
                                table.remove(playerState_mr.boards, playerState_kp)
                            else
                                local childInstance_qp = (playerState_nq.part.Position - childInstance_qo.Position).Magnitude
                                findChild02(playerState_nq.tile, playerState_nq.name, 1 - math.clamp(childInstance_qp / 120, 0, 0.3), playerState_nq.col)
                                local childInstance_qq = playerState_nq.tile:FindFirstChild("nm")
                                if childInstance_qq then
                                    childInstance_qq.Text = string.format("%s  [%dm]", playerState_nq.name, math.floor(childInstance_qp))
                                end
                            end
                        end
                    end
                end
                if ZinkaFlags.WorldESP then
                    for _, playerState_aoj in ipairs(playerState_ajq) do
                        if playerState_aoj.gen and playerState_aoj.gen.Parent and playerState_aoj.lbl and playerState_aoj.lbl.Parent then
                            local playerState_nr = tonumber(playerState_aoj.gen:GetAttribute("RepairProgress")) or 0
                            local playerState_ns = tonumber(playerState_aoj.gen:GetAttribute("PlayersRepairingCount")) or 0
                            playerState_aoj.lbl.Text = string.format("GEN %d%%%s", math.floor(playerState_nr), playerState_ns > 0 and (" (" .. playerState_ns .. ")") or "")
                            if playerState_nr >= 99 then
                                if playerState_aoj.lbl.Visible then
                                    playerState_aoj.lbl.Visible = false
                                end
                                local playerState_nt = playerState_ajr[playerState_aoj.gen]
                                if playerState_nt then
                                    pcall(function ()
                                        playerState_nt:Destroy()
                                    end);
                                    playerState_ajr[playerState_aoj.gen] = nil
                                end
                            else
                                if not playerState_aoj.lbl.Visible then
                                    playerState_aoj.lbl.Visible = true
                                end
                                if playerState_nr > 0 then
                                    playerState_aoj.lbl.TextColor3 = Color3.fromRGB(255, 215, 90)
                                else
                                    playerState_aoj.lbl.TextColor3 = Color3.fromRGB(200, 200, 215)
                                end
                            end
                        end
                    end
                end
            end))
        end)()
        _G.__ZINKA_KILLERCHAR = findKillerModel
        _G.__ZINKA_DSB = cleanup05
    end)();
    (function ()
        local playerState_nu = {DOT_THRESHOLD = 0.46, LOCK = 0.8}
        local playerState_nw = {killerConns = {}, pending = {}, seen = {}}
        local function handler_fb()
            return tonumber(ZinkaValues.ParryRadius) or 14
        end
        local function handler_fc()
            return tostring(ZinkaValues.ParryMode or "Legit") == "Rage"
        end
        local playerState_nx = {fired = 0, hit = 0, miss = 0, lastPing = 0, lastLead = 0}
        _G.ZINKA_PARRYSTAT = playerState_nx
        local function handler_fd()
            local playerState_ny, handler_ic = pcall(function ()
                return LocalPlayer:GetNetworkPing()
            end)
            handler_ic = (playerState_ny and tonumber(handler_ic)) or 0
            if handler_ic <= 0 or handler_ic > 1 then
                handler_ic = 0.065
            end
            playerState_nx.lastPing = handler_ic
            return handler_ic
        end
        local function handler_fe()
            return handler_fd() * 2 + (tonumber(ZinkaValues.ParryPingOffset) or 0) / 1000
        end
        _G.__ZINKA_PING = handler_fd
        local playerState_hq = {["117042998468241"] = true,["133963973694098"] = true,["129784271201071"] = true,["132817836308238"] = true,
     ["82666958311998"] = true,["113255068724446"] = true,["74968262036854"] = true,["118907603246885"] = true,["78432063483146"] = true,
         ["122812055447896"] = true,["78935059863801"] = true,["110355011987939"] = true,["139369275981139"] = true,["105374834496520"] = true,
             ["111920872708571"] = true,["115244153053858"] = true,["130593238885843"] = true,["138720291317243"] = true,
                 ["135002183282873"] = true,["121216847022485"] = true,}
        local playerState_hr = {["110360975271091"] = true,["111229698330816"] = true,["125750702"] = true,["180436334"] = true,["182393478"] = true,
     ["178130996"] = true,["135181748009911"] = true,["102055678391920"] = true,["135403091566760"] = true,["133881825716964"] = true,
         ["78165980406995"] = true,["104689417033027"] = true,["110850539331763"] = true,["130012819736632"] = true,}
        local playerState_nz = {"lungehold", "lungeholdcobra", "attack", "attackfr", "attackcobra", "attacktony"}
        local playerState_oa = setmetatable({}, {__mode = "k"})
        local function handler_ff(handler_il)
            local playerState_ob, playerState_avs = pcall(function ()
                return handler_il.Team and handler_il.Team.Name:lower() or ""
            end)
            playerState_oa[handler_il] = (playerState_ob and playerState_avs:find("killer")) and "killer" or "survivor"
        end
        local function handler_fg(playerState_asy)
            return playerState_oa[playerState_asy] or "survivor"
        end
        local function handler_fh(playerState_auv)
            local playerState_hs = playerState_auv.Animation;
            if not playerState_hs then
                return false
            end
            local playerState_ht = playerState_hs.Name
            return playerState_ht and playerState_ht:lower():gsub("%s+", "") == "lungehold" or false
        end
        local playerState_oc = {"attack", "lunge", "swing", "slash", "strike", "stab", "hit", "m1", "m2", "spear", "throw",
      "flask",
"leap", "charge", "cleave", "chop", "slam", "sweep", "bash", "smash", "reap", "swipe", "slam", "pound",}
        local playerState_hu = {"grab", "carry", "hook", "pickup", "idle", "walk", "run", "vault", "break", "kick", "pursuit",
      "corrupt", "inject", "activate", "stalk", "emote", "taunt", "reload",}
        local function processCollection11(itemIndex_ep)
            for _, itemIndex_fj in ipairs(playerState_hu) do
                if itemIndex_ep:find(itemIndex_fj, 1, true) then
                    return false
                end
            end
            for _, itemIndex_as in ipairs(playerState_oc) do
                if itemIndex_ep:find(itemIndex_as, 1, true) then
                    return true
                end
            end
            return false
        end
        local function handler_fi(playerState_awb)
            local playerState_hv = playerState_awb.Animation;
            if not playerState_hv then
                return false
            end
            local playerState_hw = playerState_hv.Name
            if playerState_hw then
                local playerState_hx = playerState_hw:lower():gsub("%s+", "")
                for _, playerState_aoa in ipairs(playerState_hu) do
                    if playerState_hx:find(playerState_aoa, 1, true) then
                        return false
                    end
                end
            end
            local playerState_hy = playerState_hv.AnimationId
            if playerState_hy then
                local playerState_hz = tostring(playerState_hy):match("%d+")
                if playerState_hz and playerState_hr[playerState_hz] then
                    return false
                end
                if playerState_hz and playerState_hq[playerState_hz] then
                    return true
                end
            end
            local playerState_ia = playerState_hv.Name
            if playerState_ia then
                local playerState_ib = playerState_ia:lower():gsub("%s+", "")
                for _, playerState_arb in ipairs(playerState_nz) do
                    if playerState_ib == playerState_arb then
                        return true
                    end
                end
                if processCollection11(playerState_ib) then
                    return true
                end
            end
            return false
        end
        local function findChild04(targetCharacter_co)
            local childInstance_qr = LocalPlayer.Character;
            if not childInstance_qr then
                return false
            end
            local childInstance_qs = childInstance_qr:FindFirstChild("HumanoidRootPart");
            local childInstance_qt = targetCharacter_co:FindFirstChild("HumanoidRootPart")
            if not (childInstance_qs and childInstance_qt) then
                return false
            end
            return (childInstance_qt.Position - childInstance_qs.Position).Magnitude <= handler_fb()
        end
        local function findChild05(targetCharacter_cu)
            local childInstance_qu = LocalPlayer.Character;
            if not childInstance_qu then
                return false
            end
            local childInstance_qv = childInstance_qu:FindFirstChild("HumanoidRootPart");
            local childInstance_qw = targetCharacter_cu:FindFirstChild("HumanoidRootPart")
            if not (childInstance_qv and childInstance_qw) then
                return false
            end
            local raycastResult = (childInstance_qv.Position - childInstance_qw.Position).Unit
            return childInstance_qw.CFrame.LookVector:Dot(raycastResult) > playerState_nu.DOT_THRESHOLD
        end
        local raycastResult02 = RaycastParams.new();
        raycastResult02.FilterType = Enum.RaycastFilterType.Exclude
        local function performRaycast(rootPart_l, rootPart_i)
            local raycastResult03 = workspace:Raycast(rootPart_l, rootPart_i, raycastResult02)
            if not raycastResult03 then
                return false
            end
            local targetCharacter_f = raycastResult03.Instance
            if targetCharacter_f and targetCharacter_f:IsA("BasePart") and targetCharacter_f.CanCollide == false then
                return false
            end
            return true
        end
        local function findChild06(playerState_aqb)
            local childInstance_qx = LocalPlayer.Character;
            if not childInstance_qx then
                return false
            end
            local childInstance_qy = childInstance_qx:FindFirstChild("HumanoidRootPart");
            local childInstance_qz = playerState_aqb:FindFirstChild("HumanoidRootPart")
            if not (childInstance_qy and childInstance_qz) then
                return false
            end
            local playerState_ic = childInstance_qz.Position;
            local playerState_id = childInstance_qy.Position - playerState_ic;
            local playerState_ie = playerState_id.Magnitude
            if playerState_ie < 0.1 then
                return true
            end
            raycastResult02.FilterDescendantsInstances = {playerState_aqb, childInstance_qx}
            return not performRaycast(playerState_ic, playerState_id.Unit * playerState_ie)
        end
        local playerState_od, playerState_apx
        local playerState_oe = 0
        local playerState_of = 0
        task.spawn(function ()
            pcall(function ()
                local playerState_oh = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Items"):WaitForChild("Parrying Dagger")
                playerState_od = playerState_oh:WaitForChild("parry")
                playerState_apx = playerState_oh:WaitForChild("parryResult")
                trackConnection(playerState_apx.OnClientEvent:Connect(function (playerState_ari, playerState_aoc)
                    local lastUpdateTime_v = (type(playerState_aoc) == "number" and playerState_aoc > 0) and playerState_aoc or 60
                    playerState_oe = tick() + lastUpdateTime_v
                    playerState_of = tick()
                    if playerState_ari then
                        playerState_nx.hit = playerState_nx.hit + 1
                    else
                        playerState_nx.miss = playerState_nx.miss + 1
                    end
                end))
            end)
        end)
        trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
            playerState_oe = 0
        end))
        local targetCharacter_g = {"isVaulting", "isSliding", "isDroppingPallet"}
        local childInstance_ra = {"isRepairing", "isHealing", "isUnhooking", "isExiting"}
        local function findChild07()
            local childInstance_rb = LocalPlayer.Character;
            if not childInstance_rb then
                return false
            end
            local childInstance_rc = childInstance_rb:FindFirstChild("CheckInterractable");
            if not childInstance_rc then
                return false
            end
            for _, handler_ma in ipairs(childInstance_ra) do
                if childInstance_rc:GetAttribute(handler_ma) then
                    return true
                end
            end
            return false
        end
        local function handler_fj()
            return handler_h("parry")
        end
        local function handler_fk()
            if tick() < playerState_oe then
                return true
            end
            local playerState_if = handler_fj()
            if playerState_if then
                if rawget(playerState_if, "isParryOnCooldown") == true then
                    return true
                end
                if rawget(playerState_if, "isParryResolving") == true then
                    return true
                end
            end
            return false
        end
        local function handler_fl()
            if handler_fk() then
                return false
            end
            if LocalPlayer:GetAttribute("EquippedItem") ~= "Parrying Dagger" then
                return false
            end
            if LocalPlayer:GetAttribute("IsDead") then
                return false
            end
            local targetCharacter_h = LocalPlayer.Character;
            if not targetCharacter_h then
                return false
            end
            if targetCharacter_h:GetAttribute("IsCarried") or targetCharacter_h:GetAttribute("IsHooked") then
                return false
            end
            if CollectionService:HasTag(targetCharacter_h, "Silenced") then
                return false
            end
            local childInstance_rd = targetCharacter_h:FindFirstChild("HumanoidRootPart")
            if childInstance_rd and CollectionService:HasTag(childInstance_rd, "doing action") then
                return false
            end
            local childInstance_re = targetCharacter_h:FindFirstChild("CheckInterractable")
            if childInstance_re then
                for _, itemIndex_ez in ipairs(targetCharacter_g) do
                    if childInstance_re:GetAttribute(itemIndex_ez) then
                        return false
                    end
                end
                if not ZinkaFlags.ParryWhileBusy then
                    for _, itemIndex_fb in ipairs(childInstance_ra) do
                        if childInstance_re:GetAttribute(itemIndex_fb) then
                            return false
                        end
                    end
                end
            end
            return true
        end
        local function handler_fm()
            local playerState_ig = handler_fj()
            if not playerState_ig then
                return false
            end
            local playerState_ih = pcall(function ()
                if rawget(playerState_ig, "isParryOnCooldown") then
                    playerState_ig.isParryOnCooldown = false
                end
                if rawget(playerState_ig, "isParryResolving") then
                    playerState_ig.isParryResolving = false
                end
                if type(rawget(playerState_ig, "cooldownToken")) == "number" then
                    playerState_ig.cooldownToken = playerState_ig.cooldownToken + 1
                end
                if type(rawget(playerState_ig, "_refreshVisual")) == "function" then
                    playerState_ig:_refreshVisual()
                end
            end)
            return playerState_ih
        end
        _G.__ZINKA_NOPARRYCD = handler_fm
        local function handler_fn()
            if not handler_fl() then
                return false
            end
            local targetCharacter_i = handler_fc()
            local targetCharacter_j = targetCharacter_i and 0.5 or 1.2
            playerState_oe = tick() + targetCharacter_j
            playerState_nx.fired = playerState_nx.fired + 1
            local childInstance_rf = LocalPlayer.Character
            local childInstance_rg = findChild07()
            if childInstance_rg and ZinkaFlags.ParryWhileBusy then
                local childInstance_rh = childInstance_rf and childInstance_rf:FindFirstChild("HumanoidRootPart")
                if childInstance_rh and CollectionService:HasTag(childInstance_rh, "doing action") then
                    CollectionService:RemoveTag(childInstance_rh, "doing action")
                end
            end
            local playerState_oi = handler_fj()
            if playerState_oi then
                if targetCharacter_i then
                    pcall(function ()
                        playerState_oi:Parry()
                    end)
                    if playerState_od then
                        pcall(function ()
                            playerState_od:FireServer()
                        end)
                    end
                    return true
                else
                    task.spawn(function ()
                        pcall(function ()
                            playerState_oi:Parry()
                        end)
                        if childInstance_rg and ZinkaFlags.ParryWhileBusy then
                            task.wait(0.15)
                            local childInstance_ri = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if childInstance_ri and findChild07() and not CollectionService:HasTag(childInstance_ri, "doing action") then
                                pcall(function ()
                                    CollectionService:AddTag(childInstance_ri, "doing action")
                                end)
                            end
                        end
                    end)
                    return true
                end
            end
            if playerState_od then
                pcall(function ()
                    playerState_od:FireServer()
                end);
                return true
            end
            return false
        end
        local function findChild08(targetCharacter_da)
            local childInstance_rj = LocalPlayer.Character;
            if not childInstance_rj then
                return math.huge
            end
            local childInstance_rk = childInstance_rj:FindFirstChild("HumanoidRootPart")
            local childInstance_rl = targetCharacter_da and targetCharacter_da:FindFirstChild("HumanoidRootPart")
            if not (childInstance_rk and childInstance_rl) then
                return math.huge
            end
            return (childInstance_rl.Position - childInstance_rk.Position).Magnitude
        end
        local childInstance_rm = 0.72
        local function findChild09(targetCharacter_cr)
            local childInstance_rn = LocalPlayer.Character;
            if not childInstance_rn then
                return false
            end
            local childInstance_ro = childInstance_rn:FindFirstChild("HumanoidRootPart");
            local childInstance_rp = targetCharacter_cr:FindFirstChild("HumanoidRootPart")
            if not (childInstance_ro and childInstance_rp) then
                return false
            end
            local targetCharacter_k = (childInstance_ro.Position - childInstance_rp.Position).Unit
            return childInstance_rp.CFrame.LookVector:Dot(targetCharacter_k) > childInstance_rm
        end
        local function findChild10(playerState_anm)
            local childInstance_rq = LocalPlayer.Character;
            if not childInstance_rq then
                return false
            end
            local childInstance_rr = childInstance_rq:FindFirstChild("HumanoidRootPart");
            local childInstance_rs = playerState_anm:FindFirstChild("HumanoidRootPart")
            if not (childInstance_rr and childInstance_rs) then
                return false
            end
            local playerState_ii = childInstance_rs.Position;
            local playerState_ij = childInstance_rr.Position;
            local playerState_ik = playerState_ij - playerState_ii;
            local playerState_il = playerState_ik.Magnitude
            if playerState_il < 0.1 then
                return true
            end
            raycastResult02.FilterDescendantsInstances = {playerState_anm, childInstance_rq}
            if performRaycast(playerState_ii, playerState_ik.Unit * playerState_il) then
                return false
            end
            local playerState_oj = playerState_ii + (playerState_ii - playerState_ij).Unit * playerState_il
            raycastResult02.FilterDescendantsInstances = {playerState_anm, childInstance_rq}
            return not performRaycast(playerState_ij, (playerState_oj - playerState_ij).Unit * playerState_il)
        end
        local function findChild11(targetPlayer_j)
            if not findChild09(targetPlayer_j) then
                return false
            end
            local childInstance_rt = LocalPlayer.Character;
            if not childInstance_rt then
                return false
            end
            local childInstance_ru = childInstance_rt:FindFirstChild("HumanoidRootPart");
            local childInstance_rv = targetPlayer_j:FindFirstChild("HumanoidRootPart")
            if not (childInstance_ru and childInstance_rv) then
                return false
            end
            local playerState_im = childInstance_rv.Position;
            local players04 = childInstance_ru.Position - playerState_im;
            local players05 = players04.Magnitude
            if players05 < 0.1 then
                return true
            end
            local players06 = {targetPlayer_j, childInstance_rt}
            for _, targetPlayer_e in ipairs(PlayersService:GetPlayers()) do
                local targetCharacter_l = targetPlayer_e.Character
                if targetCharacter_l and targetCharacter_l ~= targetPlayer_j and targetCharacter_l ~= childInstance_rt then
                    players06[#players06 + 1] = targetCharacter_l
                end
            end
            raycastResult02.FilterDescendantsInstances = players06
            if performRaycast(playerState_im, players04) then
                return false
            end
            return not performRaycast(childInstance_ru.Position, - players04)
        end
        local function findChild12(playerState_ale)
            local childInstance_rw = LocalPlayer.Character;
            if not childInstance_rw then
                return false
            end
            local childInstance_rx = childInstance_rw:FindFirstChild("HumanoidRootPart");
            local childInstance_ry = playerState_ale:FindFirstChild("HumanoidRootPart")
            if not (childInstance_rx and childInstance_ry) then
                return false
            end
            local playerState_in = childInstance_ry
            local playerState_io = playerState_in.AssemblyLinearVelocity or playerState_in.Velocity
            local playerState_ip = playerState_io.Magnitude
            local playerState_iq = tonumber(playerState_ale:GetAttribute("Speed")) or 18.7
            if playerState_ip < playerState_iq * 1.35 then
                return false
            end
            local playerState_ir = (childInstance_rx.Position - playerState_in.Position).Unit
            return playerState_io.Unit:Dot(playerState_ir) > 0.7
        end
        local function handler_fo(playerState_apl)
            if not findChild04(playerState_apl) then
                return false
            end
            return findChild11(playerState_apl)
        end
        local playerState_is = 0.5
        local function handler_fp(playerState_aoh)
            local playerState_it = playerState_aoh.Animation
            local playerState_iu = playerState_it and playerState_it.Name
            if not playerState_iu then
                return false
            end
            local playerState_iv = playerState_iu:lower():gsub("%s+", "")
            return playerState_iv:find("lungehold", 1, true) ~= nil
        end
        local function handler_fq(playerState_amr)
            if not ZinkaFlags.AbyssDodge then
                return
            end
            if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                return
            end
            local childInstance_i = LocalPlayer.Character;
            if not childInstance_i then
                return
            end
            if childInstance_i:GetAttribute("IsCarried") or childInstance_i:GetAttribute("IsHooked") then
                return
            end
            local childInstance_j = childInstance_i:FindFirstChildOfClass("Humanoid")
            local childInstance_k = childInstance_j and childInstance_j:FindFirstChild("Animator")
            if not childInstance_k then
                return
            end
            local playerState_ok
            for _, playerState_amt in ipairs(childInstance_i:GetDescendants()) do
                if playerState_amt:IsA("Animation") then
                    local playerState_ol = (playerState_amt.Name or ""):lower()
                    if playerState_ol:find("crouch") or playerState_ol:find("crawl") or playerState_ol:find("prone") or playerState_ol:find("duck") or playerState_ol:find("sneak") then
                        playerState_ok = playerState_amt;
                        break
                    end
                end
            end
            if not playerState_ok then
                return
            end
            task.delay(math.max(0.01, playerState_amr), function ()
                local playerState_om, handler_hv = pcall(function ()
                    return childInstance_k:LoadAnimation(playerState_ok)
                end)
                if playerState_om and handler_hv then
                    handler_hv.Priority = Enum.AnimationPriority.Action2
                    pcall(function ()
                        handler_hv:Play(0.05)
                    end)
                    task.delay(0.6, function ()
                        pcall(function ()
                            handler_hv:Stop()
                        end)
                    end)
                end
            end)
        end
        _G.__ZINKA_DUCK = handler_fq
        local playerState_on = 6
        local function handler_fr(playerState_aqz, playerState_aml)
            if not ZinkaFlags.AutoParry then
                return
            end
            if not (playerState_aqz and playerState_aqz.Parent) then
                return
            end
            if not (findChild04(playerState_aqz) or findChild08(playerState_aqz) <= (handler_fb() + 3)) then
                return
            end
            local playerState_oo = handler_fc()
            local playerState_op = playerState_oo and 0.06 or 0.05
            if playerState_aml and not handler_fp(playerState_aml) then
                local playerState_oq = tonumber(playerState_aml.Length) or 0
                local playerState_os = tonumber(playerState_aml.TimePosition) or 0
                local playerState_ot = tonumber(ZinkaValues.ParryHitAt) or 0.33
                if playerState_oq > 0.05 then
                    local playerState_ou = playerState_oq * playerState_ot - playerState_os
                    if playerState_ou > 0 then
                        local playerState_ov = handler_fe()
                        local playerState_ow = playerState_ou - playerState_ov - (playerState_oo and 0 or ((tonumber(ZinkaValues.ParryWindow) or 140) / 1000))
                        local playerState_ox = playerState_ou - playerState_nu.LOCK * 0.7
                        if playerState_ow < playerState_ox then
                            playerState_ow = playerState_ox
                        end
                        playerState_op = math.max(playerState_ow, 0.05)
                    end
                end
            end
            task.delay(playerState_op, function ()
                if not ZinkaFlags.AutoParry then
                    return
                end
                if not (playerState_aqz and playerState_aqz.Parent) then
                    return
                end
                local playerState_iw = findChild08(playerState_aqz)
                if playerState_iw <= playerState_on then
                    handler_fn()
                elseif findChild11(playerState_aqz) then
                    handler_fn()
                end
            end)
        end
        local playerState_ix = {{n = "Basic attack", parry = true, p = {"Attacks", "BasicAttack"}}, {n = "Lunge", parry = true, p = {"Attacks",
      "Lunge"}}, {n = "Lunge detect", parry = true, p = {"Attacks", "LungeDetect"}}, {n = "Slow attack", parry = true, p = {"Killers",
          "SlowAttack"}}, {n = "Hidden: M2", parry = true, p = {"Killers", "Hidden", "M2"}}, {n = "Hidden: prepare M2", parry = true,
             p = {"Killers", "Hidden", "preparem2"}}, {n = "Hidden: leap", parry = true, p = {"Killers", "Hidden", "Leap"}},
                 {n = "Masked: attack", parry = true, p = {"Killers", "Masked", "alexattack"}}, {n = "Veil: spear", parry = true,
                     p = {"Killers", "Veil", "Spearthrow"}}, {n = "Veil: Piercing Reverie", parry = true, p = {"Killers", "Veil",

"PiercingReverie"}}, {n = "Cure: throw flask", parry = true, p = {"Killers", "Cure", "ThrowFlask"}}, {n = "Stalker: grab (no parry)",
    parry = false, p = {"Killers", "Stalker", "grab"}}, {n = "Stalker: grab hitbox (no parry)", parry = false, p = {"Killers", "Stalker",
         "StartGrabHitbox"}}, {n = "Masked: activate power (no parry)", parry = false, p = {"Killers", "Masked", "Activatepower"}},
            {n = "Jason: Pursuit (no parry)", parry = false, p = {"Killers", "Jason", "Pursuit"}}, {n = "Abysswalker: corrupt (no parry)",
                parry = false, p = {"Killers", "Abysswalker", "corrupt"}}, {n = "Cure: inject (no parry)", parry = false, p = {"Killers",
                     "Cure", "inject"}}, {n = "Veil: Blood Between Worlds (no parry)", parry = false, p = {"Killers", "Veil",
                         "BloodBetweenWorlds"}},}
        local playerState_oy = {}
        for _, itemIndex_bt in ipairs(playerState_ix) do
            playerState_oy[#playerState_oy + 1] = itemIndex_bt.n
        end
        _G.__ZINKA_ABILITIES = playerState_oy
        local function findChild13(itemIndex_q)
            return itemIndex_q.parry
        end;
        (function ()
            local function findChild14(itemIndex_ce)
                local childInstance_l = ReplicatedStorage:FindFirstChild("Remotes")
                for _, itemIndex_ea in ipairs(itemIndex_ce) do
                    if not childInstance_l then
                        return nil
                    end
                    childInstance_l = childInstance_l:FindFirstChild(itemIndex_ea)
                end
                return childInstance_l
            end
            task.spawn(function ()
                task.wait(2)
                for _, event_b in ipairs(playerState_ix) do
                    local playerState_oz, event = pcall(findChild14, event_b.p)
                    if playerState_oz and event and event:IsA("RemoteEvent") then
                        trackConnection(event.OnClientEvent:Connect(function ()
                            if not (ZinkaFlags.AutoParry and ZinkaFlags.ParryAbilities) then
                                return
                            end
                            if not findChild13(event_b) then
                                return
                            end
                            local playerState_pa = _G.__ZINKA_KILLERCHAR
                            local playerState_pb = playerState_pa and playerState_pa()
                            if not playerState_pb then
                                return
                            end
                            if handler_fo(playerState_pb) then
                                handler_fn()
                            end
                        end))
                    end
                end
            end)
        end)();
        (function ()
            local playerState_pd = {}
            _G.__ZINKA_ANTISPEAR = playerState_pd
            local function handler_fs(playerState_arj)
                table.insert(playerState_pd, playerState_arj);
                trackConnection(playerState_arj);
                return playerState_arj
            end
            local playerState_iy = 8
            local function handler_ft(playerState_apn, playerState_awa, playerState_aow, playerState_aqw)
                local playerState_iz = playerState_aow - playerState_apn
                local playerState_ja = playerState_iz:Dot(playerState_awa)
                if playerState_ja < - 2 then
                    return false, playerState_ja, 99
                end
                local playerState_pe = (playerState_iz - playerState_awa * playerState_ja).Magnitude
                return playerState_pe <= playerState_aqw, playerState_ja, playerState_pe
            end
            local function handler_fu(direction_t, direction_m, direction_ao, direction_ac, direction_an)
                local position, direction_u, direction_au, direction_ah, direction_z = direction_t, direction_m, direction_ao, direction_ac, direction_an
                if typeof(direction_u) ~= "Vector3" then
                    if typeof(direction_t) == "Vector3" and typeof(direction_m) == "number" then
                        direction_u, direction_au, position = direction_t, direction_m, nil
                        local targetPosition = (typeof(direction_ao) == "Vector3") and direction_ao or nil
                        return position, direction_u, direction_au, direction_ac, direction_an, targetPosition
                    end
                    return
                end
                if typeof(direction_au) ~= "number" then
                    return
                end
                local childInstance_m
                if position and typeof(position) == "Instance" then
                    local childInstance_n = position:FindFirstChild("HumanoidRootPart")
                    if childInstance_n then
                        childInstance_m = childInstance_n.Position + childInstance_n.CFrame.LookVector * 2.5 + Vector3.new(0, 1.5, 0)
                    end
                end
                return position, direction_u, direction_au, direction_ah, direction_z, childInstance_m
            end
            local function handler_fv(featureConfig_e, targetCharacter_cz, direction_ay)
                if not ZinkaFlags.AntiSpear or not processCollection() then
                    return false
                end
                local playerState_jb = false
                local playerState_jc = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
                if playerState_jc:find("kill") or playerState_jc:find("murd") or playerState_jc:find("beast") then
                    playerState_jb = true
                end
                if playerState_jb then
                    return false
                end
                local childInstance_o = LocalPlayer.Character
                if not childInstance_o then
                    return false
                end
                direction_ay = direction_ay or childInstance_o:FindFirstChild("HumanoidRootPart")
                local childInstance_p = childInstance_o:FindFirstChildOfClass("Humanoid")
                if not (direction_ay and childInstance_p) then
                    return false
                end
                if typeof(targetCharacter_cz) == "Vector3" and targetCharacter_cz.Magnitude > 0.001 then
                    local targetCharacter_m = targetCharacter_cz.Unit
                    local childInstance_q = nil
                    for _, targetCharacter_cy in ipairs(PlayersCache) do
                        if targetCharacter_cy ~= LocalPlayer and tostring(targetCharacter_cy.Team and targetCharacter_cy.Team.Name):lower():find("kill") then
                            local childInstance_r = targetCharacter_cy.Character and targetCharacter_cy.Character:FindFirstChild("HumanoidRootPart")
                            if childInstance_r then
                                childInstance_q = (childInstance_r.Position - direction_ay.Position);
                                break
                            end
                        end
                    end
                    local targetPosition_a = Vector3.new(- targetCharacter_m.Z, 0, targetCharacter_m.X).Unit
                    local transform = targetPosition_a
                    if childInstance_q and childInstance_q:Dot(targetPosition_a) > 0 then
                        transform = - targetPosition_a
                    end
                    local transform02 = direction_ay.Position + (transform * 9)
                    pcall(function ()
                        direction_ay.CFrame = CFrame.new(transform02)
                        if childInstance_p then
                            childInstance_p:MoveTo(transform02)
                        end
                    end)
                end
                for _, itemIndex_bw in ipairs(childInstance_o:GetDescendants()) do
                    if itemIndex_bw:IsA("BasePart") and itemIndex_bw.CanQuery then
                        pcall(function ()
                            itemIndex_bw.CanQuery = false
                        end)
                    end
                end
                task.delay(0.5, function ()
                    if not childInstance_o.Parent then
                        return
                    end
                    for _, handler_nb in ipairs(childInstance_o:GetDescendants()) do
                        if handler_nb:IsA("BasePart") then
                            pcall(function ()
                                handler_nb.CanQuery = true
                            end)
                        end
                    end
                end)
                local playerState_jd = _G.__ZINKA_DUCK
                if type(playerState_jd) == "function" then
                    pcall(function ()
                        playerState_jd(0.01)
                    end)
                end
                return true
            end
            task.spawn(function ()
                local playerState_pf
                pcall(function ()
                    playerState_pf = ReplicatedStorage:WaitForChild("Remotes", 30):WaitForChild("Mechanics", 30):WaitForChild("visualize",
      30)
                end)
                if not playerState_pf then
                    return
                end
                handler_fs(playerState_pf.OnClientEvent:Connect(function (playerState_aru, playerState_ang, playerState_avz, playerState_anu, playerState_apj)
                    if not ZinkaFlags.AntiSpear or not processCollection() then
                        return
                    end
                    local playerState_je = false
                    local playerState_jf = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
                    if playerState_jf:find("kill") or playerState_jf:find("murd") or playerState_jf:find("beast") then
                        playerState_je = true
                    end
                    if playerState_je then
                        return
                    end
                    local targetPosition_b, direction_y, playerState_aty, playerState_awp, playerState_alk, playerState_avy = handler_fu(playerState_aru, playerState_ang, playerState_avz, playerState_anu, playerState_apj)
                    if typeof(direction_y) ~= "Vector3" or direction_y.Magnitude < 0.001 then
                        return
                    end
                    local childInstance_t = direction_y.Unit
                    playerState_aty = math.max(tonumber(playerState_aty) or 135, 1)
                    if targetPosition_b == LocalPlayer.Character then
                        return
                    end
                    local childInstance_u = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if not childInstance_u then
                        return
                    end
                    if not playerState_avy then
                        local targetCharacter_n, targetCharacter_cl = nil, math.huge
                        for _, targetCharacter_ct in ipairs(PlayersCache) do
                            if targetCharacter_ct ~= LocalPlayer and tostring(targetCharacter_ct.Team and targetCharacter_ct.Team.Name):lower():find("kill") then
                                local childInstance_v = targetCharacter_ct.Character and targetCharacter_ct.Character:FindFirstChild("HumanoidRootPart")
                                if childInstance_v then
                                    local playerState_pg = (childInstance_v.Position - childInstance_u.Position).Magnitude
                                    if playerState_pg < targetCharacter_cl then
                                        targetCharacter_cl = playerState_pg;
                                        targetCharacter_n = childInstance_v
                                    end
                                end
                            end
                        end
                        if not targetCharacter_n then
                            return
                        end
                        playerState_avy = targetCharacter_n.Position + targetCharacter_n.CFrame.LookVector * 2.5 + Vector3.new(0, 1.5, 0)
                    end
                    local playerState_ph, playerState_alj, playerState_aob = handler_ft(playerState_avy, childInstance_t, childInstance_u.Position, playerState_iy)
                    if not playerState_ph or playerState_alj < 0 then
                        return
                    end
                    local playerState_pi = playerState_alj / playerState_aty
                    if playerState_aty > 150 then
                        playerState_pi = math.max(0, playerState_pi - 0.04)
                    end
                    local playerState_pj = playerState_pi - (handler_fd() * 1.5)
                    handler_fv("line", childInstance_t, childInstance_u)
                    if playerState_pj > 0.06 then
                        task.delay(math.max(0.01, playerState_pj - 0.04), function ()
                            if ZinkaFlags.AntiSpear then
                                handler_fv("impact", childInstance_t, childInstance_u)
                            end
                        end)
                    end
                end))
            end)
        end)()
        local function handler_fw(handler_kr, handler_ka)
            if handler_kr == LocalPlayer then
                return
            end
            handler_ff(handler_kr)
            if handler_fg(handler_kr) ~= "killer" then
                return
            end
            handler_ka = handler_ka or handler_kr.Character;
            if not handler_ka then
                return
            end
            local childInstance_w = handler_ka:FindFirstChildOfClass("Humanoid")
            if not childInstance_w or playerState_nw.killerConns[childInstance_w] then
                return
            end
            local childInstance_x = childInstance_w:FindFirstChildOfClass("Animator")
            local function handler_fx(handler_ll)
                if not helperFunction() then
                    return
                end
                if not handler_fi(handler_ll) then
                    return
                end
                _G.__ZINKA_KILLERSWING = tick()
                if not ZinkaFlags.AutoParry then
                    return
                end
                if not findChild04(handler_ka) and findChild08(handler_ka) > (handler_fb() + 3) then
                    return
                end
                handler_fr(handler_ka, handler_ll)
            end
            playerState_nw.killerConns[childInstance_w] = trackConnection(childInstance_w.AnimationPlayed:Connect(handler_fx))
            if childInstance_x then
                playerState_nw.killerConns[childInstance_x] = trackConnection(childInstance_x.AnimationPlayed:Connect(handler_fx))
            end
            trackConnection(childInstance_w.AncestryChanged:Connect(function ()
                if not childInstance_w.Parent then
                    local playerState_pk = playerState_nw.killerConns[childInstance_w]
                    if playerState_pk then
                        playerState_pk:Disconnect();
                        playerState_nw.killerConns[childInstance_w] = nil
                    end
                    if childInstance_x and playerState_nw.killerConns[childInstance_x] then
                        playerState_nw.killerConns[childInstance_x]:Disconnect();
                        playerState_nw.killerConns[childInstance_x] = nil
                    end
                end
            end))
        end
        trackConnection(RunService.RenderStepped:Connect(function ()
            if not (ZinkaFlags.AutoParry and handler_fc()) then
                return
            end
            local playerState_pl = _G.__ZINKA_KILLERCHAR
            local childInstance_y = playerState_pl and playerState_pl()
            if not childInstance_y then
                return
            end
            local childInstance_z = findChild08(childInstance_y)
            if childInstance_z > (handler_fb() + 3) then
                return
            end
            local childInstance_aa = childInstance_y:FindFirstChildOfClass("Humanoid")
            local childInstance_ab = childInstance_aa and childInstance_aa:FindFirstChildOfClass("Animator")
            if not childInstance_ab then
                return
            end
            local playerState_pm, itemIndex_x = pcall(function ()
                return childInstance_ab:GetPlayingAnimationTracks()
            end)
            if playerState_pm and type(itemIndex_x) == "table" then
                for _, handler_kp in ipairs(itemIndex_x) do
                    if handler_fi(handler_kp) and handler_kp.TimePosition < 0.35 then
                        if findChild11(childInstance_y) then
                            handler_fn()
                        end
                        break
                    end
                end
            end
        end))
        local playerState_po = 0
        trackConnection(RunService.Heartbeat:Connect(function ()
            if not (ZinkaFlags.AutoParry and processCollection() and helperFunction()) then
                return
            end
            for playerState_ke, playerState_avq in pairs(playerState_nw.killerConns) do
                if playerState_ke and not playerState_ke.Parent then
                    if playerState_avq then
                        pcall(function ()
                            playerState_avq:Disconnect()
                        end)
                    end
                    playerState_nw.killerConns[playerState_ke] = nil
                end
            end
            if playerState_oe > tick() + 2 and (tick() - playerState_of) > 3 then
                playerState_oe = 0
            end
            local playerState_pp = _G.__ZINKA_KILLERCHAR
            local childInstance_ac = playerState_pp and playerState_pp()
            if not childInstance_ac then
                return
            end
            local childInstance_ae = findChild08(childInstance_ac)
            if childInstance_ae > (handler_fb() + 3) then
                return
            end
            local childInstance_af = childInstance_ac:FindFirstChildOfClass("Humanoid")
            local childInstance_ag = childInstance_af and childInstance_af:FindFirstChildOfClass("Animator")
            if not childInstance_ag then
                return
            end
            local playerState_pq, playerState_aoz = pcall(function ()
                return childInstance_ag:GetPlayingAnimationTracks()
            end)
            if not (playerState_pq and type(playerState_aoz) == "table") then
                return
            end
            for _, itemIndex_cr in ipairs(playerState_aoz) do
                if handler_fi(itemIndex_cr) and itemIndex_cr.TimePosition < 0.35 then
                    if (tick() - playerState_po) > 0.15 then
                        playerState_po = tick()
                        _G.__ZINKA_KILLERSWING = tick()
                        handler_fr(childInstance_ac, itemIndex_cr)
                    end
                    break
                end
            end
        end))
        local function connectHandler08()
            for _, handler_lu in ipairs(PlayersService:GetPlayers()) do
                handler_fw(handler_lu)
            end
        end
        _G.__ZINKA_PARRY_HOOK = function ()
            connectHandler08()
        end
        trackConnection(PlayersService.PlayerAdded:Connect(function (handler_if)
            trackConnection(handler_if.CharacterAdded:Connect(function (handler_ht)
                task.wait(0.5);
                handler_fw(handler_if, handler_ht)
            end))
        end))
        for _, handler_lr in ipairs(PlayersService:GetPlayers()) do
            if handler_lr ~= LocalPlayer then
                trackConnection(handler_lr.CharacterAdded:Connect(function (handler_ho)
                    task.wait(0.5);
                    handler_fw(handler_lr, handler_ho)
                end))
            end
        end
        trackConnection(PlayersService.PlayerRemoving:Connect(function (handler_ke)
            playerState_oa[handler_ke] = nil
            local playerState_pr = _G.__ZINKA_DSB
            if playerState_pr then
                playerState_pr(handler_ke)
            end
        end))
        task.spawn(function ()
            while processCollection() do
                for _, playerState_atm in ipairs(PlayersCache) do
                    handler_ff(playerState_atm)
                end
                connectHandler08()
                task.wait(0.5)
            end
        end)
    end)();
    (function ()
        local playerState_jg = {lastPressTime = 0, lastGoalRot = nil, instantSeen = false, hits = 0, prevRot = nil, prevT = nil, ang = nil, armed = false,
     lastCheck = nil}
        _G.ZINKA_SC = playerState_jg
        local function handler_fy()
            return ZinkaValues.SkillCheckMode or "Perfect"
        end
        local playerState_ps = {foundName = nil, lastKey = nil, seen = nil, noChildren = nil, timed = nil, dumped = nil}
        local function handler_fz(handler_js)
            debugLog("[ZINKA] sc: " .. handler_js)
        end
        task.delay(2, function ()
            handler_fz("env: firesignal=" .. tostring(type(firesignal) == "function") .. " VIM=" .. tostring(type(VirtualInputManager) == "userdata") .. " mode=" .. tostring(handler_fy()))
        end);
        pcall(function ()
            if true then
                return
            end
            local childInstance_ah = ReplicatedStorage:FindFirstChild("Remotes")
            if not childInstance_ah then
                return
            end
            local playerState_jh = {shape = 0, locked = nil, started = 0, target = nil, tried = 0, argsLogged = false, shapesTried = {}, active = false}
            local targetCharacter_o = {}
            local function handler_ga(result_a, result)
                if result_a == 1 then
                    return {"success", 1, result}
                end
                if result_a == 2 then
                    return {"success", 1, LocalPlayer.Character}
                end
                if result_a == 3 then
                    return {"success", result, 1}
                end
                if result_a == 4 then
                    return {"success", 1, result, "Perfect"}
                end
                if result_a == 5 then
                    return {result, "success", 1}
                end
                if result_a == 6 then
                    return {"success", 1, result, true}
                end
                return nil
            end
            local function processCollection12(itemIndex_cf, playerState_app, itemIndex_et)
                local playerState_ji = handler_ga(itemIndex_cf, playerState_app)
                if not playerState_ji then
                    return false
                end
                for _, playerState_art in ipairs(targetCharacter_o) do
                    pcall(function ()
                        playerState_art.res:FireServer(unpack(playerState_ji))
                    end)
                end
                if not playerState_jh.shapesTried[itemIndex_cf] then
                    playerState_jh.shapesTried[itemIndex_cf] = true
                    handler_fz("remote: try shape " .. itemIndex_cf .. " " .. tostring(itemIndex_et))
                end
                return true
            end
            for _, playerState_asw in ipairs(childInstance_ah:GetChildren()) do
                local childInstance_ai = playerState_asw:FindFirstChild("SkillCheckEvent")
                local childInstance_aj = playerState_asw:FindFirstChild("SkillCheckResultEvent")
                if childInstance_ai and childInstance_aj then
                    targetCharacter_o[#targetCharacter_o + 1] = {folder = playerState_asw, ev = childInstance_ai, res = childInstance_aj}
                    local childInstance_ak = playerState_asw:FindFirstChild("SkillCheckFailEvent")
                    if childInstance_ak and childInstance_ak.OnClientEvent then
                    else
                        if childInstance_ak then
                            handler_fz("remote: SkillCheckFailEvent is " .. tostring(childInstance_ak.ClassName or "?") .. " (no OnClientEvent)")
                        end
                    end
                    if childInstance_ak and childInstance_ak.OnClientEvent then
                        trackConnection(childInstance_ak.OnClientEvent:Connect(function (...)
                            local playerState_pt = {...}
                            local playerState_pu = {}
                            for playerState_lf, playerState_ase in ipairs(playerState_pt) do
                                playerState_pu[#playerState_pu + 1] = playerState_lf .. ":" .. typeof(playerState_ase)
                            end
                            handler_fz("remote: SERVER FAIL via " .. playerState_asw.Name .. " (shape " .. tostring(playerState_jh.locked or playerState_jh.tried) ..
")" .. " args: " .. table.concat(playerState_pu, " "))
                        end))
                    end
                    local childInstance_al = playerState_asw:FindFirstChild("Skillcheckvalidated")
                    if childInstance_al and childInstance_al.OnClientEvent then
                    else
                        if childInstance_al then
                            handler_fz("remote: Skillcheckvalidated is " .. tostring(childInstance_al.ClassName or "?") .. " (no OnClientEvent)")
                        end
                    end
                    if childInstance_al and childInstance_al.OnClientEvent then
                        trackConnection(childInstance_al.OnClientEvent:Connect(function (...)
                            local playerState_pv = {...}
                            local playerState_pw = {}
                            for playerState_lc, playerState_axc in ipairs(playerState_pv) do
                                playerState_pw[#playerState_pw + 1] = playerState_lc .. ":" .. typeof(playerState_axc)
                            end
                            handler_fz("remote: SERVER VALIDATED via " .. playerState_asw.Name .. " (shape " .. tostring(playerState_jh.locked or playerState_jh.tried) .. ")" .. " args: " .. table.concat(playerState_pw,
      " "))
                            if not playerState_jh.locked and playerState_jh.tried > 0 then
                                playerState_jh.locked = playerState_jh.tried
                                handler_fz("remote: SHAPE " .. playerState_jh.tried .. " WORKS \226\128\148 locked in")
                            end
                        end))
                    end
                end
            end
            if #targetCharacter_o > 0 then
                local playerState_px = {}
                for _, itemIndex_bx in ipairs(targetCharacter_o) do
                    playerState_px[#playerState_px + 1] = itemIndex_bx.folder.Name
                end
                handler_fz("remote: hooked " .. #targetCharacter_o .. " SkillCheck pair(s): " .. table.concat(playerState_px, ","))
                for _, playerState_avx in ipairs(targetCharacter_o) do
                    if playerState_avx.ev.OnClientEvent then
                        trackConnection(playerState_avx.ev.OnClientEvent:Connect(function (...)
                            local playerState_jj = {...}
                            if not playerState_jh.argsLogged then
                                playerState_jh.argsLogged = true
                                local playerState_pz = {}
                                for playerState_md, playerState_awq in ipairs(playerState_jj) do
                                    local playerState_qa = playerState_md .. ":" .. typeof(playerState_awq)
                                    if typeof(playerState_awq) == "Instance" then
                                        playerState_qa = playerState_qa .. "(" .. tostring(playerState_awq.ClassName) .. " " .. tostring(playerState_awq.Name) .. ")"
                                    elseif typeof(playerState_awq) == "number" then
                                        playerState_qa = playerState_qa .. "(" .. tostring(playerState_awq) .. ")"
                                    elseif typeof(playerState_awq) == "string" then
                                        playerState_qa = playerState_qa .. "(" .. tostring(playerState_awq) .. ")"
                                    end
                                    playerState_pz[#playerState_pz + 1] = playerState_qa
                                end
                                handler_fz("remote args (" .. playerState_avx.folder.Name .. "): " .. table.concat(playerState_pz, " "))
                            end
                            if not ZinkaFlags.AutoSkillCheck then
                                return
                            end
                            if ZinkaFlags.FastHeal then
                                local childInstance_am = LocalPlayer.Character
                                local childInstance_an = childInstance_am and childInstance_am:FindFirstChild("CheckInterractable")
                                if childInstance_an and childInstance_an:GetAttribute("isHealing") then
                                    return
                                end
                            end
                            local lastUpdateTime_w = typeof(playerState_jj[1]) == "Instance" and playerState_jj[1] or nil
                            playerState_jh.active = true
                            playerState_jh.started = tick()
                            playerState_jh.target = lastUpdateTime_w
                            playerState_jh.tried = 0
                            local playerState_qb = playerState_jh.locked or 1
                            playerState_jh.tried = playerState_qb
                            processCollection12(playerState_qb, lastUpdateTime_w, playerState_jh.locked and "(locked)" or "(auto)")
                        end))
                    end
                end
            end
            task.spawn(function ()
                while true do
                    task.wait(0.3)
                    if playerState_jh.active and not playerState_jh.locked then
                        local playerState_jk = playerState_ps.checkActive == true
                        if not playerState_jk and playerState_jh.started ~= 0 then
                            if playerState_jh.tried > 0 then
                                playerState_jh.locked = playerState_jh.tried
                                handler_fz("remote: check CLOSED after shape " .. playerState_jh.tried .. " \226\128\148 locked in")
                            end
                            playerState_jh.active = false
                        elseif playerState_jk and (tick() - playerState_jh.started) > 1 and playerState_jh.target then
                            local lastUpdateTime_x = playerState_jh.tried + 1
                            if processCollection12(lastUpdateTime_x, playerState_jh.target, "(check still open)") then
                                playerState_jh.tried = lastUpdateTime_x
                                playerState_jh.started = tick()
                            else
                                playerState_jh.active = false
                                handler_fz("remote: ALL SHAPES REJECTED \226\128\148 server-side needle validation suspected")
                            end
                        end
                    end
                end
            end)
            task.delay(4, function ()
                local childInstance_ap = {}
                local childInstance_aq = ReplicatedStorage:FindFirstChild("Remotes")
                if childInstance_aq then
                    for _, playerState_alh in ipairs(childInstance_aq:GetChildren()) do
                        local playerState_qc = {}
                        for _, playerState_asb in ipairs(playerState_alh:GetChildren()) do
                            local playerState_qd = playerState_asb.Name:lower()
                            if playerState_qd:find("skill") or playerState_qd:find("check") or playerState_qd:find("repair") or playerState_qd:find("progress") then
                                playerState_qc[#playerState_qc + 1] = playerState_asb.Name
                            end
                        end
                        if #playerState_qc > 0 then
                            childInstance_ap[#childInstance_ap + 1] = playerState_alh.Name .. "[" .. table.concat(playerState_qc, ",") .. "]"
                        end
                    end
                end
                local playerState_qe = #childInstance_ap > 0 and table.concat(childInstance_ap, " ") or "none"
                if #playerState_qe > 400 then
                    playerState_qe = playerState_qe:sub(1, 400) .. "..."
                end
                handler_fz("remote map: " .. playerState_qe)
            end)
        end)
        local childInstance_ar = {at = 0, hit = nil}
        local function findChild15(instance_p)
            if not (instance_p and instance_p.Visible) then
                return nil
            end
            local childInstance_as = instance_p:FindFirstChild("Line", true) or instance_p:FindFirstChild("line", true) or instance_p:FindFirstChild("Needle",
     true) or instance_p:FindFirstChild("needle", true) or instance_p:FindFirstChild("Dial", true) or instance_p:FindFirstChild("dial",
         true)
            local childInstance_at = instance_p:FindFirstChild("Goal", true) or instance_p:FindFirstChild("goal", true) or instance_p:FindFirstChild("Zone",
     true) or instance_p:FindFirstChild("zone",
true) or instance_p:FindFirstChild("Target", true) or instance_p:FindFirstChild("target", true)
            if childInstance_as and childInstance_at then
                return childInstance_as, childInstance_at
            end
            if not playerState_ps.noChildren then
                playerState_ps.noChildren = true
                local playerState_qf = {}
                for _, playerState_alx in ipairs(instance_p:GetChildren()) do
                    playerState_qf[#playerState_qf + 1] = playerState_alx.Name
                end
                handler_fz("Check GUI found but no Line/Goal inside; its children: " .. (#playerState_qf > 0 and table.concat(playerState_qf, ",") or "none"))
            end
            return nil
        end
        local function processCollection13()
            for _, playerState_auw in ipairs({"SkillCheckPromptGui", "SkillCheckPromptGui-con", "SkillCheckPromptGui-mob"}) do
                local childInstance_au = PlayerGui:FindFirstChild(playerState_auw, true)
                if childInstance_au then
                    local childInstance_av = childInstance_au:FindFirstChild("Check", true)
                    local playerState_qg, playerState_arz = findChild15(childInstance_av)
                    if playerState_qg and playerState_arz then
                        playerState_ps.checkObj = childInstance_av
                        if playerState_ps.foundName ~= playerState_auw then
                            playerState_ps.foundName = playerState_auw
                            handler_fz("check UI found: " .. playerState_auw)
                        end
                        return playerState_qg, playerState_arz
                    end
                end
            end
            local lastUpdateTime_y = tick()
            if lastUpdateTime_y - childInstance_ar.at > 0.25 then
                childInstance_ar.at = lastUpdateTime_y
                childInstance_ar.hit = nil
                for _, playerState_aod in ipairs(PlayerGui:GetDescendants()) do
                    if playerState_aod:IsA("GuiObject") and (playerState_aod.Name == "Check" or playerState_aod.Name == "check") and playerState_aod.Visible then
                        childInstance_ar.hit = playerState_aod
                        break
                    end
                end
            end
            local playerState_qh = childInstance_ar.hit
            if playerState_qh then
                local playerState_qi, playerState_anz = findChild15(playerState_qh)
                if playerState_qi and playerState_anz then
                    playerState_ps.checkObj = playerState_qh
                    if playerState_ps.foundName ~= "desc" then
                        playerState_ps.foundName = "desc"
                        handler_fz("check UI found by descendant scan (renamed gui)")
                    end
                    return playerState_qi, playerState_anz
                end
            end
            return nil
        end
        local playerState_jl = nil
        local function handler_gb(playerState_are)
            if not playerState_are then
                return false
            end
            local playerState_jm, playerState_avm = pcall(function ()
                if not playerState_are:IsA("GuiButton") then
                    return false
                end
                if playerState_are.Visible == false then
                    return false
                end
                if playerState_are.AbsoluteSize.X < 4 or playerState_are.AbsoluteSize.Y < 4 then
                    return false
                end
                local playerState_jn = playerState_are.Parent
                while playerState_jn and playerState_jn ~= PlayerGui do
                    if playerState_jn:IsA("GuiObject") and playerState_jn.Visible == false then
                        return false
                    end
                    playerState_jn = playerState_jn.Parent
                end
                return true
            end)
            return playerState_jm and playerState_avm == true
        end
        local function findChild16()
            if playerState_jl and playerState_jl.Parent and handler_gb(playerState_jl) then
                return playerState_jl
            end
            local childInstance_aw = PlayerGui:FindFirstChild("Survivor-mob", true);
            if not childInstance_aw then
                return nil
            end
            local childInstance_ax = childInstance_aw:FindFirstChild("Controls", true);
            if not childInstance_ax then
                return nil
            end
            for _, itemIndex_t in ipairs({"action", "Gui-mob", "Action", "Use"}) do
                local childInstance_ay = childInstance_ax:FindFirstChild(itemIndex_t)
                if childInstance_ay and childInstance_ay:IsA("GuiButton") and handler_gb(childInstance_ay) then
                    playerState_jl = childInstance_ay;
                    return childInstance_ay
                end
            end
            for _, handler_iv in ipairs(childInstance_ax:GetDescendants()) do
                if handler_iv:IsA("GuiButton") and handler_gb(handler_iv) then
                    playerState_jl = handler_iv;
                    return handler_iv
                end
            end
            return nil
        end
        local playerState_jo = game:GetService("GuiService")
        local function handler_gc(handler_jl, handler_ix)
            pcall(function ()
                VirtualInputManager:SendMouseButtonEvent(handler_jl, handler_ix, 0, true, game, 1)
                task.wait(0.01)
                VirtualInputManager:SendMouseButtonEvent(handler_jl, handler_ix, 0, false, game, 1)
            end)
        end
        local function handler_gd()
            local playerState_qk = findChild16()
            if playerState_qk and type(firesignal) == "function" then
                if not playerState_ps.pressed then
                    playerState_ps.pressed = "firesignal"
                    handler_fz("press via firesignal (" .. tostring(playerState_qk.Name) .. ")")
                end
                firesignal(playerState_qk.MouseButton1Down)
                task.delay(0.05, function ()
                    if playerState_qk and playerState_qk.Parent then
                        firesignal(playerState_qk.MouseButton1Up)
                        firesignal(playerState_qk.MouseButton1Click)
                    end
                end)
                return
            end
            if not playerState_ps.pressed then
                playerState_ps.pressed = "key"
                handler_fz("press via Space (VIM)")
            end
            pcall(function ()
                VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Space, false, game)
                task.wait(0.03)
                VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Space, false, game)
            end)
        end
        task.delay(3, function ()
            local playerState_jp = findChild16()
            handler_fz("btn: " .. (playerState_jp and ("found " .. tostring(playerState_jp.Name) .. " (" .. tostring(playerState_jp.ClassName) .. ")") or "NOT FOUND (PC: pressing Space via VIM)"))
        end)
        local playerState_jq = {active = false}
        task.spawn(function ()
            pcall(function ()
                local playerState_ql = ReplicatedStorage:WaitForChild("Remotes", 30)
                local playerState_qm = playerState_ql and playerState_ql:WaitForChild("KillerPerks", 30)
                local playerState_jr = playerState_qm and playerState_qm:WaitForChild("kingscourge", 30)
                if playerState_jr then
                    trackConnection(playerState_jr:WaitForChild("KingScourgeStart").OnClientEvent:Connect(function ()
                        playerState_jq.active = true
                    end))
                    trackConnection(playerState_jr:WaitForChild("KingScourgeEnd").OnClientEvent:Connect(function ()
                        playerState_jq.active = false
                    end))
                end
            end)
        end)
        trackConnection(RunService.Heartbeat:Connect(function ()
            if
not ZinkaFlags.AutoSkillCheck then
                return
            end
            local playerState_js, playerState_ank = processCollection13()
            playerState_ps.checkActive = (playerState_js ~= nil)
            if not (playerState_js and playerState_ank) then
                playerState_jg.instantSeen = false
                playerState_jg.lastGoalRot = nil
                playerState_jg.armed = false
                playerState_jg.lastCheck = nil
                playerState_ps.pressed = nil
                playerState_ps.pressLogged = nil
                return
            end
            local playerState_jt = playerState_ps.checkObj
            if playerState_jt and playerState_jt ~= playerState_jg.lastCheck then
                playerState_jg.lastCheck = playerState_jt
                playerState_jg.instantSeen = false
                playerState_jg.lastGoalRot = nil
                playerState_jg.lastPressTime = 0
            end
            local lastUpdateTime_z = playerState_ank.Rotation
            local lastUpdateTime_aa = playerState_js.Rotation
            local lastUpdateTime_ab = tick()
            local playerState_ju = handler_fy()
            if not playerState_ps.seen then
                playerState_ps.seen = true
                handler_fz(string.format("check active: mode=%s goal=%.1f line=%.1f", tostring(playerState_ju), lastUpdateTime_z, lastUpdateTime_aa))
                local playerState_jv = playerState_ps.checkObj
                if playerState_jv and not playerState_ps.dumped then
                    playerState_ps.dumped = true
                    local playerState_qn = {}
                    for _, playerState_anl in ipairs(playerState_jv:GetChildren()) do
                        playerState_qn[#playerState_qn + 1] = playerState_anl.Name
                    end
                    handler_fz("check children: " .. table.concat(playerState_qn, ","))
                end
            end
            if playerState_jg.prevRot ~= nil and playerState_jg.prevT ~= nil then
                local playerState_qo = (lastUpdateTime_aa - playerState_jg.prevRot + 180) % 360 - 180
                local playerState_qp = math.max(lastUpdateTime_ab - playerState_jg.prevT, 0.001)
                if math.abs(playerState_qo) < 90 then
                    local playerState_qq = playerState_qo / playerState_qp
                    if playerState_jg.ang ~= nil then
                        playerState_jg.ang = math.clamp(playerState_jg.ang * 0.7 + playerState_qq * 0.3, - 600, 600)
                    else
                        playerState_jg.ang = math.clamp(playerState_qq, - 600, 600)
                    end
                    playerState_jg.samples = (playerState_jg.samples or 0) + 1
                end
            end
            playerState_jg.prevRot, playerState_jg.prevT = lastUpdateTime_aa, lastUpdateTime_ab
            local playerState_qr = 0.08
            local playerState_qs, playerState_aug = pcall(function ()
                return LocalPlayer:GetNetworkPing()
            end)
            if playerState_qs and type(playerState_aug) == "number" then
                playerState_qr = math.max(playerState_aug, 0) + 0.05
            end
            if playerState_ju == "Instant" then
                playerState_js.Rotation = lastUpdateTime_z + 109
                local playerState_qt = playerState_ps.checkObj
                if playerState_qt then
                    for _, playerState_any in ipairs(playerState_qt:GetChildren()) do
                        if playerState_any ~= playerState_js and playerState_any ~= playerState_ank then
                            local playerState_qv = playerState_any.Name:lower()
                            if playerState_qv:find("needle") or playerState_qv:find("dial") or playerState_qv:find("hit") or playerState_qv:find("line") then
                                pcall(function ()
                                    playerState_any.Rotation = lastUpdateTime_z + 109
                                end)
                            end
                        end
                    end
                end
                if (not playerState_jg.instantSeen) or lastUpdateTime_z ~= playerState_jg.lastGoalRot then
                    if lastUpdateTime_ab - playerState_jg.lastPressTime > 0.05 then
                        playerState_jg.lastGoalRot = lastUpdateTime_z
                        playerState_jg.instantSeen = true
                        playerState_jg.lastPressTime = lastUpdateTime_ab
                        playerState_jg.hits = playerState_jg.hits + 1
                        handler_gd()
                    end
                end
            else
                local playerState_qw = playerState_jq.active and 0 or 0.15
                if lastUpdateTime_ab - playerState_jg.lastPressTime < playerState_qw then
                    return
                end
                local playerState_qx = (lastUpdateTime_aa - lastUpdateTime_z) % 360
                local playerState_qy, playerState_aof
                if playerState_ju == "Normal" then
                    playerState_qy, playerState_aof = 125, 140
                else
                    playerState_qy, playerState_aof = 102, 109
                end
                if playerState_qx >= playerState_qy and playerState_qx <= playerState_aof then
                    playerState_jg.lastPressTime = lastUpdateTime_ab
                    playerState_jg.hits = playerState_jg.hits + 1
                    if not playerState_ps.pressLogged then
                        playerState_ps.pressLogged = true
                        handler_fz(string.format("press in zone: diff=%.1f (zone %d-%d)", playerState_qx, playerState_qy, playerState_aof))
                    end
                    handler_gd()
                end
            end
        end));
        (function ()
            local mainPanel_da = Instance.new("Model");
            mainPanel_da.Name = "ZINKA_ParryRing"
            local playerState_qz = {}
            local playerState_ra = nil
            local function cleanup07(mainPanel_lf)
                for _, direction_ax in ipairs(playerState_qz) do
                    direction_ax:Destroy()
                end
                playerState_qz = {}
                local targetPosition_c = 56;
                local targetPosition_d = (2 * math.pi * mainPanel_lf / targetPosition_c) * 1.15
                for mainPanel_ag = 1, targetPosition_c do
                    local mainPanel_db = (mainPanel_ag / targetPosition_c) * math.pi * 2
                    local mainPanel_dc = Vector3.new(math.cos(mainPanel_db) * mainPanel_lf, 0, math.sin(mainPanel_db) * mainPanel_lf)
                    local mainPanel_dd = Vector3.new(- math.sin(mainPanel_db), 0, math.cos(mainPanel_db))
                    local mainPanel_df = Instance.new("Part")
                    mainPanel_df.Anchored = true;
                    mainPanel_df.CanCollide = false;
                    mainPanel_df.CanQuery = false;
                    mainPanel_df.CanTouch = false
                    mainPanel_df.Material = Enum.Material.Neon;
                    mainPanel_df.Color = Color3.fromRGB(70, 130, 165);
                    mainPanel_df.Transparency = 0.5
                    mainPanel_df.Size = Vector3.new(0.28, 0.28, targetPosition_d);
                    mainPanel_df.CFrame = CFrame.lookAt(mainPanel_dc, mainPanel_dc + mainPanel_dd)
                    mainPanel_df.Parent = mainPanel_da;
                    playerState_qz[mainPanel_ag] = mainPanel_df
                end
                mainPanel_da.WorldPivot = CFrame.new(0, 0, 0)
                playerState_ra = mainPanel_lf
            end
            cleanup07(tonumber(ZinkaValues.ParryRadius) or 14);
            (function ()
                local playerState_rb = nil
                trackConnection(RunService.Heartbeat:Connect(function ()
                    local targetCharacter_p = tonumber(ZinkaValues.ParryRadius) or 14
                    if targetCharacter_p ~= playerState_ra then
                        cleanup07(targetCharacter_p);
                        playerState_rb = nil
                    end
                    local childInstance_ba = LocalPlayer.Character;
                    local childInstance_bb = childInstance_ba and childInstance_ba:FindFirstChild("HumanoidRootPart")
                    if (not childInstance_bb) or (LocalPlayer.Team
and LocalPlayer.Team.Name == "Killer") then
                        if mainPanel_da.Parent then
                            mainPanel_da.Parent = nil
                        end
                        playerState_rb = nil
                        return
                    end
                    if not mainPanel_da.Parent then
                        mainPanel_da.Parent = workspace
                    end
                    mainPanel_da:PivotTo(CFrame.new(childInstance_bb.Position.X, childInstance_bb.Position.Y - 2.8, childInstance_bb.Position.Z))
                    local childInstance_bc = _G.__ZINKA_KILLERCHAR
                    local childInstance_bd = childInstance_bc and childInstance_bc();
                    local childInstance_be = childInstance_bd and childInstance_bd:FindFirstChild("HumanoidRootPart")
                    local textColor_aq = childInstance_be and (childInstance_be.Position - childInstance_bb.Position).Magnitude <= targetCharacter_p or false
                    if textColor_aq == playerState_rb then
                        return
                    end
                    playerState_rb = textColor_aq
                    local textColor_ar = textColor_aq and Color3.fromRGB(180, 55, 70) or Color3.fromRGB(70, 130, 165)
                    for _, textColor_cv in ipairs(playerState_qz) do
                        textColor_cv.Color = textColor_ar
                    end
                end))
            end)()
        end)();
        (function ()
            local childInstance_bf = {"isVaulting", "isSlideingPallet", "isDroppingPallet"}
            local childInstance_bg = 0.3
            local function findChild17()
                local childInstance_bh = LocalPlayer.Character
                if not childInstance_bh then
                    return nil
                end
                if not childInstance_bh:FindFirstChild("CheckInterractable") then
                    return nil
                end
                return handler_h("surv")
            end
            _G.__ZINKA_SURVCTRL = findChild17
            _G.__ZINKA_FASTACT = _G.__ZINKA_FASTACT or {}
            local playerState_jw = _G.__ZINKA_FASTACT
            playerState_jw.enabled, playerState_jw.hrp, playerState_jw.dur = false, nil, 0.04
            local playerState_jx, lastUpdateTime_cz = true, 0
            local function processCollection14(playerState_asc)
                for _, playerState_arx in ipairs(childInstance_bf) do
                    if rawget(playerState_asc, playerState_arx) then
                        return true
                    end
                end
                return false
            end
            local function handler_ge()
                local playerState_jy = findChild17();
                if not playerState_jy then
                    return
                end
                if not processCollection14(playerState_jy) then
                    return
                end
                playerState_jx = true
                pcall(function ()
                    local playerState_jz = playerState_jy.humanoid
                    if playerState_jz then
                        playerState_jz.AutoRotate = true
                    end
                    playerState_jy:_setWalkSpeedInstant(playerState_jy:_getDesiredBaseSpeed())
                end)
            end
            local childInstance_bi
            local function connectHandler09(handler_mv)
                if childInstance_bi then
                    childInstance_bi:Disconnect();
                    childInstance_bi = nil
                end
                local childInstance_bj = handler_mv and handler_mv:FindFirstChildOfClass("Humanoid")
                local childInstance_bl = childInstance_bj and childInstance_bj:FindFirstChildOfClass("Animator")
                if not childInstance_bl then
                    return
                end
                childInstance_bi = trackConnection(childInstance_bl.AnimationPlayed:Connect(function ()
                    if not ZinkaFlags.FastVault or playerState_jx then
                        return
                    end
                    local targetCharacter_q = findChild17()
                    if targetCharacter_q and processCollection14(targetCharacter_q) then
                        handler_ge()
                    end
                end))
            end
            connectHandler09(LocalPlayer.Character)
            trackConnection(LocalPlayer.CharacterAdded:Connect(function (featureConfig_i)
                if _G.__ZINKA_GCINV then
                    _G.__ZINKA_GCINV()
                end
                playerState_jx, lastUpdateTime_cz = true, 0
                playerState_jw.enabled, playerState_jw.hrp = false, nil
                task.delay(1, function ()
                    connectHandler09(featureConfig_i)
                end)
            end))
            trackConnection(RunService.RenderStepped:Connect(function ()
                if not ZinkaFlags.FastVault then
                    if playerState_jw.enabled then
                        playerState_jw.enabled = false
                    end
                    return
                end
                local childInstance_bm = LocalPlayer.Character
                if not (childInstance_bm and childInstance_bm:FindFirstChild("CheckInterractable")) then
                    if playerState_jw.enabled then
                        playerState_jw.enabled = false
                    end
                    return
                end
                playerState_jw.enabled = true
                playerState_jw.hrp = childInstance_bm:FindFirstChild("HumanoidRootPart")
                if (childInstance_bm:GetAttribute("vaultspeed") or 1) < 2 then
                    pcall(function ()
                        childInstance_bm:SetAttribute("vaultspeed", 2)
                    end)
                end
                local lastUpdateTime_ac = findChild17();
                if not lastUpdateTime_ac then
                    return
                end
                if not processCollection14(lastUpdateTime_ac) then
                    playerState_jx, lastUpdateTime_cz = false, 0
                    return
                end
                if lastUpdateTime_cz == 0 then
                    lastUpdateTime_cz = tick()
                end
                if tick() - lastUpdateTime_cz >= 5 then
                    pcall(function ()
                        for _, lastUpdateTime_do in ipairs(childInstance_bf) do
                            lastUpdateTime_ac[lastUpdateTime_do] = false
                        end
                        lastUpdateTime_ac.cantupdatespeed = false
                        local childInstance_bn = childInstance_bm:FindFirstChild("HumanoidRootPart")
                        if childInstance_bn and CollectionService:HasTag(childInstance_bn, "doing action") then
                            CollectionService:RemoveTag(childInstance_bn, "doing action")
                        end
                        local playerState_ka = lastUpdateTime_ac.humanoid
                        if playerState_ka then
                            playerState_ka.AutoRotate = true
                        end
                        lastUpdateTime_ac:_setWalkSpeedInstant(lastUpdateTime_ac:_getDesiredBaseSpeed())
                    end)
                    lastUpdateTime_cz, playerState_jx = 0, true
                    return
                end
                if playerState_jx then
                    return
                end
                if tick() - lastUpdateTime_cz >= childInstance_bg then
                    handler_ge()
                end
            end))
        end)();
        (function ()
            local playerState_rc
            local function processCollection15(handler_iz)
                pcall(function ()
                    CollectionService:RemoveTag(handler_iz, "blind")
                end)
            end
            local function processCollection16()
                if ZinkaFlags.AntiBlind then
                    for _, handler_ln in ipairs(CollectionService:GetTagged("blind")) do
                        processCollection15(handler_ln)
                    end
                    if not playerState_rc then
                        playerState_rc = trackConnection(CollectionService:GetInstanceAddedSignal("blind"):Connect(function (playerState_aul)
                            if ZinkaFlags.AntiBlind then
                                processCollection15(playerState_aul)
                            end
                        end))
                    end
                elseif playerState_rc then
                    playerState_rc:Disconnect();
                    playerState_rc = nil
                end
            end
            _G.__ZINKA_ANTIBLIND = processCollection16
            task.defer(processCollection16)
        end)()
    end)();
    (function ()
        local playerState_rd, textColor_cz, handler_mi = {}, nil, nil
        local function cleanup08()
            if handler_mi then
                pcall(function ()
                    handler_mi:Destroy()
                end)
            end
            handler_mi, textColor_cz = nil, nil
            table.clear(playerState_rd)
        end
        local function handler_gf()
            if handler_mi and handler_mi.Parent and #playerState_rd > 0 then
                return
            end
            cleanup08()
            handler_mi = Instance.new("Folder")
            handler_mi.Name = "ZINKA_Flask"
            handler_mi.Parent = workspace
            for mainPanel_v = 1, 26 do
                local mainPanel_dg = Instance.new("Part")
                mainPanel_dg.Name = "ZINKA_FlaskDot"
                mainPanel_dg.Anchored = true;
                mainPanel_dg.CanCollide = false;
                mainPanel_dg.CanQuery = false;
                mainPanel_dg.CanTouch = false
                mainPanel_dg.Shape = Enum.PartType.Ball;
                mainPanel_dg.Material = Enum.Material.Neon
                mainPanel_dg.Color = Color3.fromRGB(120, 255, 150);
                mainPanel_dg.Size = Vector3.new(0.22, 0.22, 0.22)
                mainPanel_dg.Transparency = 1;
                mainPanel_dg.Parent = handler_mi
                playerState_rd[mainPanel_v] = mainPanel_dg
            end
            textColor_cz = Instance.new("Part")
            textColor_cz.Name = "ZINKA_FlaskLand"
            textColor_cz.Anchored = true;
            textColor_cz.CanCollide = false;
            textColor_cz.CanQuery = false;
            textColor_cz.CanTouch = false
            textColor_cz.Shape = Enum.PartType.Cylinder;
            textColor_cz.Material = Enum.Material.Neon
            textColor_cz.Color = Color3.fromRGB(255, 210, 90);
            textColor_cz.Size = Vector3.new(0.15, 3, 3)
            textColor_cz.Transparency = 1;
            textColor_cz.Parent = handler_mi
        end
        local function processCollection17()
            for _, targetPlayer_f in ipairs(playerState_rd) do
                targetPlayer_f.Transparency = 1
            end
            if textColor_cz then
                textColor_cz.Transparency = 1
            end
        end
        local targetCharacter_r = false
        local function connectHandler10()
            local targetCharacter_s = LocalPlayer.Character
            return LocalPlayer:GetAttribute("SelectedKiller") == "Cure" and LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" and targetCharacter_s ~= nil
        end
        trackConnection(UserInputService.InputBegan:Connect(function (inputState_s, inputState_c)
            if inputState_s.UserInputType == Enum.UserInputType.MouseButton2 and ZinkaFlags.FlaskPredict and connectHandler10() then
                targetCharacter_r = true;
                handler_gf()
            end
        end))
        trackConnection(UserInputService.InputEnded:Connect(function (inputState_g)
            if inputState_g.UserInputType == Enum.UserInputType.MouseButton2 then
                targetCharacter_r = false;
                processCollection17()
            end
        end))
        trackConnection(RunService.Heartbeat:Connect(function ()
            if not (targetCharacter_r and ZinkaFlags.FlaskPredict) then
                return
            end
            if not connectHandler10() then
                targetCharacter_r = false;
                processCollection17();
                return
            end
            local childInstance_bo = LocalPlayer.Character;
            local childInstance_bp = childInstance_bo:FindFirstChild("HumanoidRootPart")
            local targetPosition_e = workspace.CurrentCamera
            if not childInstance_bp or not targetPosition_e then
                return
            end
            handler_gf()
            local targetPosition_f = targetPosition_e.CFrame.Position + targetPosition_e.CFrame.LookVector * 1.5 - Vector3.new(0, 0.5, 0)
            local raycastResult04 = targetPosition_e.CFrame.LookVector
            local raycastResult05 = (raycastResult04 + Vector3.new(0, 0.35, 0)).Unit * 95
            local raycastResult06 = Vector3.new(0, - workspace.Gravity, 0)
            local raycastResult07 = RaycastParams.new()
            raycastResult07.FilterType = Enum.RaycastFilterType.Exclude
            raycastResult07.FilterDescendantsInstances = {childInstance_bo}
            local playerState_re = targetPosition_f
            local playerState_rg = nil
            local raycastResult08 = 0
            for rootPart = 1, 26 do
                local raycastResult09 = rootPart * 0.045
                local raycastResult10 = targetPosition_f + raycastResult05 * raycastResult09 + raycastResult06 * 0.5 * raycastResult09 * raycastResult09
                if not playerState_rg then
                    local raycastResult11 = workspace:Raycast(playerState_re, raycastResult10 - playerState_re, raycastResult07)
                    if raycastResult11 then
                        playerState_rg = raycastResult11.Position
                        raycastResult10 = playerState_rg
                    end
                end
                raycastResult08 = rootPart
                local playerState_rh = playerState_rd[rootPart]
                playerState_rh.Position = raycastResult10
                playerState_rh.Transparency = playerState_rg and (rootPart > raycastResult08 and 1 or 0.15) or 0.25
                playerState_re = raycastResult10
                if playerState_rg then
                    for playerState_lh = rootPart + 1, 26 do
                        playerState_rd[playerState_lh].Transparency = 1
                    end
                    break
                end
            end
            if playerState_rg then
                textColor_cz.CFrame = CFrame.new(playerState_rg) * CFrame.Angles(0, 0, math.rad(90))
                textColor_cz.Transparency = 0.35
            else
                textColor_cz.Transparency = 1
            end
        end))
        local playerState_ri = {Brightness = LightingService.Brightness, ClockTime = LightingService.ClockTime, FogEnd = LightingService.FogEnd, FogStart = LightingService.FogStart,
     Ambient = LightingService.Ambient, OutdoorAmbient = LightingService.OutdoorAmbient, GlobalShadows = LightingService.GlobalShadows, ExposureCompensation = LightingService.ExposureCompensation,
         }
        local playerState_rj = setmetatable({}, {__mode = "k"})
        local function scanDescendants03()
            local playerState_rk = {}
            for _, playerState_avv in ipairs(LightingService:GetChildren()) do
                if playerState_avv:IsA("Atmosphere") and playerState_avv.Name ~= "ZINKA_Atm" and playerState_avv.Name ~= "ZNebulaAtm" then
                    playerState_rk[#playerState_rk + 1] = playerState_avv
                end
            end
            return playerState_rk
        end
        local function processCollection18()
            if ZinkaFlags.NoFog then
                LightingService.FogEnd = 1000000;
                LightingService.FogStart = 1000000
                for _, itemIndex_dp in ipairs(scanDescendants03()) do
                    if not playerState_rj[itemIndex_dp] then
                        playerState_rj[itemIndex_dp] = {Density = itemIndex_dp.Density, Haze = itemIndex_dp.Haze}
                    end
                    if itemIndex_dp.Density ~= 0 then
                        itemIndex_dp.Density = 0
                    end
                    if itemIndex_dp.Haze ~= 0
then
                        itemIndex_dp.Haze = 0
                    end
                end
            else
                LightingService.FogEnd = playerState_ri.FogEnd;
                LightingService.FogStart = playerState_ri.FogStart
                for playerState_kd, playerState_alt in pairs(playerState_rj) do
                    if playerState_kd and playerState_kd.Parent then
                        pcall(function ()
                            playerState_kd.Density = playerState_alt.Density;
                            playerState_kd.Haze = playerState_alt.Haze
                        end)
                    end
                end
                playerState_rj = setmetatable({}, {__mode = "k"})
            end
        end
        _G.__ZINKA_FOG = processCollection18
        local function handler_gg()
            pcall(function ()
                LightingService.Brightness = 3
                LightingService.ClockTime = 14
                LightingService.Ambient = Color3.fromRGB(210, 210, 210)
                LightingService.OutdoorAmbient = Color3.fromRGB(210, 210, 210)
                LightingService.FogEnd = 1000000
                LightingService.FogStart = 1000000
                LightingService.GlobalShadows = false
                LightingService.ExposureCompensation = 0.35
            end)
            for _, message in ipairs(LightingService:GetChildren()) do
                if message:IsA("ColorCorrectionEffect") and message.Name ~= "ZINKA_CC" then
                    pcall(function ()
                        if message.Brightness < 0 then
                            message.Brightness = 0
                        end
                        if message.Contrast > 0.35 then
                            message.Contrast = 0.2
                        end
                    end)
                elseif message:IsA("Atmosphere") and message.Name ~= "ZINKA_Atm" and message.Name ~= "ZNebulaAtm" then
                    pcall(function ()
                        if message.Density > 0.15 then
                            message.Density = 0.05
                        end
                        if message.Haze > 1 then
                            message.Haze = 0
                        end
                    end)
                elseif message:IsA("BloomEffect") and message.Name ~= "ZINKA_Bloom" then
                    pcall(function ()
                        if message.Intensity > 1 then
                            message.Intensity = 0.4
                        end
                    end)
                end
            end
        end
        local function handler_gh()
            pcall(function ()
                LightingService.Brightness = playerState_ri.Brightness
                LightingService.ClockTime = playerState_ri.ClockTime
                LightingService.Ambient = playerState_ri.Ambient
                LightingService.OutdoorAmbient = playerState_ri.OutdoorAmbient
                LightingService.FogEnd = playerState_ri.FogEnd
                LightingService.FogStart = playerState_ri.FogStart
                LightingService.GlobalShadows = playerState_ri.GlobalShadows
                LightingService.ExposureCompensation = playerState_ri.ExposureCompensation
            end)
        end
        _G.__ZINKA_FULLBRIGHT = handler_gg
        _G.__ZINKA_FULLBRIGHT_OFF = handler_gh;
        (function ()
            local playerState_kb = {}
            local function connectHandler11(event_a)
                if playerState_kb[event_a] then
                    return
                end
                playerState_kb[event_a] = true
                trackConnection(event_a:GetPropertyChangedSignal("Density"):Connect(function ()
                    if ZinkaFlags.NoFog and event_a.Density ~= 0 then
                        if playerState_rj[event_a] then
                            playerState_rj[event_a].Density = event_a.Density
                        end
                        event_a.Density = 0
                    end
                end))
                trackConnection(event_a:GetPropertyChangedSignal("Haze"):Connect(function ()
                    if ZinkaFlags.NoFog and event_a.Haze ~= 0 then
                        if playerState_rj[event_a] then
                            playerState_rj[event_a].Haze = event_a.Haze
                        end
                        event_a.Haze = 0
                    end
                end))
            end
            for _, itemIndex_ff in ipairs(scanDescendants03()) do
                connectHandler11(itemIndex_ff)
            end
            trackConnection(LightingService.ChildAdded:Connect(function (handler_jm)
                if handler_jm:IsA("Atmosphere") and handler_jm.Name ~= "ZINKA_Atm" and handler_jm.Name ~= "ZNebulaAtm" then
                    connectHandler11(handler_jm)
                    if ZinkaFlags.NoFog then
                        task.defer(processCollection18)
                    end
                end
            end))
        end)();
        (function ()
            trackConnection(RunService.RenderStepped:Connect(function ()
                if not ZinkaFlags.Fullbright then
                    return
                end
                handler_gg()
            end))
            for _, handler_kc in ipairs({"Brightness", "ClockTime", "Ambient", "OutdoorAmbient", "FogEnd", "FogStart", "GlobalShadows",
      "ExposureCompensation",}) do
                trackConnection(LightingService:GetPropertyChangedSignal(handler_kc):Connect(function ()
                    if ZinkaFlags.Fullbright then
                        task.defer(handler_gg)
                    end
                end))
            end
        end)()
    end)()
    mainPanel_b(playerState_agw, "Killer")
    mainPanel_d(playerState_agw, "Killer chams", "KillerChams")
    mainPanel_n(playerState_agw, "  color", "ESPKillerColor")
    mainPanel_j(playerState_agw, "  chams style", "KillerChamsStyle", playerState_vw)
    mainPanel_d(playerState_agw, "Killer perks", "KillerPerks")
    mainPanel_b(playerState_agw, "Survivors")
    mainPanel_d(playerState_agw, "Survivor ESP", "SurvivorESP")
    mainPanel_d(playerState_agw, "  name", "ESPName")
    mainPanel_d(playerState_agw, "  distance", "ESPDistance")
    mainPanel_d(playerState_agw, "  hp bar", "ESPHealthBar")
    mainPanel_d(playerState_agw, "  status", "ESPStatus")
    mainPanel_d(playerState_agw, "  chams", "ESPChams")
    mainPanel_d(playerState_agw, "  item icon", "ESPItemUnderFeet")
    mainPanel_h(playerState_agw, "  text size", "ESPTextSize", 10, 22, 0)
    mainPanel_n(playerState_agw, "  color", "ESPSurvColor")
    mainPanel_n(playerState_agw, "  item color", "ESPItemColor")
    mainPanel_d(playerState_agw, "Anti-camp bar", "AntiCampESP")
    mainPanel_j(playerState_agw, "  chams style", "ESPChamsStyle", playerState_vw);
    (function ()
        local function handler_gi()
            local textColor_as = tostring(ZinkaValues.ESPChamsStyle or "Outline")
            local textColor_at = (typeof(ZinkaValues.ESPSurvColor) == "Color3" and ZinkaValues.ESPSurvColor) or Color3.fromRGB(90, 255, 140)
            local playerState_rl = handler_bb()
            if not playerState_rl then
                return
            end
            local playerState_rm = 0
            for _, textColor_dn in ipairs(playerState_rl:GetChildren()) do
                if textColor_dn:IsA("Highlight") and textColor_dn.Name == "ZH" then
                    updateHighlightColor(textColor_dn, textColor_at, textColor_as, playerState_rm)
                    playerState_rm = playerState_rm + 1
                end
            end
        end
        trackConnection(RunService.Heartbeat:Connect(function ()
            if
ZinkaFlags.ESPChams then
                handler_gi()
            end
        end))
    end)()
    mainPanel_b(playerState_agw, "Items")
    mainPanel_d(playerState_agw, "Dropped items", "ItemESP")
    mainPanel_h(playerState_agw, "Icon size", "ItemIconSize", 24, 120, 0)
    mainPanel_b(playerState_agw, "World")
    mainPanel_d(playerState_agw, "Gens, pallets, windows", "WorldESP")
    mainPanel_n(playerState_agw, "  gen color", "ESPGenColor")
    mainPanel_n(playerState_agw, "  pallet color", "ESPPalletColor")
    mainPanel_n(playerState_agw, "  window color", "ESPWindowColor")
    mainPanel_d(playerState_agw, "  window Bottom outline", "BottomESP")
    mainPanel_n(playerState_agw, "    outline color", "BottomESPColor")
    mainPanel_h(playerState_agw, "    line width", "BottomESPThick", 0.02, 0.4, 2)
    mainPanel_d(playerState_agw, "  pallet/window chams", "PWChams")
    mainPanel_d(playerState_agw, "Hooks", "HookESP")
    mainPanel_n(playerState_agw, "  hook color", "ESPHookColor")
    mainPanel_h(playerState_agw, "  highlight limit", "ESPHighlightBudget", 4, 40, 0)
    mainPanel_b(playerState_agw, "NPC")
    mainPanel_d(playerState_agw, "Zombie chams", "NpcChams")
    mainPanel_b(playerState_agw, "Killer")
    mainPanel_d(playerState_agw, "Sight cone", "KillerVision")
    mainPanel_b(mainPanel_ng, "Anti AFK")
    mainPanel_d(mainPanel_ng, "Anti AFK", "AntiAFK")
    mainPanel_b(mainPanel_ng, "Generators")
    mainPanel_d(mainPanel_ng, "Auto skill check", "AutoSkillCheck")
    mainPanel_j(mainPanel_ng, "Mode", "SkillCheckMode", {"Instant", "Perfect", "Normal"})
    mainPanel_b(mainPanel_ng, "Protection")
    mainPanel_d(mainPanel_ng, "God mode", "GodMode")
    mainPanel_m(mainPanel_ng, "  bind", "BindGodMode", function ()
        ZinkaFlags.GodMode = not ZinkaFlags.GodMode;
        processCollection03(false)
    end)
    mainPanel_h(mainPanel_ng, "  HP threshold", "GodHealAt", 10, 80, 0)
    mainPanel_b(mainPanel_ng, "Movement")
    mainPanel_d(mainPanel_ng, "Fast vault", "FastVault")
    mainPanel_d(mainPanel_ng, "No fall damage", "NoFallSlow")
    mainPanel_d(mainPanel_ng, "Free cursor on F", "FreeCursor")
    local function findChild18(characterModel_l)
        if not (characterModel_l and characterModel_l:IsA("Model") and characterModel_l:IsDescendantOf(workspace)) then
            return false
        end
        local childInstance_bq = characterModel_l:FindFirstChildOfClass("Humanoid")
        if childInstance_bq and childInstance_bq.Health <= 0 then
            return false
        end
        if characterModel_l:GetAttribute("IsHooked") or characterModel_l:GetAttribute("IsCarried") or characterModel_l:GetAttribute("Knocked") or CollectionService:HasTag(characterModel_l,
      "Knocked") then
            return false
        end
        return true
    end
    local function findChild19(targetCharacter_df)
        if not findChild18(targetCharacter_df) then
            return nil
        end
        return targetCharacter_df:FindFirstChild("UpperTorso") or targetCharacter_df:FindFirstChild("Torso") or targetCharacter_df:FindFirstChild("HumanoidRootPart")
    end
    local childInstance_br = {"UpperTorso", "Torso", "HumanoidRootPart"}
    local function findChild20(rootPart_a)
        if not findChild18(rootPart_a) then
            return nil
        end
        local childInstance_bs = {}
        for _, rootPart_h in ipairs(childInstance_br) do
            local childInstance_bt = rootPart_a:FindFirstChild(rootPart_h)
            if childInstance_bt and childInstance_bt:IsA("BasePart") then
                childInstance_bs[#childInstance_bs + 1] = childInstance_bt
            end
        end
        if #childInstance_bs == 0 then
            local raycastResult12 = findChild19(rootPart_a)
            if raycastResult12 then
                childInstance_bs[1] = raycastResult12
            end
        end
        return childInstance_bs
    end
    local raycastResult13 = RaycastParams.new()
    raycastResult13.IgnoreWater = true
    pcall(function ()
        raycastResult13.FilterType = Enum.RaycastFilterType.Exclude
    end)
    local function handler_gj(rootPart_b, rootPart_m)
        if not rootPart_b then
            return true
        end
        local targetCharacter_t = rootPart_m.Position - rootPart_b
        local targetCharacter_u = targetCharacter_t.Magnitude
        if targetCharacter_u < 0.2 then
            return true
        end
        raycastResult13.FilterDescendantsInstances = {LocalPlayer.Character, rootPart_m.Parent}
        local raycastResult14, targetCharacter_cn = pcall(function ()
            return workspace:Raycast(rootPart_b, targetCharacter_t, raycastResult13)
        end)
        if not raycastResult14 then
            return true
        end
        return targetCharacter_cn == nil
    end
    local function handler_gk(playerState_amf, playerState_aup)
        local childInstance_bu = workspace.CurrentCamera
        local childInstance_bw = LocalPlayer.Character;
        local childInstance_bx = childInstance_bw and childInstance_bw:FindFirstChild("HumanoidRootPart")
        local playerState_rn = childInstance_bx and childInstance_bx.Position
        if not playerState_aup then
            playerState_aup = playerState_rn
        end
        local transform03, playerState_akz
        if childInstance_bu then
            local transform04 = childInstance_bu.ViewportSize
            transform03 = Vector2.new(transform04.X / 2, transform04.Y / 2)
            playerState_akz = childInstance_bu.CFrame.RightVector
        end
        local playerState_ro = tonumber(ZinkaValues.AimFOV) or 150
        local playerState_kc = tostring(ZinkaValues.AimTarget or "All")
        local playerState_i = (playerState_kc == "Killer" or playerState_kc == "All")
        local playerState_j = (playerState_kc == "Survivors" or playerState_kc == "All")
        local playerState_k = (ZinkaFlags.AimWallCheck ~= false)
        local playerState_l, playerState_amj
        local playerState_m = {}
        local playerState_n = {}
        local function handler_gl(playerState_apo)
            if not playerState_apo or playerState_m[playerState_apo] then
                return
            end
            playerState_m[playerState_apo] = true
            local playerState_rp = findChild19(playerState_apo)
            if not playerState_rp then
                return
            end
            if not playerState_amf then
                if not childInstance_bu then
                    return
                end
                local playerState_rr = childInstance_bu:WorldToViewportPoint(playerState_rp.Position)
                if playerState_rr.Z <= 0 then
                    return
                end
                if (Vector2.new(playerState_rr.X, playerState_rr.Y) - transform03).Magnitude > playerState_ro + 260 then
                    return
                end
            end
            local playerState_rs = findChild20(playerState_apo);
            if not playerState_rs or #playerState_rs == 0 then
                return
            end
            table.clear(playerState_n)
            for _, playerState_atb in ipairs(playerState_rs) do
                local playerState_rt
                if playerState_amf then
                    if playerState_rn then
                        playerState_rt = (playerState_atb.Position - playerState_rn).Magnitude
                    end
                else
                    local playerState_ru = childInstance_bu:WorldToViewportPoint(playerState_atb.Position)
                    if playerState_ru.Z > 0 then
                        local playerState_rv = Vector2.new(playerState_ru.X, playerState_ru.Y)
                        local playerState_rw = childInstance_bu:WorldToViewportPoint(playerState_atb.Position + playerState_akz * (playerState_atb.Size.Magnitude * 0.5))
                        local playerState_rx = (Vector2.new(playerState_rw.X, playerState_rw.Y) - playerState_rv).Magnitude
                        local playerState_ry = (playerState_rv - transform03).Magnitude - playerState_rx
                        if playerState_ry < 0 then
                            playerState_ry = 0
                        end
                        if playerState_ry <= playerState_ro then
                            playerState_rt = playerState_ry
                        end
                    end
                end
                if playerState_rt and (not playerState_amj or playerState_rt < playerState_amj) then
                    playerState_n[#playerState_n + 1] = {p = playerState_atb, d = playerState_rt}
                end
            end
            if #playerState_n == 0 then
                return
            end
            table.sort(playerState_n, function (playerState_ats, playerState_ato)
                return playerState_ats.d < playerState_ato.d
            end)
            if not playerState_k then
                local playerState_rz = playerState_n[1]
                if not playerState_amj or playerState_rz.d < playerState_amj then
                    playerState_amj = playerState_rz.d;
                    playerState_l = playerState_rz.p
                end
                return
            end
            for playerState_kn = 1, math.min(3, #playerState_n) do
                local playerState_sa = playerState_n[playerState_kn]
                if handler_gj(playerState_aup, playerState_sa.p) then
                    if not playerState_amj or playerState_sa.d < playerState_amj then
                        playerState_amj = playerState_sa.d;
                        playerState_l = playerState_sa.p
                    end
                    return
                end
            end
        end
        if playerState_i then
            for _, itemIndex_al in ipairs(CollectionService:GetTagged("Killer")) do
                if itemIndex_al ~= LocalPlayer.Character then
                    handler_gl(itemIndex_al)
                end
            end
        end
        for _, characterModel_f in ipairs(PlayersCache) do
            if characterModel_f ~= LocalPlayer and characterModel_f.Team then
                local targetCharacter_v = characterModel_f.Team.Name:lower()
                if (targetCharacter_v:find("kill") and playerState_i) or (targetCharacter_v:find("surv") and playerState_j) then
                    handler_gl(characterModel_f.Character)
                end
            end
        end
        return playerState_l
    end
    mainPanel_b(mainPanel_qf, "Twist of Fate");
    (function ()
        local function findChild21()
            local childInstance_by = ReplicatedStorage:FindFirstChild("Remotes")
            childInstance_by = childInstance_by and childInstance_by:FindFirstChild("Items")
            local childInstance_bz = childInstance_by and childInstance_by:FindFirstChild("Twist of Fate")
            return childInstance_bz and childInstance_bz:FindFirstChild("Fire")
        end
        local playerState_o = findChild21()
        local function fireRemote(characterModel_d)
            if typeof(characterModel_d) ~= "Instance" or not characterModel_d:IsA("RemoteEvent") then
                return false
            end
            if characterModel_d.Name ~= "Fire" then
                return false
            end
            local targetCharacter_w = characterModel_d.Parent
            return targetCharacter_w ~= nil and targetCharacter_w.Name == "Twist of Fate"
        end
        local function findChild22()
            local childInstance_ca = LocalPlayer.Character;
            if not childInstance_ca then
                return nil
            end
            local childInstance_cb = LocalPlayer:GetAttribute("EquippedItem")
            local childInstance_cc = (childInstance_cb and childInstance_ca:FindFirstChild(childInstance_cb)) or childInstance_ca:FindFirstChild("Twist of Fate")
            if childInstance_cc and childInstance_cc:IsA("Model") then
                return childInstance_cc
            end
            return childInstance_cc
        end
        local function findChild23(characterModel_h)
            if characterModel_h and characterModel_h:IsA("Model") and characterModel_h:IsDescendantOf(workspace) then
                return characterModel_h:FindFirstChild("UpperTorso") or characterModel_h:FindFirstChild("Torso") or characterModel_h:FindFirstChild("HumanoidRootPart")
            end
            return nil
        end
        local function processCollection19()
            for _, itemIndex_cm in ipairs(CollectionService:GetTagged("Killer")) do
                local playerState_sc = findChild23(itemIndex_cm);
                if playerState_sc then
                    return playerState_sc
                end
            end
            for _, itemIndex_ai in ipairs(PlayersCache) do
                if itemIndex_ai ~= LocalPlayer and itemIndex_ai.Team and itemIndex_ai.Team.Name:lower():find("kill") then
                    local targetCharacter_x = findChild23(itemIndex_ai.Character);
                    if targetCharacter_x then
                        return targetCharacter_x
                    end
                end
            end
            return nil
        end
        local function findChild24()
            local childInstance_cd = findChild22();
            if not childInstance_cd then
                return nil
            end
            return childInstance_cd:FindFirstChild("barrel") or childInstance_cd.PrimaryPart
        end
        local targetPosition_g = 1.373016
        local targetCharacter_y = Vector3.new(0.7, targetPosition_g, - 2.5)
        if typeof(_G.__ZINKA_TOF_OFFSET) ~= "Vector3" or _G.__ZINKA_TOF_OFFSET.Magnitude > 8 then
            _G.__ZINKA_TOF_OFFSET = targetCharacter_y
        end
        local childInstance_ce = nil
        local function findChild25()
            local childInstance_cf = LocalPlayer.Character
            local childInstance_ch = childInstance_cf and childInstance_cf:FindFirstChild("HumanoidRootPart")
            if not childInstance_ch then
                return nil
            end
            return childInstance_ch.CFrame:PointToWorldSpace(_G.__ZINKA_TOF_OFFSET or targetCharacter_y)
        end;
        (function ()
            local childInstance_ci = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Items")
            local childInstance_cj = childInstance_ci and childInstance_ci:FindFirstChild("Twist of Fate")
            childInstance_cj = childInstance_cj and childInstance_cj:FindFirstChild("VisualizeBullet")
            if childInstance_cj then
                trackConnection(childInstance_cj.OnClientEvent:Connect(function (direction_j)
                    if not childInstance_ce then
                        return
                    end
                    local targetPosition_h = childInstance_ce;
                    childInstance_ce = nil
                    if typeof(direction_j) ~= "Vector3" then
                        return
                    end
                    if (direction_j - targetPosition_h.Position).Magnitude > 8 then
                        return
                    end
                    local targetPosition_s = targetPosition_h:PointToObjectSpace(direction_j)
                    local targetPosition_u = Vector3.new(targetPosition_s.X, targetPosition_g,
targetPosition_s.Z)
                    if targetPosition_u.Magnitude > 8 then
                        return
                    end
                    local playerState_sd = (targetPosition_u - (_G.__ZINKA_TOF_OFFSET or targetCharacter_y)).Magnitude
                    _G.__ZINKA_TOF_OFFSET = targetPosition_u
                    if playerState_sd > 0.35 then
                        debugLog(string.format("[ZINKA] recal (%.2f, %.2f, %.2f) drift %.2f", targetPosition_u.X, targetPosition_u.Y, targetPosition_u.Z, playerState_sd))
                    end
                end))
            end
        end)()
        local function handler_gm()
            local childInstance_ck = findChild22()
            local childInstance_cl = childInstance_ck and childInstance_ck:FindFirstChild("barrel", true)
            local childInstance_cm = (childInstance_cl and childInstance_cl.Position) or findChild25()
            if not childInstance_cm then
                local childInstance_cn = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                childInstance_cm = childInstance_cn and childInstance_cn.Position
            end
            return childInstance_cm
        end
        local function handler_gn()
            local targetPosition_v = tonumber(ZinkaValues.RevSpeed) or 200
            if targetPosition_v < 40 then
                targetPosition_v = 40
            end
            return targetPosition_v
        end
        local function handler_go(direction_aw, direction_az)
            local targetPosition_w = Vector3.zero
            local targetPosition_x = _G.__ZINKA_TARGET_VEL
            if typeof(targetPosition_x) == "function" then
                local targetPosition_y, direction_e = pcall(targetPosition_x, direction_az)
                if targetPosition_y and typeof(direction_e) == "Vector3" then
                    targetPosition_w = direction_e
                end
            end
            local playerState_se = 1
            local playerState_sf = rawget(_G, "__ZINKA_TARGET_STRAIGHT")
            if typeof(playerState_sf) == "function" then
                local playerState_sg, playerState_aom = pcall(playerState_sf, direction_az)
                if playerState_sg and tonumber(playerState_aom) then
                    playerState_se = tonumber(playerState_aom)
                end
            end
            local targetPosition_z = direction_az.Position
            local targetPosition_aa = rawget(_G, "__ZINKA_TARGET_CENTER")
            if playerState_se < 0.7 and typeof(targetPosition_aa) == "function" then
                local targetPosition_ab, direction_i = pcall(targetPosition_aa, direction_az)
                if targetPosition_ab and typeof(direction_i) == "Vector3" then
                    targetPosition_z = targetPosition_z:Lerp(direction_i, 1 - playerState_se / 0.7)
                end
            end
            local playerState_sh = handler_gn()
            local playerState_si = tonumber(ZinkaValues.RevLead) or 1
            local playerState_sj = math.max(40, targetPosition_w.Magnitude * 4)
            local playerState_sk = targetPosition_z
            for _ = 1, 4 do
                local playerState_sl = (playerState_sk - direction_aw).Magnitude
                if playerState_sl < 0.05 then
                    return nil
                end
                local playerState_sn = targetPosition_w * (playerState_sl / playerState_sh) * playerState_si
                if playerState_sn.Magnitude > playerState_sj then
                    playerState_sn = playerState_sn.Unit * playerState_sj
                end
                playerState_sk = targetPosition_z + playerState_sn
            end
            return playerState_sk
        end
        local function handler_gp(playerState_asv)
            local playerState_so = handler_gm()
            if not playerState_so then
                return nil, nil
            end
            local playerState_sp = handler_gk(playerState_asv, playerState_so)
            if not playerState_sp then
                return nil, nil
            end
            local playerState_sq = handler_go(playerState_so, playerState_sp) or playerState_sp.Position
            local playerState_sr = playerState_sq - playerState_so
            if playerState_sr.Magnitude < 0.05 then
                return nil, nil
            end
            return playerState_sr.Unit, playerState_sp
        end
        _G.__ZINKA_SILENT_VEC = nil
        _G.__ZINKA_AIM_PART = nil
        _G.__ZINKA_SILENT_DIR = handler_gp;
        (function ()
            local playerState_ss = 0
            local playerState_st = rawget(_G, "__ZINKA_REDIR_N") or 0
            trackConnection(RunService.Heartbeat:Connect(function ()
                if not processCollection() then
                    return
                end
                if not helperFunction() then
                    if _G.__ZINKA_SILENT_VEC then
                        _G.__ZINKA_SILENT_VEC = nil
                    end
                    return
                end
                local lastUpdateTime_ad = tick()
                if lastUpdateTime_ad < playerState_ss then
                    return
                end
                playerState_ss = lastUpdateTime_ad + 0.04
                if not ZinkaFlags.SilentAim or not findChild22() then
                    if _G.__ZINKA_SILENT_VEC then
                        _G.__ZINKA_SILENT_VEC = nil
                    end
                    if not ZinkaFlags.AimTracer then
                        _G.__ZINKA_AIM_PART = nil
                    end
                else
                    local playerState_p, targetPlayer_a, playerState_amc = pcall(handler_gp, false)
                    if playerState_p and targetPlayer_a and playerState_amc then
                        _G.__ZINKA_SILENT_VEC = targetPlayer_a
                        _G.__ZINKA_AIM_PART = playerState_amc
                        _G.__ZINKA_LAST_SILENT = playerState_amc.Parent and playerState_amc.Parent.Name or "?"
                    else
                        _G.__ZINKA_SILENT_VEC = nil
                        _G.__ZINKA_AIM_PART = nil
                    end
                end
                local playerState_su = rawget(_G, "__ZINKA_REDIR_N") or 0
                if playerState_su > playerState_st then
                    playerState_st = playerState_su
                    handler_e("silent_redir", "[ZINKA] silent redirect ->", rawget(_G, "__ZINKA_LAST_SILENT") or "?")
                end
            end))
        end)()
        _G.__ZINKA_TOF_REDIRECT = function (direction_r, direction_l)
            if not helperFunction() then
                return nil
            end
            if typeof(direction_l) ~= "Vector3" then
                return nil
            end
            local targetPosition_ac = rawget(_G, "__ZINKA_SILENT_OVERRIDE") or rawget(_G, "__ZINKA_SILENT_VEC")
            if typeof(targetPosition_ac) ~= "Vector3" then
                return nil
            end
            return direction_r, targetPosition_ac
        end
        _G.__ZINKA_SILENT_SHOT = false
        _G.__ZINKA_SILENT_OVERRIDE = nil
        local function handler_gq(handler_nc)
            _G.__ZINKA_SILENT_SHOT = true
            local childInstance_co = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if childInstance_co then
                childInstance_ce = childInstance_co.CFrame
            end
            task.delay((handler_nc or 250) / 1000, function ()
                _G.__ZINKA_SILENT_SHOT = false
            end)
        end
        local function handler_gr(handler_kx)
            handler_gq(handler_kx)
            local playerState_q, handler_kb = handler_gp(true)
            if not playerState_q then
                return false
            end
            _G.__ZINKA_SILENT_OVERRIDE = playerState_q
            _G.__ZINKA_LAST_SILENT = handler_kb.Parent and handler_kb.Parent.Name or "?"
            task.delay((handler_kx or 600) / 1000, function ()
                _G.__ZINKA_SILENT_OVERRIDE = nil
            end)
            return true
        end
        local playerState_r = 0
        local playerState_t = false
        local function handler_gs(handler_it, handler_lf, handler_jh)
            local function handler_gt(handler_mq)
                if not handler_it then
                    debugLog(handler_mq)
                end
                return false
            end
            if not helperFunction() then
                return false
            end
            if playerState_t then
                return false
            end
            if tick() - playerState_r < 0.55 then
                return false
            end
            local targetCharacter_z = findChild22()
            if not targetCharacter_z then
                return handler_gt("[ZINKA] equip Twist of Fate")
            end
            local childInstance_cp = LocalPlayer.Character
            if not childInstance_cp then
                return false
            end
            if CollectionService:HasTag(childInstance_cp, "Silenced") then
                return handler_gt("[ZINKA] you are silenced")
            end
            local childInstance_cq = childInstance_cp:FindFirstChildOfClass("Humanoid")
            if childInstance_cq and childInstance_cq.Health < childInstance_cq.MaxHealth * 0.5 then
                return handler_gt("[ZINKA] too injured to shoot")
            end
            handler_lf = handler_lf or handler_gk(handler_jh and true or false, handler_gm())
            if handler_jh and not handler_lf then
                return handler_gt("[ZINKA] no target")
            end
            playerState_t = true
            playerState_r = tick()
            local playerState_u = false
            local function handler_gu(playerState_aws, playerState_avw)
                local playerState_sv = workspace.CurrentCamera
                local playerState_sw = playerState_sv and playerState_sv.ViewportSize or Vector2.new(400, 300)
                pcall(function ()
                    VirtualInputManager:SendMouseButtonEvent(playerState_sw.X * 0.5, playerState_sw.Y * 0.5, playerState_aws, playerState_avw, game, 1)
                end)
            end
            task.spawn(function ()
                local childInstance_cs, handler_ly = pcall(function ()
                    if not childInstance_cp:GetAttribute("Aiming") then
                        handler_gu(1, true)
                        playerState_u = true
                        local childInstance_ct = tick()
                        local childInstance_cu = childInstance_cp:FindFirstChild("HumanoidRootPart")
                        while childInstance_cp.Parent and tick() - childInstance_ct < 1 do
                            if childInstance_cp:GetAttribute("Aiming") then
                                break
                            end
                            if childInstance_cu and CollectionService:HasTag(childInstance_cu, "doing action") then
                                break
                            end
                            task.wait()
                        end
                        if not (childInstance_cp:GetAttribute("Aiming") or (childInstance_cu and CollectionService:HasTag(childInstance_cu, "doing action"))) then
                            handler_gu(1, false)
                            if not handler_it then
                                debugLog("[ZINKA] silent: aim failed")
                            end
                            return
                        end
                        task.wait(0.08)
                    end
                    if handler_jh then
                        handler_gr(600)
                    else
                        handler_gq(400)
                    end
                    handler_gu(0, true)
                    task.wait(0.08)
                    handler_gu(0, false)
                    if playerState_u then
                        task.wait(0.06)
                        handler_gu(1, false)
                    end
                    if not handler_it then
                        local playerState_v = handler_lf and handler_lf.Parent and handler_lf.Parent.Name or "?"
                        debugLog(string.format("[ZINKA] silent -> %s", playerState_v))
                    end
                end)
                playerState_t = false
                if not childInstance_cs and not handler_it then
                    debugWarn("[ZINKA] silent err", handler_ly)
                end
            end)
            return true
        end
        local function connectHandler12(handler_jt, handler_ld)
            return handler_gs(handler_jt, handler_ld, true)
        end
        trackConnection(UserInputService.InputBegan:Connect(function (inputState_v, inputState_m)
            if not helperFunction() then
                return
            end
            if not ZinkaFlags.SilentAim then
                return
            end
            if inputState_v.UserInputType ~= Enum.UserInputType.MouseButton1 then
                return
            end
            local targetCharacter_aa = LocalPlayer.Character
            if not targetCharacter_aa or not findChild22() then
                return
            end
            local playerState_sy = targetCharacter_aa:GetAttribute("Aiming")
            local playerState_w = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
            if not (playerState_sy or playerState_w) then
                return
            end
            handler_gq(500)
            if playerState_sy then
                return
            end
            handler_gs(true)
        end))
        local function handler_gv()
            if typeof(hookmetamethod) ~= "function" or typeof(getnamecallmethod) ~= "function" then
                debugLog("[ZINKA] silent aim: no hookmetamethod")
                return false
            end
            if _G.__ZINKA_TOF_NAMEHOOK and _G.__ZINKA_NAMEHOOK_EPOCH == playerState_mz then
                return true
            end
            local playerState_x = rawget(_G, "__ZINKA_NAMECALL_TRUE")
            if playerState_x then
                pcall(hookmetamethod, game, "__namecall", playerState_x)
            end
            local playerState_sz
            local handler_gw = function (...)
                if getnamecallmethod() ~= "FireServer" then
                    return playerState_sz(...)
                end
                if not helperFunction() then
                    return playerState_sz(...)
                end
                local playerState_ta = {...}
                local playerState_tb = playerState_ta[1]
                if typeof(playerState_tb) ~= "Instance" then
                    return playerState_sz(...)
                end
                if ZinkaFlags.SilentSpear and playerState_tb.Name == "Spearthrow" then
                    local targetPosition_ad = playerState_tb.Parent
                    if targetPosition_ad and targetPosition_ad.Name == "Veil" then
                        local targetPosition_ae = rawget(_G, "__ZINKA_SPEAR_VEC")
                        if typeof(targetPosition_ae) == "Vector3" then
                            local playerState_y, playerState_auq = 0, false
                            local playerState_tc = rawget(_G, "__ZINKA_SPEAR_SPD")
                            if typeof(playerState_tc) ~= "number" or playerState_tc <= 0 then
                                playerState_tc = nil
                            end
                            for playerState_lj = 2, #playerState_ta do
                                local targetPosition_af = typeof(playerState_ta[playerState_lj])
                                if targetPosition_af == "Vector3" then
                                    playerState_y = playerState_y + 1
                                    if playerState_y == 1 then
                                        playerState_ta[playerState_lj] = targetPosition_ae
                                        playerState_auq = true
                                    end
                                elseif targetPosition_af == "number" and playerState_tc then
                                    local playerState_z = playerState_tc
                                    if ZinkaFlags.SpearPierce then
                                        playerState_z = math.max(playerState_z, 151)
                                    end
                                    playerState_ta[playerState_lj] = playerState_z
                                    playerState_auq = true
                                    playerState_tc = nil
                                end
                            end
                            if playerState_auq then
                                _G.__ZINKA_SPEAR_REDIR = (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) + 1
                                return playerState_sz(unpack(playerState_ta))
                            end
                        elseif ZinkaFlags.SpearPierce
then
                            for playerState_li = 2, #playerState_ta do
                                if typeof(playerState_ta[playerState_li]) == "number" and playerState_ta[playerState_li] <= 150 then
                                    playerState_ta[playerState_li] = 151
                                    _G.__ZINKA_SPEAR_REDIR = (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) + 1
                                    return playerState_sz(unpack(playerState_ta))
                                end
                            end
                        end
                    end
                    return playerState_sz(...)
                end
                if ZinkaFlags.SilentSpear and playerState_tb.Name == "getlookvector" then
                    local targetCharacter_ab = LocalPlayer.Character
                    if targetCharacter_ab and targetCharacter_ab:GetAttribute("spearmode") == true then
                        local targetPosition_ag = rawget(_G, "__ZINKA_SPEAR_VEC")
                        if typeof(targetPosition_ag) == "Vector3" then
                            for playerState_ll = 2, #playerState_ta do
                                if typeof(playerState_ta[playerState_ll]) == "Vector3" then
                                    playerState_ta[playerState_ll] = targetPosition_ag
                                    return playerState_sz(unpack(playerState_ta))
                                end
                            end
                        end
                    end
                end
                if typeof(playerState_ta[3]) ~= "Vector3" then
                    return playerState_sz(...)
                end
                if playerState_tb.Name ~= "Fire" then
                    return playerState_sz(...)
                end
                local targetPosition_ah = playerState_tb.Parent
                if not targetPosition_ah or targetPosition_ah.Name ~= "Twist of Fate" then
                    return playerState_sz(...)
                end
                local targetPosition_ai = rawget(_G, "__ZINKA_SILENT_OVERRIDE") or rawget(_G, "__ZINKA_SILENT_VEC")
                if typeof(targetPosition_ai) ~= "Vector3" then
                    return playerState_sz(...)
                end
                playerState_ta[3] = targetPosition_ai
                _G.__ZINKA_REDIR_N = (rawget(_G, "__ZINKA_REDIR_N") or 0) + 1
                return playerState_sz(unpack(playerState_ta))
            end
            if typeof(newcclosure) == "function" then
                local playerState_td, playerState_aqn = pcall(newcclosure, handler_gw)
                if playerState_td and playerState_aqn then
                    handler_gw = playerState_aqn
                end
            end
            local playerState_aa, playerState_alr = pcall(function ()
                playerState_sz = hookmetamethod(game, "__namecall", handler_gw)
            end)
            if not playerState_aa or not playerState_sz then
                debugLog("[ZINKA] silent aim: namecall hook fail", playerState_alr)
                return false
            end
            if type(rawget(_G, "__ZINKA_NAMECALL_TRUE")) ~= "function" then
                _G.__ZINKA_NAMECALL_TRUE = playerState_sz
            end
            _G.__ZINKA_OLD_NAMECALL = playerState_sz
            _G.__ZINKA_TOF_NAMEHOOK = true
            _G.__ZINKA_NAMEHOOK_EPOCH = playerState_mz
            return true
        end
        if handler_gv() then
            debugLog("[ZINKA] silent aim ON (namecall+FireServer)")
        end
        _G.__ZINKA_TOF_INDEXHOOK = false
        local playerState_ab = nil
        local function handler_gx()
            local playerState_ac = findChild21()
            if not playerState_ac or typeof(hookfunction) ~= "function" then
                return false
            end
            if playerState_ab == playerState_ac and _G.__ZINKA_TOF_FIREHOOK and _G.__ZINKA_FIREHOOK_EPOCH == playerState_mz then
                return true
            end
            if _G.__ZINKA_OLD_FIRE and typeof(restorefunction) == "function" then
                pcall(restorefunction, _G.__ZINKA_OLD_FIRE)
                _G.__ZINKA_OLD_FIRE = nil
                _G.__ZINKA_TOF_FIREHOOK = false
            end
            local targetPosition_aj, handler_km = pcall(function ()
                local targetPosition_ak
                local handler_gy = function (direction_as, direction_s, direction_ba, direction_ak, direction_ab, direction_aq, direction_c, direction_h)
                    if typeof(direction_ba) == "Vector3" then
                        local targetPosition_al = rawget(_G, "__ZINKA_SILENT_OVERRIDE") or rawget(_G, "__ZINKA_SILENT_VEC")
                        if typeof(targetPosition_al) == "Vector3" then
                            _G.__ZINKA_REDIR_N = (rawget(_G, "__ZINKA_REDIR_N") or 0) + 1
                            return targetPosition_ak(direction_as, direction_s, targetPosition_al, direction_ak, direction_ab, direction_aq, direction_c, direction_h)
                        end
                    end
                    return targetPosition_ak(direction_as, direction_s, direction_ba, direction_ak, direction_ab, direction_aq, direction_c, direction_h)
                end
                if typeof(newcclosure) == "function" then
                    local playerState_te, handler_mr = pcall(newcclosure, handler_gy)
                    if playerState_te and handler_mr then
                        handler_gy = handler_mr
                    end
                end
                targetPosition_ak = hookfunction(playerState_ac.FireServer, handler_gy)
                _G.__ZINKA_OLD_FIRE = targetPosition_ak
                _G.__ZINKA_TOF_FIREHOOK = true
                _G.__ZINKA_FIREHOOK_EPOCH = playerState_mz
                playerState_ab = playerState_ac
            end)
            if not targetPosition_aj then
                debugLog("[ZINKA] FireServer hookfunction fail", handler_km)
                return false
            end
            return true
        end
        if handler_gx() then
            debugLog("[ZINKA] FireServer hookfunction ON")
        end
        task.spawn(function ()
            while processCollection() do
                task.wait(8)
                if not processCollection() then
                    break
                end
                pcall(function ()
                    if not (_G.__ZINKA_TOF_NAMEHOOK and _G.__ZINKA_NAMEHOOK_EPOCH == playerState_mz) then
                        if handler_gv() then
                            handler_e("rehook_nc", "[ZINKA] silent: namecall rehooked")
                        end
                    end
                    local playerState_tf = findChild21()
                    if playerState_tf and playerState_tf ~= playerState_ab then
                        if handler_gx() then
                            handler_e("rehook_fire", "[ZINKA] silent: FireServer rehooked")
                        end
                    end
                end)
            end
        end)
        pcall(function ()
            RunService:UnbindFromRenderStep("ZINKA_SilentCam")
        end)
        local function handler_gz()
            local playerState_tg = workspace.CurrentCamera
            if not playerState_tg then
                return nil
            end
            local playerState_th = playerState_tg.ViewportSize
            local playerState_tj = Vector2.new(playerState_th.X / 2, playerState_th.Y / 2)
            local playerState_tk = tonumber(ZinkaValues.AimFOV) or 150
            local playerState_tl, playerState_asl
            local function handler_ha(playerState_aux)
                local playerState_tm = findChild23(playerState_aux);
                if not playerState_tm then
                    return
                end
                local playerState_tn = playerState_tg:WorldToViewportPoint(playerState_tm.Position)
                if playerState_tn.Z <= 0 then
                    return
                end
                local playerState_to = (Vector2.new(playerState_tn.X, playerState_tn.Y) - playerState_tj).Magnitude
                if playerState_to <= playerState_tk and (not playerState_asl or playerState_to < playerState_asl) then
                    playerState_asl = playerState_to;
                    playerState_tl = playerState_tm
                end
            end
            for _, playerState_atv in ipairs(CollectionService:GetTagged("Killer")) do
                if playerState_atv ~= LocalPlayer.Character then
                    handler_ha(playerState_atv)
                end
            end
            if not playerState_tl then
                for
_, targetPlayer_r in ipairs(PlayersCache) do
                    if targetPlayer_r ~= LocalPlayer and targetPlayer_r.Team and targetPlayer_r.Team.Name:lower():find("kill") then
                        handler_ha(targetPlayer_r.Character)
                    end
                end
            end
            return playerState_tl
        end
        local mainPanel_dh = Instance.new("Frame")
        mainPanel_dh.Name = "ZFovCircle";
        mainPanel_dh.AnchorPoint = Vector2.new(0.5, 0.5);
        mainPanel_dh.Position = UDim2.fromScale(0.5, 0.5)
        mainPanel_dh.BackgroundColor3 = Color3.fromRGB(160, 130, 255);
        mainPanel_dh.BackgroundTransparency = 0.965;
        mainPanel_dh.BorderSizePixel = 0
        mainPanel_dh.Visible = false;
        mainPanel_dh.ZIndex = 2;
        mainPanel_dh.Parent = mainPanel_an
        addCorner(mainPanel_dh, 1000)
        local textColor_au = handler_i(mainPanel_dh, textColor, 2, 0.1)
        local mainPanel_di = handler_j(textColor_au, ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 120, 255)), ColorSequenceKeypoint.new(0.5,
     Color3.fromRGB(120, 220, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 120, 220)),}, 0)
        local mainPanel_dj = Instance.new("Frame");
        mainPanel_dj.Name = "halo";
        mainPanel_dj.AnchorPoint = Vector2.new(0.5, 0.5)
        mainPanel_dj.Position = UDim2.fromScale(0.5, 0.5);
        mainPanel_dj.Size = UDim2.fromScale(1, 1);
        mainPanel_dj.BackgroundTransparency = 1
        mainPanel_dj.BorderSizePixel = 0;
        mainPanel_dj.ZIndex = 1;
        mainPanel_dj.Parent = mainPanel_dh;
        addCorner(mainPanel_dj, 1000);
        handler_i(mainPanel_dj, textColor, 7, 0.86)
        local playerState_ae = - 1
        trackConnection(RunService.Heartbeat:Connect(function (mainPanel_ov)
            if not ZinkaFlags.FovCircle then
                if mainPanel_dh.Visible then
                    mainPanel_dh.Visible = false
                end
                return
            end
            local size11 = (tonumber(ZinkaValues.AimFOV) or 150) * 2
            if size11 ~= playerState_ae then
                playerState_ae = size11;
                mainPanel_dh.Size = UDim2.fromOffset(size11, size11)
            end
            mainPanel_di.Rotation = (mainPanel_di.Rotation + mainPanel_ov * 45) % 360
            if not mainPanel_dh.Visible then
                mainPanel_dh.Visible = true
            end
        end))
        local mainPanel_dk = Instance.new("Frame");
        mainPanel_dk.Name = "ZAimLock";
        mainPanel_dk.AnchorPoint = Vector2.new(0.5, 0.5)
        mainPanel_dk.BackgroundTransparency = 1;
        mainPanel_dk.Size = UDim2.fromOffset(46, 46);
        mainPanel_dk.Visible = false;
        mainPanel_dk.ZIndex = 5;
        mainPanel_dk.Parent = mainPanel_an
        local mainPanel_dl = Instance.new("Frame");
        mainPanel_dl.Name = "spin";
        mainPanel_dl.AnchorPoint = Vector2.new(0.5, 0.5)
        mainPanel_dl.Position = UDim2.fromScale(0.5, 0.5);
        mainPanel_dl.Size = UDim2.fromScale(1, 1)
        mainPanel_dl.BackgroundTransparency = 1;
        mainPanel_dl.ZIndex = 5;
        mainPanel_dl.Parent = mainPanel_dk
        local mainPanel_dm = {}
        local mainPanel_dn = {}
        local function mainPanel_p(mainPanel_nv, mainPanel_qm, mainPanel_pw, mainPanel_nz, mainPanel_lr, mainPanel_op, mainPanel_mx, mainPanel_qe, mainPanel_ly)
            local mainPanel_do = Instance.new("Frame");
            mainPanel_do.BorderSizePixel = 0;
            mainPanel_do.BackgroundColor3 = textColor
            mainPanel_do.AnchorPoint = Vector2.new(mainPanel_qm, mainPanel_pw);
            mainPanel_do.Position = UDim2.fromScale(mainPanel_nz, mainPanel_lr)
            mainPanel_do.Size = UDim2.fromOffset(mainPanel_op, mainPanel_mx);
            mainPanel_do.Rotation = mainPanel_qe or 0;
            mainPanel_do.ZIndex = 5;
            mainPanel_do.Parent = mainPanel_nv
            addCorner(mainPanel_do, mainPanel_ly or 1);
            mainPanel_dm[#mainPanel_dm + 1] = mainPanel_do
            return mainPanel_do
        end
        mainPanel_dn.Brackets = {}
        for _, mainPanel_oc in ipairs({{0, 0}, {1, 0}, {0, 1}, {1, 1}}) do
            for _, mainPanel_ph in ipairs({{14, 3}, {3, 14}}) do
                table.insert(mainPanel_dn.Brackets, mainPanel_p(mainPanel_dl, mainPanel_oc[1], mainPanel_oc[2], mainPanel_oc[1], mainPanel_oc[2], mainPanel_ph[1], mainPanel_ph[2]))
            end
        end
        mainPanel_dn.Ring = {};
        (function ()
            local mainPanel_dq = Instance.new("Frame");
            mainPanel_dq.AnchorPoint = Vector2.new(0.5, 0.5);
            mainPanel_dq.Position = UDim2.fromScale(0.5, 0.5)
            mainPanel_dq.Size = UDim2.fromScale(1, 1);
            mainPanel_dq.BackgroundTransparency = 1;
            mainPanel_dq.ZIndex = 5;
            mainPanel_dq.Parent = mainPanel_dl
            local mainPanel_dr = Instance.new("UICorner");
            mainPanel_dr.CornerRadius = UDim.new(0.5, 0);
            mainPanel_dr.Parent = mainPanel_dq
            local mainPanel_ds = Instance.new("UIStroke");
            mainPanel_ds.Thickness = 2.2;
            mainPanel_ds.Color = textColor;
            mainPanel_ds.Parent = mainPanel_dq
            mainPanel_dm[#mainPanel_dm + 1] = mainPanel_ds
            table.insert(mainPanel_dn.Ring, mainPanel_dq)
            for _, itemIndex_di in ipairs({{0.5, 0, 8, 3}, {0.5, 1, 8, 3}, {0, 0.5, 3, 8}, {1, 0.5, 3, 8}}) do
                table.insert(mainPanel_dn.Ring, mainPanel_p(mainPanel_dl, itemIndex_di[1], itemIndex_di[2],
itemIndex_di[1], itemIndex_di[2], itemIndex_di[3], itemIndex_di[4]))
            end
        end)()
        mainPanel_dn.Diamond = {}
        for _, itemIndex_dt in ipairs({{0.5, 0, 45}, {0.5, 1, 45}, {0, 0.5, 45}, {1, 0.5, 45}}) do
            table.insert(mainPanel_dn.Diamond, mainPanel_p(mainPanel_dl, itemIndex_dt[1], itemIndex_dt[2], itemIndex_dt[1], itemIndex_dt[2], 16, 3, itemIndex_dt[3]))
        end
        local mainPanel_dt = Instance.new("Frame");
        mainPanel_dt.AnchorPoint = Vector2.new(0.5, 0.5);
        mainPanel_dt.Position = UDim2.fromScale(0.5, 0.5)
        mainPanel_dt.Size = UDim2.fromOffset(5, 5);
        mainPanel_dt.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        mainPanel_dt.BorderSizePixel = 0
        mainPanel_dt.ZIndex = 6;
        mainPanel_dt.Parent = mainPanel_dk;
        addCorner(mainPanel_dt, 3)
        local mainPanel_du = Instance.new("TextLabel");
        mainPanel_du.AnchorPoint = Vector2.new(0.5, 1)
        mainPanel_du.Position = UDim2.new(0.5, 0, 0, - 8);
        mainPanel_du.Size = UDim2.fromOffset(200, 16)
        mainPanel_du.BackgroundTransparency = 1;
        mainPanel_du.Font = textColor_c.Head;
        mainPanel_du.TextSize = textColor_d.Value
        mainPanel_du.TextColor3 = Color3.fromRGB(255, 255, 255);
        mainPanel_du.TextStrokeTransparency = 0.2
        mainPanel_du.ZIndex = 6;
        mainPanel_du.Parent = mainPanel_dk
        local mainPanel_dv = Instance.new("Frame");
        mainPanel_dv.AnchorPoint = Vector2.new(0.5, 0)
        mainPanel_dv.Position = UDim2.new(0.5, 0, 1, 8);
        mainPanel_dv.Size = UDim2.fromOffset(64, 5)
        mainPanel_dv.BackgroundColor3 = Color3.fromRGB(16, 16, 22);
        mainPanel_dv.BackgroundTransparency = 0.2
        mainPanel_dv.BorderSizePixel = 0;
        mainPanel_dv.ZIndex = 6;
        mainPanel_dv.Parent = mainPanel_dk;
        addCorner(mainPanel_dv, 3)
        local mainPanel_dw = Instance.new("Frame");
        mainPanel_dw.Size = UDim2.fromScale(1, 1)
        mainPanel_dw.BackgroundColor3 = Color3.fromRGB(90, 255, 120);
        mainPanel_dw.BorderSizePixel = 0
        mainPanel_dw.ZIndex = 7;
        mainPanel_dw.Parent = mainPanel_dv;
        addCorner(mainPanel_dw, 3)
        local function processCollection20()
            return (typeof(ZinkaValues.LockColor) == "Color3" and ZinkaValues.LockColor) or textColor
        end
        local function processCollection21()
            local playerState_tp, itemIndex_ah = processCollection20(), math.clamp(tonumber(ZinkaValues.LockAlpha) or 0.1, 0, 1)
            for _, textColor_da in ipairs(mainPanel_dm) do
                if textColor_da:IsA("UIStroke") then
                    textColor_da.Color = playerState_tp;
                    textColor_da.Transparency = itemIndex_ah
                else
                    textColor_da.BackgroundColor3 = playerState_tp;
                    textColor_da.BackgroundTransparency = itemIndex_ah
                end
            end
            mainPanel_dt.BackgroundTransparency = itemIndex_ah
            local playerState_tq = tostring(ZinkaValues.LockStyle or "Brackets")
            for mainPanel_ad, mainPanel_mw in pairs(mainPanel_dn) do
                local playerState_tr = (mainPanel_ad == playerState_tq)
                for _, mainPanel_no in ipairs(mainPanel_mw) do
                    mainPanel_no.Visible = playerState_tr
                end
            end
            mainPanel_du.Visible = ZinkaFlags.LockShowName or ZinkaFlags.LockShowDist
            mainPanel_dv.Visible = ZinkaFlags.LockShowHP
        end
        processCollection21()
        local playerState_af, playerState_asd, playerState_alp, rootPart_c = nil, 0, nil, 0
        local playerState_ag, playerState_awf, mainPanel_po = nil, 0, 0
        trackConnection(RunService.Heartbeat:Connect(function (playerState_auc)
            if not ZinkaFlags.AimTracer then
                if mainPanel_dk.Visible then
                    mainPanel_dk.Visible = false
                end
                playerState_af, playerState_asd, playerState_alp, playerState_ag = nil, 0, nil, nil
                return
            end
            local lastUpdateTime_ae = tick()
            if lastUpdateTime_ae >= mainPanel_po then
                mainPanel_po = lastUpdateTime_ae + 0.25
                processCollection21()
            end
            local playerState_ts = workspace.CurrentCamera
            if lastUpdateTime_ae >= playerState_awf then
                playerState_awf = lastUpdateTime_ae + 0.04
                local playerState_ah = rawget(_G, "__ZINKA_AIM_PART")
                if typeof(playerState_ah) == "Instance" and playerState_ah:IsA("BasePart") and playerState_ah.Parent then
                    playerState_ag = playerState_ah
                elseif playerState_ts then
                    playerState_ag = handler_gk(false)
                    if not playerState_ag then
                        playerState_ag = handler_gk(true)
                    end
                    _G.__ZINKA_AIM_PART = playerState_ag
                else
                    playerState_ag = nil
                end
            end
            local playerState_tu = playerState_ag
            if playerState_tu and (not playerState_tu.Parent or not playerState_tu:IsDescendantOf(workspace)) then
                playerState_tu, playerState_ag = nil, nil
            end
            local playerState_tv, playerState_awe
            if playerState_tu and playerState_ts then
                local playerState_tw = playerState_tu.Position
                playerState_tv = playerState_ts:WorldToViewportPoint(playerState_tw)
                playerState_awe = playerState_tv.Z > 0 and playerState_tv.X >= 0 and playerState_tv.Y >= 0 and playerState_tv.X <= playerState_ts.ViewportSize.X and playerState_tv.Y <= playerState_ts.ViewportSize.Y
            end
            if not playerState_awe then
                playerState_tu = nil
            end
            if playerState_tu ~= playerState_alp then
                playerState_alp = playerState_tu
                if playerState_tu then
                    playerState_asd = 0;
                    playerState_af = nil
                end
            end
            local playerState_ai = playerState_tu and 1 or 0
            local playerState_aj = playerState_tu and 9 or 12
            playerState_asd = playerState_asd + (playerState_ai - playerState_asd) * math.clamp(playerState_auc * playerState_aj, 0, 1)
            if playerState_asd < 0.02
then
                if mainPanel_dk.Visible then
                    mainPanel_dk.Visible = false
                end
                return
            end
            mainPanel_dk.Visible = true
            if playerState_tu and playerState_tv then
                local playerState_tx = Vector2.new(playerState_tv.X, playerState_tv.Y)
                local playerState_ty = math.clamp(tonumber(ZinkaValues.LockSmooth) or 0.35, 0.02, 1)
                local size12 = 1 - math.exp(- playerState_auc / (playerState_ty * 0.35))
                playerState_af = playerState_af and playerState_af:Lerp(playerState_tx, size12) or playerState_tx
            end
            if not playerState_af then
                return
            end
            mainPanel_dk.Position = UDim2.fromOffset(playerState_af.X, playerState_af.Y)
            local size13 = tonumber(ZinkaValues.LockSize) or 46
            local size14 = 1 + 0.04 * math.sin(lastUpdateTime_ae * 3.2)
            local size15 = (2.1 - 1.1 * playerState_asd) * size14
            local size16 = math.floor(size13 * size15 + 0.5)
            mainPanel_dk.Size = UDim2.fromOffset(size16, size16)
            rootPart_c = (rootPart_c + playerState_auc * 220 * (1 - playerState_asd) + playerState_auc * 8) % 360
            mainPanel_dl.Rotation = rootPart_c
            local playerState_tz = math.clamp(tonumber(ZinkaValues.LockAlpha) or 0.1, 0, 1)
            local playerState_ua = 1 - (1 - playerState_tz) * playerState_asd
            for _, playerState_ark in ipairs(mainPanel_dm) do
                if playerState_ark:IsA("UIStroke") then
                    playerState_ark.Transparency = playerState_ua
                else
                    playerState_ark.BackgroundTransparency = playerState_ua
                end
            end
            mainPanel_dt.BackgroundTransparency = playerState_ua
            if playerState_tu and (ZinkaFlags.LockShowName or ZinkaFlags.LockShowDist) then
                local targetCharacter_ac = playerState_tu.Parent
                local childInstance_cv = targetCharacter_ac and PlayersService:GetPlayerFromCharacter(targetCharacter_ac)
                local childInstance_cw = childInstance_cv and childInstance_cv.Name or (targetCharacter_ac and targetCharacter_ac.Name) or "?"
                local childInstance_cx = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                local playerState_ub = childInstance_cx and math.floor((playerState_tu.Position - childInstance_cx.Position).Magnitude) or 0
                local playerState_uc = {}
                if ZinkaFlags.LockShowName then
                    playerState_uc[#playerState_uc + 1] = childInstance_cw
                end
                if ZinkaFlags.LockShowDist then
                    playerState_uc[#playerState_uc + 1] = ("[%dm]"):format(playerState_ub)
                end
                mainPanel_du.Text = table.concat(playerState_uc, "  ")
                mainPanel_du.TextColor3 = processCollection20()
                mainPanel_du.TextTransparency = playerState_ua
                mainPanel_du.Position = UDim2.new(0.5, 0, 0, - 8 - size16 * 0.12)
            end
            if playerState_tu and ZinkaFlags.LockShowHP then
                local childInstance_cy = playerState_tu.Parent
                local childInstance_cz = childInstance_cy and childInstance_cy:FindFirstChildOfClass("Humanoid")
                local textColor_av = (childInstance_cz and childInstance_cz.MaxHealth > 0) and math.clamp(childInstance_cz.Health / childInstance_cz.MaxHealth, 0, 1) or 1
                mainPanel_dw.Size = UDim2.fromScale(textColor_av, 1)
                mainPanel_dw.BackgroundColor3 = Color3.fromRGB(255, 70, 70):Lerp(Color3.fromRGB(90, 255, 120), textColor_av)
                mainPanel_dv.BackgroundTransparency = 0.2 + 0.8 * (1 - playerState_asd)
                mainPanel_dw.BackgroundTransparency = (1 - playerState_asd)
                mainPanel_dv.Position = UDim2.new(0.5, 0, 1, 8 + size16 * 0.12)
            end
        end))
        local childInstance_da, handler_io
        local function fireRemote02()
            local childInstance_db = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Items")
            local childInstance_dd = childInstance_db and childInstance_db:FindFirstChild("Twist of Fate")
            childInstance_dd = childInstance_dd and childInstance_dd:FindFirstChild("VisualizeBullet")
            if not childInstance_dd then
                return
            end
            if ZinkaFlags.FastBullet then
                if not childInstance_da then
                    for _, playerState_awk in ipairs(getconnections(childInstance_dd.OnClientEvent)) do
                        local playerState_ud = playerState_awk.Function
                        local playerState_uf;
                        if type(playerState_ud) == "function" then
                            pcall(function ()
                                playerState_uf = rawget(getfenv(playerState_ud), "script")
                            end)
                        end
                        if playerState_uf and playerState_uf.Name == "tofhandler" then
                            childInstance_da = playerState_awk
                            pcall(function ()
                                playerState_awk:Disable()
                            end)
                        end
                    end
                end
                if not handler_io then
                    handler_io = trackConnection(childInstance_dd.OnClientEvent:Connect(function (mainPanel_kp, mainPanel_ka, mainPanel_ls, mainPanel_lm)
                        local mainPanel_dx = math.max(ZinkaValues.BulletSpeed or 6, 1)
                        local mainPanel_dy = Instance.new("Part")
                        mainPanel_dy.Size = Vector3.new(0.35, 0.35, 2.2);
                        mainPanel_dy.Material = Enum.Material.Neon
                        mainPanel_dy.Color = Color3.fromRGB(255, 205, 110);
                        mainPanel_dy.Anchored = true
                        mainPanel_dy.CanCollide = false;
                        mainPanel_dy.CanQuery = false;
                        mainPanel_dy.CastShadow = false
                        mainPanel_dy.CFrame = CFrame.new(mainPanel_kp, mainPanel_ka);
                        mainPanel_dy.Parent = workspace
                        local playerState_ug = (mainPanel_ka - mainPanel_kp);
                        local playerState_uh = playerState_ug.Magnitude
                        if playerState_uh < 0.01 then
                            mainPanel_dy:Destroy()
                            return
                        end
                        local targetPosition_am = playerState_ug.Unit
                        if mainPanel_dx >= 100 then
                            local targetPosition_an = (mainPanel_kp + mainPanel_ka) / 2
                            mainPanel_dy.Size = Vector3.new(0.35, 0.35, playerState_uh)
                            mainPanel_dy.CFrame = CFrame.lookAt(targetPosition_an, mainPanel_ka)
                            task.spawn(function ()
                                for mainPanel_t = 1, 8 do
                                    mainPanel_dy.Transparency = mainPanel_t / 8;
                                    task.wait(0.02)
                                end
                                mainPanel_dy:Destroy()
                            end)
                            game:GetService("Debris"):AddItem(mainPanel_dy, 3)
                            return
                        end
                        local playerState_ui, mainPanel_kt = 0, nil
                        mainPanel_kt = RunService.RenderStepped:Connect(function (mainPanel_pb)
                            playerState_ui = playerState_ui + (mainPanel_ls * mainPanel_dx) * mainPanel_pb
                            if playerState_ui >= playerState_uh then
                                mainPanel_kt:Disconnect()
                                mainPanel_dy.CFrame = CFrame.new(mainPanel_ka, mainPanel_ka + targetPosition_am)
                                task.spawn(function ()
                                    for mainPanel_y = 1, 6 do
                                        mainPanel_dy.Transparency = mainPanel_y / 6;
                                        task.wait(0.02)
                                    end
                                    mainPanel_dy:Destroy()
                                end)
                            else
                                local transform05 = mainPanel_kp + targetPosition_am * playerState_ui
                                mainPanel_dy.CFrame = CFrame.new(transform05, transform05 + targetPosition_am)
                            end
                        end)
                        game:GetService("Debris"):AddItem(mainPanel_dy, 10)
                    end))
                end
            else
                if childInstance_da then
                    pcall(function ()
                        childInstance_da:Enable()
                    end);
                    childInstance_da = nil
                end
                if handler_io then
                    handler_io:Disconnect();
                    handler_io = nil
                end
            end
        end
        _G.__ZINKA_BULLET = fireRemote02
        task.defer(fireRemote02)
        mainPanel_d(mainPanel_qf, "Silent aim", "SilentAim", function (targetPlayer_g)
            if not targetPlayer_g then
                ZinkaFlags.FovCircle = false
                ZinkaFlags.AimTracer = false
                pcall(processCollection03, false)
            end
        end)
        mainPanel_h(mainPanel_qf, "FOV radius", "AimFOV", 30, 600, 0)
        mainPanel_d(mainPanel_qf, "FOV circle", "FovCircle")
        mainPanel_j(mainPanel_qf, "Target", "AimTarget", {"All", "Killer", "Survivors"})
        mainPanel_d(mainPanel_qf, "Wall check", "AimWallCheck")
        mainPanel_b(mainPanel_qf, "Target Lock")
        mainPanel_d(mainPanel_qf, "Target lock", "AimTracer")
        mainPanel_j(mainPanel_qf, "Style", "LockStyle", {"Brackets", "Ring", "Diamond"})
        mainPanel_n(mainPanel_qf, "Color", "LockColor")
        mainPanel_h(mainPanel_qf, "Size", "LockSize", 24, 90, 0)
        mainPanel_h(mainPanel_qf, "Transparency", "LockAlpha", 0, 0.9, 2)
        mainPanel_h(mainPanel_qf, "Follow smoothing", "LockSmooth", 0.02, 1, 2)
        mainPanel_d(mainPanel_qf, "Show name", "LockShowName")
        mainPanel_d(mainPanel_qf, "Show distance", "LockShowDist")
        mainPanel_d(mainPanel_qf, "Show HP", "LockShowHP")
        mainPanel_b(mainPanel_qf, "Auto shoot")
        mainPanel_m(mainPanel_qf, "Shoot at killer", "BindSilentShot", function ()
            connectHandler12(false)
        end)
        mainPanel_e(mainPanel_qf, "Shoot now", function ()
            connectHandler12(false)
        end)
        mainPanel_b(mainPanel_qf, "Tracer")
        mainPanel_d(mainPanel_qf, "Fast tracer", "FastBullet", function ()
            fireRemote02()
        end)
        mainPanel_h(mainPanel_qf, "Tracer speed", "BulletSpeed", 1, 20, 0)
        mainPanel_b(mainPanel_qf, "Reviver shot")
        mainPanel_h(mainPanel_qf, "Bullet speed", "RevSpeed", 80, 600, 0)
        mainPanel_h(mainPanel_qf, "Lead", "RevLead", 0, 1.5, 2)
    end)();
    (function ()
        pcall(function ()
            if _G.__ZINKA_OLD_SPEARFIRE and typeof(restorefunction) == "function" then
                restorefunction(_G.__ZINKA_OLD_SPEARFIRE)
            end
        end)
        _G.__ZINKA_OLD_SPEARFIRE = nil
        _G.__ZINKA_SPEAR_FIREHOOK = nil
        _G.__ZINKA_SPEAR_REDIRECT = nil
        local childInstance_de = RaycastParams.new()
        childInstance_de.FilterType = Enum.RaycastFilterType.Exclude
        childInstance_de.IgnoreWater = true
        local function findChild26()
            local childInstance_df, targetPlayer_l = pcall(function ()
                local childInstance_dg = ReplicatedStorage.Remotes.Killers:FindFirstChild("Veil")
                return childInstance_dg and childInstance_dg:FindFirstChild("Spearthrow")
            end)
            return childInstance_df and targetPlayer_l or nil
        end
        local function findChild27()
            if not LocalPlayer.Team or not tostring(LocalPlayer.Team.Name):lower():find("kill") then
                return false
            end
            local childInstance_dh = LocalPlayer.Character
            return childInstance_dh ~= nil and (childInstance_dh:GetAttribute("Spears") ~= nil or childInstance_dh:FindFirstChild("spearmanager") ~= nil or findChild26() ~= nil)
        end
        local function handler_hb(direction_k)
            local childInstance_di = LocalPlayer.Character
            local childInstance_dj = childInstance_di and childInstance_di:FindFirstChild("HumanoidRootPart")
            if childInstance_dj then
                local targetPosition_ao = childInstance_dj.CFrame.LookVector
                if targetPosition_ao.Magnitude < 0.0001 then
                    targetPosition_ao = Vector3.new(0, 0, - 1)
                end
                return childInstance_dj.Position + targetPosition_ao.Unit * 3 + Vector3.new(0, 1.5, 0)
            end
            local targetCharacter_ad = workspace.CurrentCamera
            return targetCharacter_ad and targetCharacter_ad.CFrame.Position or nil
        end
        local function handler_hc(direction_af)
            local childInstance_dk = workspace.CurrentCamera
            local childInstance_dl = handler_hb()
            local childInstance_dm = LocalPlayer.Character
            local childInstance_do = childInstance_dm and childInstance_dm:FindFirstChild("HumanoidRootPart") and childInstance_dm.HumanoidRootPart.Position
            if not childInstance_dl then
                childInstance_dl = childInstance_do
            end
            if not childInstance_dk and not direction_af then
                return nil
            end
            local transform06, playerState_atc
            if childInstance_dk then
                local transform07 = childInstance_dk.ViewportSize
                transform06 = Vector2.new(transform07.X / 2, transform07.Y / 2)
                playerState_atc = childInstance_dk.CFrame.RightVector
            end
            local targetCharacter_ae = tonumber(ZinkaValues.AimFOV) or 150
            local targetCharacter_af = (ZinkaFlags.SpearPierce == false) and (ZinkaFlags.AimWallCheck ~= false)
            local childInstance_dp, playerState_avg
            local function findChild28(characterModel_b)
                if not characterModel_b or characterModel_b == LocalPlayer.Character then
                    return
                end
                local childInstance_dq = characterModel_b:FindFirstChild("HumanoidRootPart") or characterModel_b:FindFirstChild("Torso") or characterModel_b:FindFirstChild("UpperTorso")
                if
not childInstance_dq then
                    return
                end
                if not direction_af then
                    if not childInstance_dk then
                        return
                    end
                    local playerState_uj = childInstance_dk:WorldToViewportPoint(childInstance_dq.Position)
                    if playerState_uj.Z <= 0 then
                        return
                    end
                    if (Vector2.new(playerState_uj.X, playerState_uj.Y) - transform06).Magnitude > targetCharacter_ae + 260 then
                        return
                    end
                end
                local playerState_uk
                if direction_af then
                    if childInstance_do then
                        playerState_uk = (childInstance_dq.Position - childInstance_do).Magnitude
                    end
                else
                    local playerState_ul = childInstance_dk:WorldToViewportPoint(childInstance_dq.Position)
                    if playerState_ul.Z > 0 then
                        local playerState_um = Vector2.new(playerState_ul.X, playerState_ul.Y)
                        local playerState_un = childInstance_dk:WorldToViewportPoint(childInstance_dq.Position + playerState_atc * (childInstance_dq.Size.Magnitude * 0.5))
                        local playerState_uo = (Vector2.new(playerState_un.X, playerState_un.Y) - playerState_um).Magnitude
                        local playerState_uq = (playerState_um - transform06).Magnitude - playerState_uo
                        if playerState_uq < 0 then
                            playerState_uq = 0
                        end
                        if playerState_uq <= targetCharacter_ae then
                            playerState_uk = playerState_uq
                        end
                    end
                end
                if not playerState_uk then
                    return
                end
                if not targetCharacter_af then
                    if not playerState_avg or playerState_uk < playerState_avg then
                        playerState_avg = playerState_uk;
                        childInstance_dp = childInstance_dq
                    end
                    return
                end
                if handler_gj(childInstance_dl, childInstance_dq) then
                    if not playerState_avg or playerState_uk < playerState_avg then
                        playerState_avg = playerState_uk;
                        childInstance_dp = childInstance_dq
                    end
                end
            end
            for _, itemIndex_cl in ipairs(PlayersCache) do
                if itemIndex_cl ~= LocalPlayer and itemIndex_cl.Team and tostring(itemIndex_cl.Team.Name):lower():find("surv") then
                    findChild28(itemIndex_cl.Character)
                end
            end
            pcall(function ()
                for _, itemIndex_af in ipairs(CollectionService:GetTagged("Survivor")) do
                    findChild28(itemIndex_af)
                end
            end)
            return childInstance_dp
        end
        local playerState_ur = nil
        _G.__ZINKA_SPEAR_MEASURED = function ()
            return playerState_ur
        end
        task.spawn(function ()
            local playerState_us
            pcall(function ()
                playerState_us = ReplicatedStorage:WaitForChild("Remotes", 30):WaitForChild("Mechanics", 30):WaitForChild("visualize",
      30)
            end)
            if not playerState_us then
                return
            end
            trackConnection(playerState_us.OnClientEvent:Connect(function (handler_kh, handler_kt, handler_mc, handler_in, handler_ku)
                if typeof(handler_in) == "number" and handler_in > 0 then
                    playerState_ur = handler_in
                end
            end))
        end)
        local function handler_hd()
            return ZinkaFlags.SpearPierce and 165 or 150
        end
        local function handler_he()
            if playerState_ur then
                return workspace.Gravity * playerState_ur
            end
            local playerState_ut = tonumber(ZinkaValues.SpearArc)
            if playerState_ut == nil then
                return workspace.Gravity
            end
            if playerState_ut <= 0 then
                return 0
            end
            if playerState_ut <= 3 then
                return workspace.Gravity * playerState_ut
            end
            return workspace.Gravity * math.clamp(playerState_ut / 54, 0.15, 3)
        end
        local playerState_uu = setmetatable({}, {__mode = "k"})
        local playerState_uv = setmetatable({}, {__mode = "k"})
        do
            local lastUpdateTime_af = setmetatable({}, {__mode = "k"})
            local lastUpdateTime_ag = setmetatable({}, {__mode = "k"})
            local targetCharacter_ag = 0.05
            local targetCharacter_ah = 0.6
            trackConnection(RunService.Heartbeat:Connect(function ()
                local childInstance_dr = tick()
                for _, targetCharacter_dd in ipairs(PlayersCache) do
                    if targetCharacter_dd ~= LocalPlayer then
                        local childInstance_ds = targetCharacter_dd.Character
                        local childInstance_dt = childInstance_ds and childInstance_ds:FindFirstChild("HumanoidRootPart")
                        if childInstance_dt then
                            local playerState_uw, playerState_apc = lastUpdateTime_af[childInstance_dt], lastUpdateTime_ag[childInstance_dt]
                            if playerState_uw and playerState_apc and childInstance_dr - playerState_apc >= targetCharacter_ag then
                                local playerState_ux = childInstance_dr - playerState_apc
                                local playerState_uy = (childInstance_dt.Position - playerState_uw) / playerState_ux
                                if playerState_uy.Magnitude < 60 then
                                    local playerState_uz = playerState_uu[childInstance_dt]
                                    if playerState_uz and (playerState_uy - playerState_uz).Magnitude < 120 then
                                        playerState_uu[childInstance_dt] = playerState_uz:Lerp(playerState_uy, 0.55)
                                    else
                                        playerState_uu[childInstance_dt] = playerState_uy
                                    end
                                else
                                    playerState_uu[childInstance_dt] = nil
                                    lastUpdateTime_af[childInstance_dt], lastUpdateTime_ag[childInstance_dt] = childInstance_dt.Position, childInstance_dr
                                end
                                local playerState_vb = playerState_uv[childInstance_dt]
                                if not playerState_vb then
                                    playerState_vb = {};
                                    playerState_uv[childInstance_dt] = playerState_vb
                                end
                                while playerState_vb[1] and childInstance_dr - playerState_vb[1].t > targetCharacter_ah do
                                    table.remove(playerState_vb, 1)
                                end
                                playerState_vb[#playerState_vb + 1] = {pos = childInstance_dt.Position, t = childInstance_dr}
                            end
                            if not playerState_uw or (playerState_uu[childInstance_dt] == nil and not lastUpdateTime_af[childInstance_dt]) or (lastUpdateTime_ag[childInstance_dt] and childInstance_dr - lastUpdateTime_ag[childInstance_dt] >= targetCharacter_ag) then
                                lastUpdateTime_af[childInstance_dt], lastUpdateTime_ag[childInstance_dt] = childInstance_dt.Position, childInstance_dr
                            end
                        end
                    end
                end
            end))
        end
        local function handler_hf(playerState_atr)
            local childInstance_du = (playerState_atr and playerState_atr:IsA("BasePart")) and playerState_atr:FindFirstAncestorOfClass("Model") or nil
            local childInstance_dv = childInstance_du and (childInstance_du:FindFirstChild("HumanoidRootPart") or childInstance_du.PrimaryPart) or playerState_atr
            local playerState_vc = childInstance_dv and playerState_uv[childInstance_dv]
            if not playerState_vc or #playerState_vc < 3 then
                return 1
            end
            local playerState_vd = (playerState_vc[#playerState_vc].pos - playerState_vc[1].pos).Magnitude
            local playerState_ve = 0
            for playerState_ku = 2, #playerState_vc do
                playerState_ve = playerState_ve + (playerState_vc[playerState_ku].pos - playerState_vc[playerState_ku - 1].pos).Magnitude
            end
            if playerState_ve < 0.001 then
                return 1
            end
            return math.clamp(playerState_vd / playerState_ve, 0, 1)
        end
        local function handler_hg(playerState_aqi)
            local childInstance_dw = (playerState_aqi and playerState_aqi:IsA("BasePart")) and playerState_aqi:FindFirstAncestorOfClass("Model") or nil
            local childInstance_dx = childInstance_dw and (childInstance_dw:FindFirstChild("HumanoidRootPart") or childInstance_dw.PrimaryPart) or playerState_aqi
            local targetPosition_ap = childInstance_dx and playerState_uv[childInstance_dx]
            if not targetPosition_ap or #targetPosition_ap < 3 then
                return nil
            end
            local targetPosition_aq = Vector3.zero
            for _, direction_x in ipairs(targetPosition_ap) do
                targetPosition_aq = targetPosition_aq + direction_x.pos
            end
            return targetPosition_aq / #targetPosition_ap
        end
        local function handler_hh(direction_n)
            local childInstance_dz = (direction_n and direction_n:IsA("BasePart")) and direction_n:FindFirstAncestorOfClass("Model") or nil
            local childInstance_ea = childInstance_dz and (childInstance_dz:FindFirstChild("HumanoidRootPart") or childInstance_dz.PrimaryPart) or direction_n
            local targetPosition_ar = childInstance_ea and playerState_uu[childInstance_ea]
            if typeof(targetPosition_ar) == "Vector3" then
                return targetPosition_ar
            end
            local targetPosition_as, direction_o = pcall(function ()
                return direction_n.AssemblyLinearVelocity
            end)
            return (targetPosition_as and typeof(direction_o) == "Vector3") and direction_o or Vector3.zero
        end
        _G.__ZINKA_TARGET_VEL = handler_hh
        _G.__ZINKA_TARGET_STRAIGHT = handler_hf
        _G.__ZINKA_TARGET_CENTER = handler_hg
        local function handler_hi(playerState_atp)
            if not (playerState_atp and playerState_atp:IsA("BasePart")) then
                return nil, nil, nil
            end
            local playerState_vf = handler_hd()
            local playerState_vg = handler_he()
            local playerState_vh = handler_hh(playerState_atp)
            local playerState_vi = handler_hb()
            if not playerState_vi then
                return nil, nil, nil
            end
            local playerState_vj = math.max(40, playerState_vh.Magnitude * 4)
            local playerState_vk = handler_hf(playerState_atp)
            local playerState_vm = playerState_atp.Position
            if playerState_vk < 0.7 then
                local playerState_vn = handler_hg(playerState_atp)
                if playerState_vn then
                    playerState_vm = playerState_atp.Position:Lerp(playerState_vn, 1 - playerState_vk / 0.7)
                end
            end
            local targetPosition_at = playerState_vm
            local targetPosition_au
            for _ = 1, 4 do
                local targetPosition_av = targetPosition_at - playerState_vi
                local targetPosition_aw = Vector3.new(targetPosition_av.X, 0, targetPosition_av.Z)
                local playerState_vo = targetPosition_aw.Magnitude
                local playerState_vp = targetPosition_av.Y
                if playerState_vo < 0.05 and math.abs(playerState_vp) < 0.05 then
                    return nil, nil, nil
                end
                local playerState_vq = math.clamp(playerState_vk, 0.2, 1) * (tonumber(ZinkaValues.SpearLead) or 1)
                local playerState_vr
                if playerState_vg <= 0.001 then
                    if targetPosition_av.Magnitude < 0.05 then
                        return nil, nil, nil
                    end
                    targetPosition_au = targetPosition_av.Unit
                    playerState_vr = targetPosition_av.Magnitude / math.max(playerState_vf, 1)
                else
                    local playerState_vs = playerState_vf * playerState_vf
                    local playerState_vt = playerState_vs * playerState_vs
                    local playerState_vu = playerState_vt - playerState_vg * (playerState_vg * playerState_vo * playerState_vo + 2 * playerState_vp * playerState_vs)
                    if playerState_vu >= 0 then
                        local targetPosition_ax = (playerState_vs - math.sqrt(playerState_vu)) / (playerState_vg * playerState_vo)
                        local targetPosition_ay = math.atan(targetPosition_ax)
                        local targetPosition_az = targetPosition_aw.Unit
                        targetPosition_au = (targetPosition_az * math.cos(targetPosition_ay) + Vector3.new(0, 1, 0) * math.sin(targetPosition_ay)).Unit
                        playerState_vr = playerState_vo / math.max(playerState_vf * math.cos(targetPosition_ay), 1)
                    else
                        local playerState_vv = playerState_vo / math.max(playerState_vf * 0.707, 1)
                        local playerState_vx = playerState_vh * playerState_vv * playerState_vq
                        local playerState_vy = playerState_vm + playerState_vx
                        local playerState_vz = playerState_vy - playerState_vi
                        if playerState_vz.Magnitude < 0.05 then
                            return nil, nil, nil
                        end
                        targetPosition_au = playerState_vz.Unit
                        playerState_vr = playerState_vv
                    end
                end
                local targetPosition_ba = targetPosition_au.Y
                if targetPosition_au.Magnitude > 0.001 then
                    local targetPosition_bb = Vector3.new(targetPosition_au.X, 0, targetPosition_au.Z)
                    local targetPosition_bc = math.deg(math.atan2(targetPosition_ba, math.max(targetPosition_bb.Magnitude, 0.001)))
                    if targetPosition_bc > 55 then
                        local targetPosition_bd = targetPosition_bb.Unit
                        local targetPosition_be = math.rad(55)
                        targetPosition_au = (targetPosition_bd * math.cos(targetPosition_be) + Vector3.new(0, 1, 0) * math.sin(targetPosition_be)).Unit
                    elseif targetPosition_bc < - 55 then
                        local targetPosition_bf = targetPosition_bb.Unit
                        local targetPosition_bg = math.rad(- 55)
                        targetPosition_au = (targetPosition_bf * math.cos(targetPosition_bg) + Vector3.new(0, 1, 0) * math.sin(targetPosition_bg)).Unit
                    end
                end
                local playerState_wa = playerState_vh * playerState_vr * playerState_vq
                if playerState_wa.Magnitude > playerState_vj then
                    playerState_wa = playerState_wa.Unit * playerState_vj
                end
                local playerState_wb = playerState_vm + playerState_wa
                if (playerState_wb - targetPosition_at).Magnitude < 0.05 then
                    targetPosition_at = playerState_wb
                    break
                end
                targetPosition_at = playerState_wb
                playerState_vi = handler_hb(targetPosition_au)
            end
            if typeof(targetPosition_au) ~= "Vector3" or targetPosition_au.Magnitude < 0.05 then
                return nil, nil, nil
            end
            return targetPosition_au.Unit, playerState_vf, playerState_vi
        end
        local function handler_hj(characterModel_i, characterModel_g)
            if not (ZinkaFlags.SpearPierce and characterModel_i and characterModel_g and characterModel_g:IsA("BasePart")) then
                return nil
            end
            local targetCharacter_ai = characterModel_g:FindFirstAncestorOfClass("Model")
            local targetCharacter_aj = {LocalPlayer.Character}
            if targetCharacter_ai then
                targetCharacter_aj[#targetCharacter_aj + 1] = targetCharacter_ai
            end
            childInstance_de.FilterDescendantsInstances = targetCharacter_aj
            local raycastResult15 = characterModel_i.Position + Vector3.new(0, 1.5,
0)
            local raycastResult16 = characterModel_g.Position
            local raycastResult17 = raycastResult16 - raycastResult15
            if raycastResult17.Magnitude < 2 then
                return nil
            end
            local raycastResult18 = workspace:Raycast(raycastResult15, raycastResult17, childInstance_de)
            if not raycastResult18 then
                return nil
            end
            if targetCharacter_ai and raycastResult18.Instance:IsDescendantOf(targetCharacter_ai) then
                return nil
            end
            local raycastResult19 = workspace:Raycast(raycastResult16, raycastResult15 - raycastResult16, childInstance_de)
            if not raycastResult19 then
                return nil
            end
            local raycastResult20 = raycastResult17.Unit
            local raycastResult21 = raycastResult19.Position + raycastResult20 * 3.5 + Vector3.new(0, 0.5, 0)
            local raycastResult22 = workspace:Raycast(raycastResult21, raycastResult16 - raycastResult21, childInstance_de)
            if raycastResult22 and not (targetCharacter_ai and raycastResult22.Instance:IsDescendantOf(targetCharacter_ai)) then
                raycastResult21 = raycastResult19.Position + raycastResult20 * 7 + Vector3.new(0, 0.5, 0)
            end
            return CFrame.new(raycastResult21, raycastResult16)
        end
        local function scanDescendants04(rootPart_e)
            if not rootPart_e then
                return
            end
            for _, rootPart_n in ipairs(rootPart_e:GetDescendants()) do
                if rootPart_n:IsA("BasePart") then
                    rootPart_n.CanCollide = false
                    rootPart_n.CanQuery = false
                end
            end
        end;
        (function ()
            local childInstance_eb = setmetatable({}, {__mode = "k"})
            local function findChild29(handler_is)
                if not handler_is or not handler_is:IsA("Model") then
                    return false
                end
                return handler_is:FindFirstChild("Hitbox") ~= nil and (handler_is:FindFirstChild("Spear1") ~= nil or handler_is.Name:lower():find("spear") ~= nil)
            end
            local function handler_k(instance_a)
                if childInstance_eb[instance_a] or not ZinkaFlags.SpearPierce then
                    return
                end
                childInstance_eb[instance_a] = true
                scanDescendants04(instance_a)
                local childInstance_ec = tick()
                local childInstance_ed
                local childInstance_ee = instance_a.PrimaryPart or instance_a:FindFirstChild("Hitbox") or instance_a:FindFirstChildWhichIsA("BasePart")
                local lastUpdateTime_ah
                lastUpdateTime_ah = RunService.Heartbeat:Connect(function (lastUpdateTime_da)
                    if not instance_a.Parent or tick() - childInstance_ec > 4.5 then
                        if lastUpdateTime_ah then
                            lastUpdateTime_ah:Disconnect()
                        end
                        return
                    end
                    scanDescendants04(instance_a)
                    if not (childInstance_ed and childInstance_ed.Parent) then
                        local childInstance_ef = rawget(_G, "__ZINKA_SPEAR_TARGET")
                        if typeof(childInstance_ef) == "string" then
                            local childInstance_eg = PlayersService:FindFirstChild(childInstance_ef)
                            local childInstance_eh = childInstance_eg and childInstance_eg.Character
                            childInstance_ed = childInstance_eh and (childInstance_eh:FindFirstChild("HumanoidRootPart") or childInstance_eh:FindFirstChild("Torso") or childInstance_eh:FindFirstChild("UpperTorso"))
                        end
                        if not childInstance_ed then
                            local playerState_ak, instance_l = pcall(handler_hc, true)
                            if playerState_ak then
                                childInstance_ed = instance_l
                            end
                        end
                    end
                    if not childInstance_ed then
                        return
                    end
                    if not (childInstance_ee and childInstance_ee.Parent) then
                        childInstance_ee = instance_a.PrimaryPart or instance_a:FindFirstChild("Hitbox") or instance_a:FindFirstChildWhichIsA("BasePart")
                        if not childInstance_ee then
                            return
                        end
                    end
                    local playerState_wc = childInstance_ee.Position
                    local playerState_wd = childInstance_ed.Position
                    local transform08 = playerState_wc:Lerp(playerState_wd, math.clamp(14 * lastUpdateTime_da, 0, 1))
                    local transform09 = playerState_wd - transform08
                    if transform09.Magnitude > 0.05 then
                        pcall(function ()
                            instance_a:PivotTo(CFrame.new(transform08, transform08 + transform09.Unit) * CFrame.Angles(- math.pi / 2, 0, 0))
                        end)
                    end
                end)
                trackConnection(lastUpdateTime_ah)
            end
            trackConnection(workspace.ChildAdded:Connect(function (handler_lc)
                if not ZinkaFlags.SpearPierce or not ZinkaFlags.SilentSpear then
                    return
                end
                task.defer(function ()
                    if findChild29(handler_lc) then
                        handler_k(handler_lc)
                    end
                end)
            end))
            for _, handler_lx in ipairs(workspace:GetChildren()) do
                if findChild29(handler_lx) then
                    task.defer(handler_k, handler_lx)
                end
            end
            pcall(function ()
                local childInstance_ei = ReplicatedStorage.Remotes.Mechanics:FindFirstChild("visualizeStop")
                if not childInstance_ei then
                    return
                end
                trackConnection(childInstance_ei.OnClientEvent:Connect(function (handler_mp, itemIndex_ew)
                    if not (ZinkaFlags.SpearPierce and ZinkaFlags.SilentSpear) then
                        return
                    end
                    if typeof(itemIndex_ew) ~= "Vector3" then
                        return
                    end
                    task.defer(function ()
                        for _, itemIndex_dz in ipairs(workspace:GetChildren()) do
                            if findChild29(itemIndex_dz) and not childInstance_eb[itemIndex_dz] then
                                local childInstance_ek = itemIndex_dz.PrimaryPart or itemIndex_dz:FindFirstChildWhichIsA("BasePart")
                                if childInstance_ek and (childInstance_ek.Position - itemIndex_ew).Magnitude < 12 then
                                    handler_k(itemIndex_dz)
                                end
                            end
                        end
                    end)
                end))
            end)
        end)()
        _G.__ZINKA_SPEAR_VEC = nil
        _G.__ZINKA_SPEAR_ORG = nil
        _G.__ZINKA_SPEAR_SPD = nil
        _G.__ZINKA_SPEAR_TARGET = nil
        local function handler_l(currentWeapon_e)
            return currentWeapon_e ~= nil and currentWeapon_e:GetAttribute("spearmode") == true
        end;
        (function ()
            local playerState_we = 0
            local playerState_wf = 0
            local function connectHandler13()
                _G.__ZINKA_SPEAR_VEC = nil
                _G.__ZINKA_SPEAR_ORG = nil
                _G.__ZINKA_SPEAR_SPD = nil
                _G.__ZINKA_SPEAR_TARGET = nil
            end
            trackConnection(RunService.Heartbeat:Connect(function ()
                if not processCollection() or not helperFunction() or not ZinkaFlags.SilentSpear or not findChild27() then
                    if _G.__ZINKA_SPEAR_VEC
then
                        connectHandler13()
                    end
                    return
                end
                local targetCharacter_ak = LocalPlayer.Character
                if not targetCharacter_ak then
                    return
                end
                local lastUpdateTime_ai = handler_l(targetCharacter_ak)
                if lastUpdateTime_ai then
                    playerState_wf = tick()
                end
                local lastUpdateTime_aj = lastUpdateTime_ai or ZinkaFlags.SpearRapid or (tick() - playerState_wf < 0.45)
                if not lastUpdateTime_aj then
                    if _G.__ZINKA_SPEAR_VEC then
                        connectHandler13()
                    end
                    return
                end
                local lastUpdateTime_ak = tick()
                if lastUpdateTime_ak < playerState_we then
                    return
                end
                playerState_we = lastUpdateTime_ak + 0.04
                local playerState_al, playerState_avk = pcall(handler_hc, false)
                if not (playerState_al and playerState_avk) then
                    playerState_al, playerState_avk = pcall(handler_hc, true)
                end
                if not (playerState_al and playerState_avk) then
                    connectHandler13()
                    return
                end
                local targetPosition_bh, direction_ap, direction_ag
                local targetPosition_bi = pcall(function ()
                    targetPosition_bh, direction_ap, direction_ag = handler_hi(playerState_avk)
                end)
                if targetPosition_bi and typeof(targetPosition_bh) == "Vector3" then
                    _G.__ZINKA_SPEAR_VEC = targetPosition_bh
                    _G.__ZINKA_SPEAR_ORG = (typeof(direction_ag) == "Vector3") and direction_ag or handler_hb(targetPosition_bh)
                    _G.__ZINKA_SPEAR_SPD = (typeof(direction_ap) == "number") and direction_ap or handler_hd()
                    _G.__ZINKA_SPEAR_TARGET = playerState_avk.Parent and playerState_avk.Parent.Name or "?"
                else
                    connectHandler13()
                end
            end))
        end)()
        local playerState_am = false
        local playerState_an = 0
        local playerState_ap = 0
        local playerState_aq = nil
        local function handler_m()
            if typeof(playerState_aq) == "function" then
                return playerState_aq
            end
            if playerState_aq == false then
                return nil
            end
            if typeof(getgc) ~= "function" or typeof(debug) ~= "table" or typeof(debug.getinfo) ~= "function" then
                playerState_aq = false
                return nil
            end
            local playerState_ar
            pcall(function ()
                local playerState_as = getgc(false)
                for playerState_lz = 1, #playerState_as do
                    local playerState_wg = playerState_as[playerState_lz]
                    if typeof(playerState_wg) == "function" then
                        local playerState_wi, playerState_asn = pcall(debug.getinfo, playerState_wg)
                        if playerState_wi and playerState_asn and playerState_asn.name == "endAttack" then
                            local playerState_wj = tostring(playerState_asn.short_src or playerState_asn.source or "")
                            if playerState_wj:find("Animations") then
                                playerState_ar = playerState_wg
                                break
                            end
                        end
                    end
                end
                pcall(table.clear, playerState_as)
            end)
            playerState_aq = playerState_ar or false
            return playerState_ar
        end
        local function handler_n(handler_ja, direction_f, direction_g)
            if not handler_ja or typeof(direction_f) ~= "Vector3" then
                return false
            end
            direction_g = (typeof(direction_g) == "number" and direction_g > 0) and direction_g or handler_hd()
            if ZinkaFlags.SpearPierce then
                direction_g = math.max(direction_g, 151)
            end
            local targetPosition_bj = rawget(_G, "__ZINKA_SPEAR_ARGSHAPE")
            if type(targetPosition_bj) == "table" and #targetPosition_bj > 0 then
                local targetPosition_bk = {}
                local targetPosition_bl = true
                for direction_b, direction_al in ipairs(targetPosition_bj) do
                    if direction_al.t == "Vector3" then
                        targetPosition_bk[direction_b] = direction_f
                    elseif direction_al.t == "number" then
                        targetPosition_bk[direction_b] = direction_g
                    elseif direction_al.t == "string" or direction_al.t == "boolean" then
                        targetPosition_bk[direction_b] = direction_al.v
                    else
                        targetPosition_bl = false;
                        break
                    end
                end
                if targetPosition_bl and pcall(function ()
                    handler_ja:FireServer(unpack(targetPosition_bk))
                end) then
                    return true
                end
            end
            return pcall(function ()
                handler_ja:FireServer(direction_f, direction_g)
            end)
        end
        local function handler_o(handler_hs, handler_iy)
            if not handler_hs then
                return false
            end
            pcall(function ()
                handler_hs:SetAttribute("spearmode", true)
            end)
            pcall(function ()
                handler_hs:SetAttribute("CanPierce", true)
            end)
            pcall(function ()
                handler_hs:SetAttribute("PiercingReverie", true)
            end)
            if handler_hs:GetAttribute("spearmode") == true then
                return true
            end
            pcall(function ()
                handler_hs:SetAttribute("spearmode", true)
            end)
            if handler_hs:GetAttribute("spearmode") == true then
                return true
            end
            local playerState_at = workspace.CurrentCamera
            local playerState_au = playerState_at and playerState_at.ViewportSize or Vector2.new(400, 300)
            local playerState_av, playerState_awg = playerState_au.X * 0.5, playerState_au.Y * 0.5
            pcall(function ()
                VirtualInputManager:SendMouseButtonEvent(playerState_av, playerState_awg, 1, true, game, 1)
            end)
            task.wait(0.06)
            pcall(function ()
                VirtualInputManager:SendMouseButtonEvent(playerState_av, playerState_awg, 1, false, game, 1)
            end)
            task.wait(0.04)
            pcall(function ()
                handler_hs:SetAttribute("spearmode", true)
            end)
            return handler_hs:GetAttribute("spearmode") == true
        end
        local function handler_p(currentWeapon_a, handler_le, featureConfig_k)
            local function handler_q(handler_lm)
                if not currentWeapon_a then
                    debugLog(handler_lm)
                end
                return false
            end
            if not helperFunction() then
                return false
            end
            local lastUpdateTime_al = ZinkaFlags.SpearRapid == true
            local lastUpdateTime_am = lastUpdateTime_al and 0.08 or 0.5
            if playerState_am and (tick() - playerState_an) > lastUpdateTime_am then
                playerState_am = false
            end
            if playerState_am then
                return false
            end
            local targetCharacter_al = findChild26()
            if not targetCharacter_al then
                return handler_q("[ZINKA] Veil spear remote not found")
            end
            local targetCharacter_am = LocalPlayer.Character
            if not targetCharacter_am then
                return false
            end
            if not findChild27() then
                return handler_q("[ZINKA] not Veil")
            end
            local lastUpdateTime_an = targetCharacter_am:GetAttribute("Spears")
            if typeof(lastUpdateTime_an) == "number" and lastUpdateTime_an <= 0 then
                return
handler_q("[ZINKA] no spears left")
            end
            local lastUpdateTime_ao = featureConfig_k and (lastUpdateTime_al and 0.12 or 0.5) or (lastUpdateTime_al and 0.03 or 0.35)
            if tick() - playerState_ap < lastUpdateTime_ao then
                return false
            end
            local playerState_aw = handler_hc((handler_le or lastUpdateTime_al) and true or false)
            if not playerState_aw then
                playerState_aw = handler_hc(true)
            end
            if not playerState_aw then
                return handler_q("[ZINKA] silent spear: no survivor")
            end
            local playerState_ax, playerState_awx, featureConfig_j = handler_hi(playerState_aw)
            if not playerState_ax then
                return handler_q("[ZINKA] silent spear: aim calc failed")
            end
            if ZinkaFlags.SpearPierce then
                playerState_awx = math.max(playerState_awx, 151)
            end
            playerState_am = true
            playerState_an = tick()
            playerState_ap = tick()
            _G.__ZINKA_SPEAR_VEC = playerState_ax
            _G.__ZINKA_SPEAR_ORG = featureConfig_j
            _G.__ZINKA_SPEAR_SPD = playerState_awx
            _G.__ZINKA_SPEAR_TARGET = playerState_aw.Parent and playerState_aw.Parent.Name or "?"
            if featureConfig_k then
                task.spawn(function ()
                    local playerState_ay, currentWeapon = pcall(function ()
                        if targetCharacter_am:GetAttribute("spearmode") ~= true then
                            pcall(function ()
                                targetCharacter_am:SetAttribute("spearmode", true)
                            end)
                            if targetCharacter_am:GetAttribute("spearmode") ~= true then
                                return
                            end
                        end
                        local playerState_wk = handler_n(targetCharacter_al, playerState_ax, playerState_awx)
                        if playerState_wk then
                            if not currentWeapon_a then
                                debugLog(string.format("[ZINKA] silent spear AUTO -> %s spd=%.0f", tostring(_G.__ZINKA_SPEAR_TARGET),
     playerState_awx))
                            end
                        end
                    end)
                    playerState_am = false
                    if not playerState_ay and not currentWeapon_a then
                        debugWarn("[ZINKA] silent spear AUTO err", currentWeapon)
                    end
                end)
                return true
            end
            task.spawn(function ()
                local childInstance_el = targetCharacter_am:FindFirstChild("HumanoidRootPart")
                local playerState_ba
                local playerState_bb, playerState_amy = pcall(function ()
                    handler_o(targetCharacter_am, lastUpdateTime_al)
                    if targetCharacter_am:GetAttribute("spearmode") ~= true then
                        pcall(function ()
                            targetCharacter_am:SetAttribute("spearmode", true)
                        end)
                    end
                    if targetCharacter_am:GetAttribute("spearmode") ~= true then
                        return handler_q("[ZINKA] spear not active (press RMB once to enter spearmode)")
                    end
                    local playerState_bc = rawget(_G, "__ZINKA_SPEAR_REDIR") or 0
                    local lastUpdateTime_ap = targetCharacter_am:GetAttribute("Spears")
                    local lastUpdateTime_aq = false
                    local lastUpdateTime_ar = handler_m()
                    if lastUpdateTime_ar then
                        if pcall(lastUpdateTime_ar) then
                            local lastUpdateTime_as = tick()
                            local lastUpdateTime_at = lastUpdateTime_al and 0.05 or 0.18
                            while tick() - lastUpdateTime_as < lastUpdateTime_at do
                                if (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) > playerState_bc then
                                    lastUpdateTime_aq = true;
                                    break
                                end
                                if typeof(lastUpdateTime_ap) == "number" and typeof(targetCharacter_am:GetAttribute("Spears")) == "number" and targetCharacter_am:GetAttribute("Spears") < lastUpdateTime_ap then
                                    lastUpdateTime_aq = true;
                                    break
                                end
                                task.wait()
                            end
                        end
                    end
                    if not lastUpdateTime_aq and not lastUpdateTime_al then
                        local playerState_wl = workspace.CurrentCamera
                        local playerState_wm = playerState_wl and playerState_wl.ViewportSize or Vector2.new(400, 300)
                        local playerState_wn, playerState_aox = playerState_wm.X * 0.5, playerState_wm.Y * 0.5
                        if typeof(mouse1press) == "function" then
                            pcall(mouse1press);
                            task.wait(0.08);
                            pcall(mouse1release)
                        else
                            pcall(function ()
                                VirtualInputManager:SendMouseButtonEvent(playerState_wn, playerState_aox, 0, true, game, 1)
                            end)
                            task.wait(0.08)
                            pcall(function ()
                                VirtualInputManager:SendMouseButtonEvent(playerState_wn, playerState_aox, 0, false, game, 1)
                            end)
                        end
                        local lastUpdateTime_au = tick()
                        while tick() - lastUpdateTime_au < 0.16 do
                            if (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) > playerState_bc then
                                lastUpdateTime_aq = true;
                                break
                            end
                            task.wait()
                        end
                    end
                    if not lastUpdateTime_aq then
                        lastUpdateTime_aq = handler_n(targetCharacter_al, playerState_ax, playerState_awx)
                        if lastUpdateTime_aq and not currentWeapon_a and not lastUpdateTime_al then
                            debugLog(string.format("[ZINKA] silent spear FireServer -> %s spd=%.0f", tostring(_G.__ZINKA_SPEAR_TARGET),
     playerState_awx))
                        end
                    end
                    if not currentWeapon_a and not lastUpdateTime_al then
                        local playerState_wo = rawget(_G, "__ZINKA_SPEAR_REDIR") or 0
                        if lastUpdateTime_aq then
                            debugLog(string.format("[ZINKA] silent spear -> %s (redir=%s spears=%s spd=%.0f)", tostring(_G.__ZINKA_SPEAR_TARGET),
     tostring(playerState_wo), tostring(targetCharacter_am:GetAttribute("Spears")), playerState_awx))
                        else
                            debugLog("[ZINKA] silent spear failed (endAttack/VIM/FireServer)")
                        end
                    end
                end)
                if playerState_ba and childInstance_el and childInstance_el.Parent then
                    pcall(function ()
                        childInstance_el.CFrame = playerState_ba
                    end)
                end
                playerState_am = false
                if not playerState_bb and not currentWeapon_a then
                    debugWarn("[ZINKA] silent spear err", playerState_amy)
                end
            end)
            return true
        end
        _G.__ZINKA_SILENTSPEAR = function ()
            handler_p(false, false)
        end
        local function handler_r()
            local playerState_bd = ZinkaValues.BindSilentSpear
            if not playerState_bd or playerState_bd == "" then
                return false
            end
            local playerState_be, featureConfig_d = handler_en(playerState_bd)
            if playerState_be == "K" then
                local playerState_bf;
                pcall(function ()
                    playerState_bf = Enum.KeyCode[featureConfig_d]
                end)
                return playerState_bf and UserInputService:IsKeyDown(playerState_bf) or false
            elseif playerState_be == "M" then
                local playerState_bg;
                pcall(function ()
                    playerState_bg = Enum.UserInputType[featureConfig_d]
                end)
                return playerState_bg and UserInputService:IsMouseButtonPressed(playerState_bg) or false
            end
            return false
        end;
        (function ()
            local lastUpdateTime_av = 0
            trackConnection(RunService.Heartbeat:Connect(function ()
                if not (ZinkaFlags.SilentSpear and ZinkaFlags.SpearRapid) then
                    return
                end
                local lastUpdateTime_aw = tick()
                if lastUpdateTime_aw < lastUpdateTime_av then
                    return
                end
                if handler_r() then
                    lastUpdateTime_av = lastUpdateTime_aw + 0.05
                    handler_p(true, true)
                end
            end))
        end)();
        (function ()
            local playerState_wp = 0
            trackConnection(RunService.Heartbeat:Connect(function ()
                local playerState_wq = rawget(_G, "__ZINKA_SPEAR_REDIR") or 0
                if playerState_wq > playerState_wp then
                    if not ZinkaFlags.SpearRapid then
                        handler_e("spear_redir", "[ZINKA] spear redirect -> " .. tostring(_G.__ZINKA_SPEAR_TARGET or "?"))
                    end
                    playerState_wp = playerState_wq
                end
            end))
        end)();
        (function ()
            local playerState_wr = 0
            local playerState_wt = 0
            trackConnection(RunService.Heartbeat:Connect(function ()
                if not (ZinkaFlags.SilentSpear and ZinkaFlags.AutoSpear) then
                    return
                end
                if not findChild27() or not processCollection() then
                    return
                end
                local targetCharacter_an = LocalPlayer.Character
                if not targetCharacter_an then
                    return
                end
                local lastUpdateTime_ax = handler_l(targetCharacter_an)
                if lastUpdateTime_ax then
                    playerState_wt = tick()
                end
                if not (lastUpdateTime_ax or (tick() - playerState_wt < 0.45)) then
                    return
                end
                local lastUpdateTime_ay = tick()
                if lastUpdateTime_ay < playerState_wr then
                    return
                end
                local playerState_bh = ZinkaFlags.SpearRapid == true
                playerState_wr = lastUpdateTime_ay + (playerState_bh and 0.1 or 0.55)
                handler_p(true, nil, true)
            end))
        end)()
        mainPanel_b(mainPanel_qf, "Veil spear")
        mainPanel_d(mainPanel_qf, "Silent spear", "SilentSpear")
        mainPanel_d(mainPanel_qf, "Auto throw (spear active)", "AutoSpear")
        mainPanel_d(mainPanel_qf, "Pierce walls", "SpearPierce")
        mainPanel_m(mainPanel_qf, "Throw spear", "BindSilentSpear", function ()
            if ZinkaFlags.SilentSpear then
                handler_p(false, false)
            end
        end)
        mainPanel_d(mainPanel_qf, "Rapid fire", "SpearRapid")
        mainPanel_h(mainPanel_qf, "Flight speed", "SpearSpeed", 30, 600, 0)
        mainPanel_h(mainPanel_qf, "Drop comp", "SpearArc", 0, 300, 0)
        mainPanel_h(mainPanel_qf, "Lead", "SpearLead", 0, 1.5, 2)
        mainPanel_e(mainPanel_qf, "Throw now", function ()
            handler_p(false, false)
        end)
        mainPanel_e(mainPanel_qf, "Throw any (ignore FOV)", function ()
            handler_p(false, true)
        end)
        debugLog("[ZINKA] Veil spear v4.6.52: AUTO/manual throw once per equip (no re-arm) -> spear stays sheathed; rapid = hold bind")
    end)();
    (function ()
        if _G.__ZUNSTUCK then
            pcall(function ()
                _G.__ZUNSTUCK:Disconnect()
            end);
            _G.__ZUNSTUCK = nil
        end
        local targetCharacter_ao = {"isVaulting", "isSliding", "isSlideingPallet", "isDroppingPallet"}
        local childInstance_em = {"isRepairing", "isHealing", "isUnhooking", "isExiting"}
        local function findChild30()
            local childInstance_en = LocalPlayer.Character;
            if not childInstance_en then
                return
            end
            local childInstance_eo = childInstance_en:FindFirstChild("HumanoidRootPart")
            if childInstance_eo and childInstance_eo:HasTag("doing action") then
                childInstance_eo:RemoveTag("doing action")
            end
            if childInstance_en:HasTag("doing action") then
                childInstance_en:RemoveTag("doing action")
            end
            if childInstance_en:GetAttribute("Aiming") then
                childInstance_en:SetAttribute("Aiming", false)
            end
            if childInstance_en:GetAttribute("Immobile") then
                pcall(function ()
                    childInstance_en:SetAttribute("Immobile", false)
                end)
            end
            local childInstance_ep = childInstance_en:FindFirstChild("CheckInterractable")
            if childInstance_ep then
                for _, itemIndex_r in ipairs(targetCharacter_ao) do
                    if childInstance_ep:GetAttribute(itemIndex_r) then
                        pcall(function ()
                            childInstance_ep:SetAttribute(itemIndex_r, false)
                        end)
                    end
                end
            end
            local playerState_wu = _G.__ZINKA_GCGET
            for _, itemIndex_ei in ipairs({"surv", "actions"}) do
                local playerState_bi = playerState_wu and playerState_wu(itemIndex_ei)
                if type(playerState_bi) == "table" then
                    pcall(function ()
                        for _, playerState_avd in ipairs(targetCharacter_ao) do
                            if rawget(playerState_bi, playerState_avd) then
                                playerState_bi[playerState_avd] = false
                            end
                        end
                        if rawget(playerState_bi, "isDoingAction") then
                            playerState_bi.isDoingAction = false
                        end
                        if rawget(playerState_bi, "cantupdatespeed") then
                            playerState_bi.cantupdatespeed = false
                        end
                        if rawget(playerState_bi, "cantUpdateSpeed") then
                            playerState_bi.cantUpdateSpeed = false
                        end
                    end)
                end
            end
            local childInstance_eq = childInstance_en:FindFirstChildOfClass("Humanoid")
            if childInstance_eq then
                if childInstance_eq.PlatformStand then
                    childInstance_eq.PlatformStand = false
                end
                if childInstance_eq.WalkSpeed <= 0.1 then
                    childInstance_eq.WalkSpeed = 10
                end
                childInstance_eq.AutoRotate = true
            end
        end
        _G.__ZINKA_UNSTUCK = findChild30
        local function findChild31(itemIndex_bq)
            if itemIndex_bq:GetAttribute("IsCarried") or itemIndex_bq:GetAttribute("IsHooked") then
                return true
            end
            if itemIndex_bq:GetAttribute("Knocked") then
                return true
            end
            local childInstance_er = itemIndex_bq:FindFirstChild("CheckInterractable")
            if childInstance_er then
                for _, characterModel_j in ipairs(childInstance_em) do
                    if childInstance_er:GetAttribute(characterModel_j) then
                        return true
                    end
                end
            end
            return false
        end
        local targetCharacter_ap = nil
        local targetCharacter_aq = 0
        trackConnection(RunService.Heartbeat:Connect(function ()
            local childInstance_es = tick()
            if childInstance_es < targetCharacter_aq then
                return
            end
            targetCharacter_aq = childInstance_es + 0.2
            local childInstance_et = LocalPlayer.Character
            local childInstance_ev = childInstance_et and childInstance_et:FindFirstChild("HumanoidRootPart")
            if not (childInstance_et and childInstance_ev) then
                targetCharacter_ap = nil
                return
            end
            local childInstance_ew = childInstance_et:FindFirstChild("CheckInterractable")
            local playerState_bj = childInstance_ev:HasTag("doing action") or childInstance_et:HasTag("doing action")
            if not playerState_bj and childInstance_ew then
                for _, inputState_w in ipairs(targetCharacter_ao) do
                    if childInstance_ew:GetAttribute(inputState_w) then
                        playerState_bj = true
                        break
                    end
                end
            end
            local playerState_wv = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
            if playerState_bj
and not playerState_wv and not findChild31(childInstance_et) then
                targetCharacter_ap = targetCharacter_ap or childInstance_es
                if childInstance_es - targetCharacter_ap > 2.5 then
                    targetCharacter_ap = nil
                    findChild30()
                end
            else
                targetCharacter_ap = nil
            end
        end))
    end)();
    (function ()
        if _G.__ZINKA_FASTHEAL then
            pcall(function ()
                _G.__ZINKA_FASTHEAL:Disconnect()
            end);
            _G.__ZINKA_FASTHEAL = nil
        end
        if _G.__ZINKA_FASTHEAL_SC then
            pcall(function ()
                _G.__ZINKA_FASTHEAL_SC:Disconnect()
            end);
            _G.__ZINKA_FASTHEAL_SC = nil
        end
        local childInstance_ex, playerState_aoq = pcall(require, ReplicatedStorage.Modules.Survivors.SurvivorConfig)
        local childInstance_ey
        pcall(function ()
            childInstance_ey = require(ReplicatedStorage.Modules.Survivors.SurvivorActions)
        end)
        local childInstance_ez = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Healing") and ReplicatedStorage.Remotes.Healing:FindFirstChild("HealEvent")
        local childInstance_fa = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Healing") and ReplicatedStorage.Remotes.Healing:FindFirstChild("SkillCheckEvent")
        local childInstance_fb = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Healing") and ReplicatedStorage.Remotes.Healing:FindFirstChild("SkillCheckResultEvent")
        local childInstance_fc = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Carry") and ReplicatedStorage.Remotes.Carry:FindFirstChild("SelfUnHookEvent")
        local playerState_ww, playerState_asq = nil, nil
        local playerState_wx, lastUpdateTime_cv, playerState_atx, playerState_anr = 0, 0, 0, nil
        local playerState_wy, characterModel_k = nil, nil
        local playerState_wz = 0
        local function handler_s()
            local playerState_xa = tonumber(ZinkaValues.FastHealTime) or 1
            return math.clamp(playerState_xa, 0.15, 3)
        end
        local function handler_t()
            if not ZinkaFlags.FastHeal then
                return
            end
            local playerState_xb = handler_s()
            if childInstance_ex and type(playerState_aoq) == "table" then
                if playerState_ww == nil then
                    playerState_ww = playerState_aoq.SELF_UNHOOK_HOLD_DURATION
                end
                if playerState_asq == nil then
                    playerState_asq = playerState_aoq.UNHOOK_DURATION
                end
                playerState_aoq.SELF_UNHOOK_HOLD_DURATION = playerState_xb
                playerState_aoq.UNHOOK_DURATION = math.min(playerState_aoq.UNHOOK_DURATION or 2, 0.25)
                if playerState_aoq.STATIONARY_TIME_THRESHOLD ~= nil then
                    playerState_aoq.STATIONARY_TIME_THRESHOLD = 0.05
                end
            end
            if characterModel_k then
                characterModel_k.selfUnhookRuntimeDelay = 0.05
                if characterModel_k.selfUnhookBootDelay ~= nil then
                    characterModel_k.selfUnhookBootDelay = 0.05
                end
            end
        end
        local function handler_v(targetCharacter_de)
            if playerState_wy and playerState_wy.character ~= targetCharacter_de then
                playerState_wy = nil
            end
            if characterModel_k then
                local targetCharacter_ar = false
                pcall(function ()
                    targetCharacter_ar = characterModel_k.character == targetCharacter_de or (characterModel_k.script and characterModel_k.script.Parent == targetCharacter_de)
                end)
                if not targetCharacter_ar then
                    characterModel_k = nil
                end
            end
            if tick() < playerState_wz and playerState_wy and characterModel_k then
                return
            end
            playerState_wz = tick() + 2.5
            local targetCharacter_as = _G.__ZINKA_GCGET
            local targetCharacter_at = targetCharacter_as and targetCharacter_as("actions")
            if type(targetCharacter_at) == "table" and targetCharacter_at.character == targetCharacter_de and type(targetCharacter_at.state) == "table" then
                playerState_wy = targetCharacter_at
            end
            if not characterModel_k then
                local playerState_bl = targetCharacter_as and targetCharacter_as("unhook")
                if type(playerState_bl) == "table" then
                    characterModel_k = playerState_bl
                end
            end
        end
        local function handler_w(playerState_awz, targetCharacter_cm)
            if not playerState_awz then
                return false
            end
            if playerState_awz:GetAttribute("Knocked") then
                return true
            end
            if CollectionService:HasTag(playerState_awz, "Knocked") then
                return true
            end
            local playerState_xc, playerState_avb = pcall(function ()
                return playerState_awz:GetAttributes()
            end)
            if playerState_xc and type(playerState_avb) == "table" then
                for playerState_lp, playerState_alb in pairs(playerState_avb) do
                    if type(playerState_lp) == "string" and playerState_alb then
                        local playerState_bm = playerState_lp:lower()
                        if playerState_bm:find("downed", 1, true) or playerState_bm:find("knocked", 1, true) or playerState_bm:find("knockdown",
      1, true) or playerState_bm:find("isdown", 1, true) or playerState_bm:find("isknock", 1, true) then
                            return true
                        end
                    end
                end
            end
            local childInstance_fd = playerState_awz:FindFirstChild("HumanoidRootPart")
            if childInstance_fd and childInstance_fd:GetAttribute("Knocked") then
                return true
            end
            if targetCharacter_cm and targetCharacter_cm.Health > 0 and targetCharacter_cm.Health <= 50 then
                return true
            end
            if targetCharacter_cm and targetCharacter_cm.MaxHealth > 0 and (targetCharacter_cm.Health / targetCharacter_cm.MaxHealth) < 0.5 then
                return true
            end
            if targetCharacter_cm and targetCharacter_cm.Health <= 0 then
                return true
            end
            local targetCharacter_au = playerState_wy
            if not (targetCharacter_au and targetCharacter_au.character == playerState_awz) then
                targetCharacter_au = nil
            end
            local playerState_bn = targetCharacter_au and targetCharacter_au.state
            if playerState_bn then
                local playerState_bo = {"downed", "isDowned", "knocked", "isKnocked", "knockdown", "isKnockdown"}
                for _, playerState_anj in ipairs(playerState_bo) do
                    if playerState_bn[playerState_anj] then
                        return true
                    end
                end
                if playerState_bn.alive == false or playerState_bn.isAlive == false then
                    return true
                end
            end
            return
false
        end
        local function findChild32(playerState_atf)
            local childInstance_fe = playerState_atf:FindFirstChild("CheckInterractable")
            if childInstance_fe and childInstance_fe:GetAttribute("isHealing") then
                return true
            end
            if playerState_wy and playerState_wy.state and playerState_wy.state.activeMouseAction == "healing" then
                return true
            end
            return false
        end
        local function handler_x(lastUpdateTime_cy, lastUpdateTime_dl)
            local lastUpdateTime_az = playerState_wy and playerState_wy.proximity
            local lastUpdateTime_ba = lastUpdateTime_az and lastUpdateTime_az.state
            if lastUpdateTime_ba then
                lastUpdateTime_ba.isMoving = false
                lastUpdateTime_ba.lastMoveTime = tick() - 1
                if not findChild32(lastUpdateTime_cy) then
                    lastUpdateTime_ba.healTarget = lastUpdateTime_dl
                end
            end
        end
        local function handler_y(playerState_awj, playerState_avn)
            if playerState_awj:GetAttribute("IsHooked") or playerState_awj:GetAttribute("IsCarried") then
                return false
            end
            if findChild32(playerState_awj) then
                return true
            end
            local playerState_bp = false
            pcall(function ()
                if playerState_wy and childInstance_ey and childInstance_ey.startHeal then
                    local playerState_bq = childInstance_ey.startHeal(playerState_wy, playerState_avn)
                    if playerState_wy.state then
                        playerState_wy.state.activeMouseAction = playerState_bq or "healing"
                        playerState_wy.state.currentHealPoint = playerState_avn
                    end
                    playerState_bp = true
                elseif childInstance_ez then
                    local childInstance_fg = playerState_awj:FindFirstChild("CheckInterractable")
                    if childInstance_fg then
                        childInstance_fg:SetAttribute("isHealing", true)
                    end
                    childInstance_ez:FireServer(playerState_avn, true)
                    playerState_bp = true
                end
            end)
            return playerState_bp
        end
        local function handler_z(handler_jg, handler_mz)
            if not childInstance_fb or not handler_jg then
                return
            end
            pcall(function ()
                childInstance_fb:FireServer("success", handler_mz or 1, handler_jg)
            end)
        end
        if childInstance_fa then
            _G.__ZINKA_FASTHEAL_SC = trackConnection(childInstance_fa.OnClientEvent:Connect(function (targetPlayer_k)
                if not ZinkaFlags.FastHeal then
                    return
                end
                if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                    return
                end
                local childInstance_fh = LocalPlayer.Character
                if not childInstance_fh or not findChild32(childInstance_fh) then
                    return
                end
                local childInstance_fi = targetPlayer_k
                if typeof(childInstance_fi) ~= "Instance" then
                    childInstance_fi = childInstance_fh:FindFirstChild("HumanoidRootPart")
                end
                task.defer(function ()
                    handler_z(childInstance_fi, 1)
                end)
            end))
        end
        debugLog("[ZINKA] Fast recover/heal init (downed LMB ~" .. tostring(handler_s()) .. "s)")
        _G.__ZINKA_FASTHEAL = trackConnection(RunService.Heartbeat:Connect(function ()
            if not processCollection() or not ZinkaFlags.FastHeal then
                return
            end
            if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                return
            end
            local childInstance_fj = LocalPlayer.Character
            if not childInstance_fj then
                playerState_anr = nil;
                return
            end
            local childInstance_fk = childInstance_fj:FindFirstChildOfClass("Humanoid")
            local childInstance_fl = childInstance_fj:FindFirstChild("HumanoidRootPart")
            if not childInstance_fk or not childInstance_fl then
                playerState_anr = nil;
                return
            end
            local playerState_br = handler_w(childInstance_fj, childInstance_fk)
            local playerState_bs = childInstance_fj:GetAttribute("IsHooked") == true
            local playerState_xe = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
            if not playerState_xe then
                playerState_anr = nil
                if not playerState_bs then
                    return
                end
            elseif not playerState_br and not playerState_bs then
                playerState_anr = nil
                return
            end
            handler_v(childInstance_fj)
            handler_t()
            local lastUpdateTime_bb = findChild32(childInstance_fj)
            if playerState_br and not playerState_bs and not childInstance_fj:GetAttribute("IsCarried") then
                handler_x(childInstance_fj, childInstance_fl)
                if playerState_xe then
                    playerState_anr = playerState_anr or tick()
                    local lastUpdateTime_bc = tick() - playerState_anr
                    local lastUpdateTime_bd = handler_s()
                    if not lastUpdateTime_bb then
                        if (tick() - lastUpdateTime_cv) > 0.25 then
                            handler_y(childInstance_fj, childInstance_fl)
                            lastUpdateTime_cv = tick()
                            lastUpdateTime_bb = findChild32(childInstance_fj)
                        end
                    end
                    if lastUpdateTime_bb then
                        local lastUpdateTime_be = (lastUpdateTime_bc >= lastUpdateTime_bd) and 0.08 or 0.15
                        if (tick() - playerState_atx) > lastUpdateTime_be then
                            playerState_atx = tick()
                            local playerState_xf = (playerState_wy and playerState_wy.state and playerState_wy.state.currentHealPoint) or childInstance_fl
                            handler_z(playerState_xf, 1)
                            if lastUpdateTime_bc >= lastUpdateTime_bd then
                                handler_z(playerState_xf, 1)
                            end
                        end
                    end
                    pcall(function ()
                        childInstance_fj:SetAttribute("HealingPaused", false)
                    end)
                else
                    playerState_anr = nil
                end
            elseif not playerState_bs then
                if not lastUpdateTime_bb then
                    playerState_anr = nil
                end
            end
            if playerState_bs and playerState_wy and playerState_wy.state then
                playerState_wy.state.canSelfUnhook = true
            end
            if playerState_bs and playerState_xe then
                playerState_anr = playerState_anr or tick()
                local lastUpdateTime_bf = tick() - playerState_anr
                local playerState_xg = handler_s()
                if playerState_wy and playerState_wy.state then
                    if not playerState_wy.state.selfUnhookHolding and playerState_wy.state.canSelfUnhook then
                        pcall(function ()
                            if childInstance_ey and childInstance_ey.startSelfUnhook then
                                childInstance_ey.startSelfUnhook(playerState_wy)
                            end
                        end)
                    elseif playerState_wy.state.selfUnhookHolding and lastUpdateTime_bf >= playerState_xg and (tick() - playerState_wx) > 1.05 then
                        playerState_wx = tick()
                        pcall(function ()
                            if childInstance_ey and childInstance_ey.fireSelfUnhook then
                                childInstance_ey.fireSelfUnhook()
                            elseif childInstance_fc then
                                childInstance_fc:FireServer()
                            end
                        end)
                    end
                end
            elseif not playerState_br and not lastUpdateTime_bb then
                playerState_anr = nil
            end
        end))
        local playerState_bt = nil
        local playerState_bu = nil
        local playerState_bw = false
        local playerState_xh = nil
        local playerState_xi = nil
        local playerState_xj = nil
        local playerState_xk = 0
        local playerState_xl = 0
        local playerState_xm = 0
        trackConnection(RunService.Heartbeat:Connect(function ()
            if not processCollection() or not ZinkaFlags.CleanHeal then
                return
            end
            if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                return
            end
            local childInstance_fm = LocalPlayer.Character
            if not childInstance_fm then
                playerState_bt = nil;
                return
            end
            local childInstance_fn = childInstance_fm:FindFirstChildOfClass("Humanoid")
            if not childInstance_fn then
                return
            end
            local lastUpdateTime_bg = tick()
            if lastUpdateTime_bg < playerState_xm then
                return
            end
            playerState_xm = lastUpdateTime_bg + 0.2
            handler_v(childInstance_fm)
            local playerState_bx = {"antiheal", "broken", "bleed", "blood", "onehit", "noblood", "wound", "cripple", "maim",
      "exhausted"}
            local function handler_aa(playerState_arf)
                playerState_arf = tostring(playerState_arf):lower()
                for handler_hm = 1, #playerState_bx do
                    if playerState_arf:find(playerState_bx[handler_hm], 1, true) then
                        return true
                    end
                end
                return false
            end
            local function handler_ab(playerState_aon)
                if not playerState_aon then
                    return
                end
                local playerState_xn, playerState_aur = pcall(function ()
                    return playerState_aon:GetAttributes()
                end)
                if playerState_xn and type(playerState_aur) == "table" then
                    for playerState_kt, playerState_ams in pairs(playerState_aur) do
                        if type(playerState_kt) == "string" and handler_aa(playerState_kt) then
                            local playerState_by = playerState_kt:lower()
                            if playerState_by ~= "bleedboost" and playerState_by ~= "healnerf" and playerState_by ~= "nopainnogain" then
                                pcall(function ()
                                    playerState_aon:SetAttribute(playerState_kt, false)
                                end)
                            end
                        end
                    end
                end
                local playerState_xp, handler_jq = pcall(function ()
                    return CollectionService:GetTags(playerState_aon)
                end)
                if playerState_xp and type(handler_jq) == "table" then
                    for _, playerState_awc in ipairs(handler_jq) do
                        if handler_aa(playerState_awc) then
                            pcall(function ()
                                CollectionService:RemoveTag(playerState_aon, playerState_awc)
                            end)
                        end
                    end
                end
            end
            if playerState_bt ~= childInstance_fm then
                playerState_bt = childInstance_fm
                playerState_bw = false
                playerState_xh = nil
                playerState_xi = nil
                playerState_xj = nil
                local playerState_xq = {}
                local playerState_xr, playerState_apy = pcall(function ()
                    return childInstance_fm:GetAttributes()
                end)
                if playerState_xr and type(playerState_apy) == "table" then
                    for playerState_km, playerState_axb in pairs(playerState_apy) do
                        playerState_xq[#playerState_xq + 1] = tostring(playerState_km) .. "=" .. tostring(playerState_axb)
                    end
                end
                local playerState_xs, playerState_anc = pcall(function ()
                    return CollectionService:GetTags(childInstance_fm)
                end)
                if playerState_xs and type(playerState_anc) == "table" and #playerState_anc > 0 then
                    playerState_xq[#playerState_xq + 1] = "tags:" .. table.concat(playerState_anc, ",")
                end
                local playerState_xt = playerState_wy and playerState_wy.state
                if playerState_xt then
                    local playerState_xu = {}
                    for playerState_me, playerState_alo in pairs(playerState_xt) do
                        if type(playerState_me) == "string" then
                            playerState_xu[#playerState_xu + 1] = tostring(playerState_me) .. "=" .. tostring(playerState_alo)
                        end
                    end
                    if #playerState_xu > 0 then
                        playerState_xq[#playerState_xq + 1] = "state:" .. table.concat(playerState_xu, ",")
                    end
                end
                local playerState_bz = table.concat(playerState_xq, " | ")
                if #playerState_bz > 500 then
                    playerState_bz = playerState_bz:sub(1, 500) .. "..."
                end
                debugLog("[ZINKA] perk: char census: " .. playerState_bz)
            end
            local playerState_ca = false
            pcall(function ()
                if CollectionService:HasTag(childInstance_fm, "Antiheal") then
                    playerState_ca = true
                end
            end)
            pcall(function ()
                local playerState_cb = childInstance_fm:GetAttribute("healnerf")
                if type(playerState_cb) == "number" and playerState_cb > 1 then
                    playerState_ca = true
                end
            end)
            pcall(function ()
                if childInstance_fm:GetAttribute("bleedboost") == false then
                    playerState_ca = true
                end
            end)
            pcall(function ()
                local childInstance_fo = childInstance_fm:FindFirstChild("HumanoidRootPart")
                if childInstance_fo and childInstance_fo:GetAttribute("CanGetHealed") == false then
                    playerState_ca = true
                end
            end)
            if playerState_ca and playerState_bw then
                if not playerState_xh then
                    playerState_xh = true
                    pcall(function ()
                        childInstance_fm:SetAttribute("nopainnogain", false)
                    end)
                    debugLog("[ZINKA] perk: server re-applies penalty \226\128\148 disabling perk attr (nopainnogain=false), Clean heal takes over")
                end
            end
            playerState_bw = playerState_ca
            local childInstance_fp = childInstance_fm:FindFirstChild("CheckInterractable")
            local childInstance_fr = childInstance_fm:FindFirstChild("HumanoidRootPart")
            local playerState_cc = false
            local function handler_ac(handler_je)
                if not handler_je then
                    return
                end
                if playerState_xh then
                    pcall(function ()
                        handler_je:SetAttribute("nopainnogain", false)
                    end)
                end
                pcall(function ()
                    if CollectionService:HasTag(handler_je, "Antiheal") then
                        CollectionService:RemoveTag(handler_je, "Antiheal")
                        playerState_cc = true
                    end
                end)
                pcall(function ()
                    local playerState_cd = handler_je:GetAttribute("healnerf")
                    if type(playerState_cd) == "number" and playerState_cd > 1 then
                        handler_je:SetAttribute("healnerf", 1)
                    end
                end)
                pcall(function ()
                    if handler_je:GetAttribute("bleedboost") == false then
                        handler_je:SetAttribute("bleedboost", true)
                    end
                end)
                pcall(function ()
                    if handler_je:GetAttribute("CanGetHealed") == false then
                        handler_je:SetAttribute("CanGetHealed", true)
                    end
                end)
            end
            handler_ac(childInstance_fm)
            handler_ac(childInstance_fr)
            handler_ac(childInstance_fp)
            if playerState_cc and playerState_bu ~= childInstance_fm then
                playerState_bu = childInstance_fm
                debugLog("[ZINKA] perk: Antiheal removed \226\128\148 2 hits restored")
            end
            handler_ab(childInstance_fm)
            if childInstance_fp then
                handler_ab(childInstance_fp)
            end
            if childInstance_fr then
                handler_ab(childInstance_fr)
            end
            local playerState_ce = playerState_wy and playerState_wy.state
            if playerState_ce then
                for playerState_lt, playerState_apa in pairs(playerState_ce) do
                    if type(playerState_lt) == "string"
and handler_aa(playerState_lt) then
                        pcall(function ()
                            playerState_ce[playerState_lt] = false
                        end)
                    end
                end
            end
            if childInstance_fn.Health < childInstance_fn.MaxHealth and not childInstance_fm:GetAttribute("IsHooked") and not childInstance_fm:GetAttribute("IsCarried") and (not ZinkaFlags.GodMode or handler_w(childInstance_fm,
     childInstance_fn)) then
                if lastUpdateTime_bg - playerState_xl > 1 then
                    playerState_xl = lastUpdateTime_bg
                    pcall(function ()
                        childInstance_fn.Health = childInstance_fn.MaxHealth
                    end)
                    if not playerState_xi then
                        playerState_xi = true
                        debugLog("[ZINKA] perk: direct heal to 100 (server caps normal healing)")
                    end
                end
            end
            local playerState_cf = handler_w(childInstance_fm, childInstance_fn)
            if playerState_cf and not childInstance_fm:GetAttribute("IsHooked") and not childInstance_fm:GetAttribute("IsCarried") then
                pcall(function ()
                    childInstance_fm:SetAttribute("Knocked", false)
                end)
                pcall(function ()
                    if CollectionService:HasTag(childInstance_fm, "Knocked") then
                        CollectionService:RemoveTag(childInstance_fm, "Knocked")
                    end
                end)
                pcall(function ()
                    local childInstance_fs = childInstance_fm:FindFirstChild("HumanoidRootPart")
                    if childInstance_fs and childInstance_fs:GetAttribute("Knocked") then
                        childInstance_fs:SetAttribute("Knocked", false)
                    end
                end)
                if not playerState_xj then
                    playerState_xj = true
                    debugLog("[ZINKA] perk: revive \226\128\148 Knocked cleared (stand up)")
                end
            end
            local playerState_xv = handler_w(childInstance_fm, childInstance_fn)
            if playerState_xv and not childInstance_fm:GetAttribute("IsHooked") and not childInstance_fm:GetAttribute("IsCarried") then
                if lastUpdateTime_bg - playerState_xk > 1 then
                    playerState_xk = lastUpdateTime_bg
                    handler_t()
                    if not findChild32(childInstance_fm) then
                        handler_x(childInstance_fm, childInstance_fr)
                        handler_y(childInstance_fm, childInstance_fr)
                    end
                end
                if findChild32(childInstance_fm) and lastUpdateTime_bg - playerState_atx > 0.15 then
                    playerState_atx = lastUpdateTime_bg
                    local playerState_xw = (playerState_wy and playerState_wy.state and playerState_wy.state.currentHealPoint) or childInstance_fr
                    handler_z(playerState_xw, 1)
                end
            end
        end))
    end)();
    (function ()
        if _G.__ZINKA_DOWNACT then
            pcall(function ()
                _G.__ZINKA_DOWNACT:Disconnect()
            end);
            _G.__ZINKA_DOWNACT = nil
        end
        local childInstance_ft
        pcall(function ()
            childInstance_ft = require(ReplicatedStorage.Modules.Survivors.SurvivorActions)
        end)
        local childInstance_fu = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Healing") and ReplicatedStorage.Remotes.Healing:FindFirstChild("HealEvent")
        local childInstance_fv = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Healing") and ReplicatedStorage.Remotes.Healing:FindFirstChild("SkillCheckResultEvent")
        local targetCharacter_av = nil
        local targetCharacter_aw = 0
        local function handler_ad(characterModel)
            if targetCharacter_av and targetCharacter_av.character == characterModel and type(targetCharacter_av.state) == "table" then
                return targetCharacter_av
            end
            targetCharacter_av = nil
            if tick() < targetCharacter_aw then
                return nil
            end
            targetCharacter_aw = tick() + 2.5
            local targetCharacter_ax = _G.__ZINKA_GCGET
            local targetCharacter_ay = targetCharacter_ax and targetCharacter_ax("actions")
            if type(targetCharacter_ay) == "table" and targetCharacter_ay.character == characterModel and type(targetCharacter_ay.state) == "table" then
                targetCharacter_av = targetCharacter_ay
            end
            return targetCharacter_av
        end
        local function handler_ae(targetCharacter_dg, targetCharacter_cq)
            if not targetCharacter_dg then
                return false
            end
            if targetCharacter_dg:GetAttribute("Knocked") then
                return true
            end
            if CollectionService:HasTag(targetCharacter_dg, "Knocked") then
                return true
            end
            local playerState_xx, playerState_aql = pcall(function ()
                return targetCharacter_dg:GetAttributes()
            end)
            if playerState_xx and type(playerState_aql) == "table" then
                for playerState_kk, playerState_amb in pairs(playerState_aql) do
                    if type(playerState_kk) == "string" and playerState_amb then
                        local playerState_ch = playerState_kk:lower()
                        if playerState_ch:find("downed", 1, true) or playerState_ch:find("knocked", 1, true) or playerState_ch:find("knockdown",
      1, true) or playerState_ch:find("isdown", 1, true) or playerState_ch:find("isknock", 1, true) then
                            return true
                        end
                    end
                end
            end
            local childInstance_fw = targetCharacter_dg:FindFirstChild("HumanoidRootPart")
            if childInstance_fw and childInstance_fw:GetAttribute("Knocked") then
                return true
            end
            if targetCharacter_cq and targetCharacter_cq.Health > 0 and targetCharacter_cq.Health <= 50 then
                return true
            end
            if targetCharacter_cq and targetCharacter_cq.MaxHealth > 0 and (targetCharacter_cq.Health / targetCharacter_cq.MaxHealth) < 0.5 then
                return true
            end
            if targetCharacter_cq and targetCharacter_cq.Health <= 0 then
                return true
            end
            local targetCharacter_az = targetCharacter_av
            if not (targetCharacter_az and targetCharacter_az.character == targetCharacter_dg) then
                targetCharacter_az = nil
            end
            local playerState_ci = targetCharacter_az and targetCharacter_az.state
            if playerState_ci then
                local playerState_cj = {"downed", "isDowned", "knocked", "isKnocked", "knockdown", "isKnockdown"}
                for _, playerState_aub in ipairs(playerState_cj) do
                    if playerState_ci[playerState_aub] then
                        return true
                    end
                end
                if playerState_ci.alive == false or playerState_ci.isAlive == false then
                    return true
                end
            end
            return false
        end
        local function handler_ag(playerState_aso)
            local playerState_ck = false
            pcall(function ()
                local playerState_cl = playerState_aso and playerState_aso.Parent
                local playerState_cm = playerState_cl and playerState_cl:GetAttribute("RepairProgress")
                if playerState_cm and tonumber(playerState_cm) and tonumber(playerState_cm) >= 99 then
                    playerState_ck = true
                end
            end)
            return playerState_ck
        end
        local function processCollection22(playerState_aqj)
            local playerState_xy, playerState_arc
            for _, playerState_aqd in ipairs(CollectionService:GetTagged("GeneratorPoint")) do
                if playerState_aqd:IsA("BasePart") and playerState_aqd:IsDescendantOf(workspace) then
                    if not CollectionService:HasTag(playerState_aqd, "doing action") and not CollectionService:HasTag(playerState_aqd, "GeneratorPointInUse") and not handler_ag(playerState_aqd) then
                        local playerState_ya = (playerState_aqd.Position - playerState_aqj.Position).Magnitude
                        if playerState_ya <= 40 and (not playerState_arc or playerState_ya < playerState_arc) then
                            playerState_arc = playerState_ya;
                            playerState_xy = playerState_aqd
                        end
                    end
                end
            end
            return playerState_xy, playerState_arc
        end
        local function processCollection23(playerState_aqr)
            local players07, playerState_amv
            for _, targetPlayer_s in ipairs(PlayersService:GetPlayers()) do
                if targetPlayer_s ~= LocalPlayer then
                    local childInstance_fx = targetPlayer_s.Team and targetPlayer_s.Team.Name or ""
                    if childInstance_fx == "Survivors" then
                        local childInstance_fy = targetPlayer_s.Character
                        local childInstance_fz = childInstance_fy and childInstance_fy:FindFirstChild("HumanoidRootPart")
                        local childInstance_ga = childInstance_fy and childInstance_fy:FindFirstChildOfClass("Humanoid")
                        if childInstance_fz and childInstance_ga and childInstance_ga.Health > 0 and childInstance_ga.Health < childInstance_ga.MaxHealth then
                            local playerState_yb = (childInstance_fz.Position - playerState_aqr.Position).Magnitude
                            if playerState_yb <= 16 and (not playerState_amv or playerState_yb < playerState_amv) then
                                playerState_amv = playerState_yb;
                                players07 = childInstance_fz
                            end
                        end
                    end
                end
            end
            return players07, playerState_amv
        end
        local function findChild33(playerState_arv)
            local childInstance_gc = playerState_arv:FindFirstChild("CheckInterractable")
            if childInstance_gc and childInstance_gc:GetAttribute("isHealing") then
                return true
            end
            if targetCharacter_av and targetCharacter_av.state and targetCharacter_av.state.activeMouseAction == "healing" then
                return true
            end
            return false
        end
        local function handler_ah(lastUpdateTime_di, lastUpdateTime_dk)
            if lastUpdateTime_di:GetAttribute("IsHooked") or lastUpdateTime_di:GetAttribute("IsCarried") then
                return false
            end
            if findChild33(lastUpdateTime_di) then
                return true
            end
            local playerState_cn = false
            pcall(function ()
                local lastUpdateTime_bh = handler_ad(lastUpdateTime_di)
                local lastUpdateTime_bi = lastUpdateTime_bh and lastUpdateTime_bh.proximity
                local lastUpdateTime_bj = lastUpdateTime_bi and lastUpdateTime_bi.state
                if lastUpdateTime_bj then
                    lastUpdateTime_bj.isMoving = false
                    lastUpdateTime_bj.lastMoveTime = tick() - 1
                    lastUpdateTime_bj.healTarget = lastUpdateTime_dk
                end
                if lastUpdateTime_bh and childInstance_ft and childInstance_ft.startHeal then
                    local playerState_co = childInstance_ft.startHeal(lastUpdateTime_bh, lastUpdateTime_dk)
                    if lastUpdateTime_bh.state then
                        lastUpdateTime_bh.state.activeMouseAction = playerState_co or "healing"
                        lastUpdateTime_bh.state.currentHealPoint = lastUpdateTime_dk
                    end
                    playerState_cn = true
                    if not playerState_co and childInstance_fu then
                        local childInstance_gd = lastUpdateTime_di:FindFirstChild("CheckInterractable")
                        if childInstance_gd then
                            childInstance_gd:SetAttribute("isHealing", true)
                        end
                        childInstance_fu:FireServer(lastUpdateTime_dk, true)
                    end
                elseif childInstance_fu then
                    local childInstance_ge = lastUpdateTime_di:FindFirstChild("CheckInterractable")
                    if childInstance_ge then
                        childInstance_ge:SetAttribute("isHealing", true)
                    end
                    childInstance_fu:FireServer(lastUpdateTime_dk, true)
                    playerState_cn = true
                end
            end)
            return playerState_cn
        end
        local function handler_ai(featureConfig_f, featureConfig_h)
            if not childInstance_fv or not featureConfig_f then
                return
            end
            pcall(function ()
                childInstance_fv:FireServer("success", featureConfig_h or 1, featureConfig_f)
            end)
        end
        local playerState_cp, playerState_apu = 0, 0
        local playerState_cq = nil
        local playerState_cs = false
        local playerState_ct = false
        _G.__ZINKA_DOWNACT = trackConnection(RunService.Heartbeat:Connect(function ()
            if ZinkaFlags.DownedRepair == false and ZinkaFlags.DownedHeal == false then
                return
            end
            if not processCollection() then
                return
            end
            if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                return
            end
            local childInstance_gf = LocalPlayer.Character
            if not childInstance_gf then
                return
            end
            local childInstance_gg = childInstance_gf:FindFirstChildOfClass("Humanoid")
            local childInstance_gh = childInstance_gf:FindFirstChild("HumanoidRootPart")
            if not childInstance_gg or not childInstance_gh then
                return
            end
            handler_ad(childInstance_gf)
            if not handler_ae(childInstance_gf, childInstance_gg) then
                return
            end
            if childInstance_gf:GetAttribute("IsHooked") or childInstance_gf:GetAttribute("IsCarried") then
                return
            end
            local lastUpdateTime_bk = tick()
            if playerState_cq ~= childInstance_gf then
                playerState_cq = childInstance_gf
                playerState_cs = false
                playerState_ct = false
            end
            if ZinkaFlags.DownedRepair ~= false and not ZinkaFlags.AutoFarm and lastUpdateTime_bk - playerState_cp > 1.5 then
                playerState_cp = lastUpdateTime_bk
                local playerState_yc = processCollection22(childInstance_gh)
                if playerState_yc then
                    local playerState_yd = handler_ad(childInstance_gf)
                    if playerState_yd and childInstance_ft and childInstance_ft.startRepair then
                        local playerState_ye = playerState_yd.state
                        if playerState_ye then
                            local playerState_cu = {"isDowned", "isKnocked", "downed", "knocked", "knockdown", "isKnockdown"}
                            for _, playerState_awm in ipairs(playerState_cu) do
                                pcall(function ()
                                    playerState_ye[playerState_awm] = false
                                end)
                            end
                        end
                        pcall(function ()
                            childInstance_ft.startRepair(playerState_yd, playerState_yc)
                            local childInstance_gi = childInstance_gf:FindFirstChild("CheckInterractable")
                            if childInstance_gi then
                                childInstance_gi:SetAttribute("isRepairing", true)
                            end
                        end)
                        local childInstance_gj = ReplicatedStorage:FindFirstChild("Remotes")
                        if childInstance_gj then
                            for _, itemIndex_bf in ipairs(childInstance_gj:GetChildren()) do
                                for _, itemIndex_fk in ipairs(itemIndex_bf:GetChildren()) do
                                    local playerState_cv = itemIndex_fk.Name:lower()
                                    if playerState_cv:find("repair", 1, true) then
                                        pcall(function ()
                                            itemIndex_fk:FireServer(playerState_yc)
                                        end)
                                    end
                                end
                            end
                        end
                        debugLog("[ZINKA] downed: repair started")
                    end
                else
                    if not playerState_cs then
                        playerState_cs = true
                        debugLog("[ZINKA] downed: no free generator within 40m")
                    end
                end
            end
            if ZinkaFlags.DownedHeal ~= false and lastUpdateTime_bk - playerState_apu > 1.5 then
                playerState_apu = lastUpdateTime_bk
                local playerState_yf = processCollection23(childInstance_gh)
                if playerState_yf then
                    local playerState_yg = handler_ah(childInstance_gf, playerState_yf)
                    if playerState_yg then
                        handler_ai(playerState_yf, 1)
                        debugLog("[ZINKA] downed: healing teammate")
                    end
                else
                    if not playerState_ct then
                        playerState_ct = true
                        debugLog("[ZINKA] downed: no injured teammate within 16m")
                    end
                end
            end
            pcall(function ()
                childInstance_gf:SetAttribute("Knocked", false)
            end)
            pcall(function ()
                if CollectionService:HasTag(childInstance_gf, "Knocked") then
                    CollectionService:RemoveTag(childInstance_gf, "Knocked")
                end
            end)
            pcall(function ()
                local childInstance_gk = childInstance_gf:FindFirstChild("HumanoidRootPart")
                if childInstance_gk and childInstance_gk:GetAttribute("Knocked") then
                    childInstance_gk:SetAttribute("Knocked", false)
                end
            end)
        end))
    end)()
    mainPanel_b(mainPanel_ng, "Parry")
    mainPanel_d(mainPanel_ng, "Auto parry", "AutoParry", function (mainPanel_me)
        if mainPanel_me and _G.__ZINKA_PARRY_HOOK then
            _G.__ZINKA_PARRY_HOOK()
        end
    end)
    mainPanel_m(mainPanel_ng, "  bind", "BindAutoParry", function ()
        ZinkaFlags.AutoParry = not ZinkaFlags.AutoParry;
        processCollection03(false)
    end)
    mainPanel_j(mainPanel_ng, "Mode", "ParryMode", {"Legit", "Rage"})
    mainPanel_h(mainPanel_ng, "Max distance", "ParryRadius", 6, 30, 0)
    mainPanel_d(mainPanel_ng, "Anti-spear (fly through)", "AntiSpear")
    local playerState_cw = "126894569253341"
    local playerState_cx = 0
    local playerState_cy = nil
    local playerState_cz = nil
    local function processCollection24()
        if typeof(getgc) ~= "function" then
            return nil
        end
        local playerState_da, playerState_asa = pcall(getgc, true)
        if not playerState_da or type(playerState_asa) ~= "table" then
            return nil
        end
        local playerState_yh
        for _, playerState_apk in ipairs(playerState_asa) do
            if type(playerState_apk) == "table" and rawget(playerState_apk, "player") == LocalPlayer and rawget(playerState_apk, "parryEvent") ~= nil and rawget(playerState_apk,
      "isParryResolving") ~= nil then
                local playerState_yi = rawget(playerState_apk, "parryTrack")
                local playerState_yj = playerState_yi and playerState_yi.Animation
                if playerState_yj and playerState_yj.AnimationId then
                    local playerState_yl = tostring(playerState_yj.AnimationId):match("%d+")
                    if playerState_yl and playerState_yl ~= "" then
                        playerState_yh = playerState_yl;
                        break
                    end
                end
            end
        end
        pcall(table.clear, playerState_asa)
        return playerState_yh
    end
    local function findChild34()
        if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
            return false
        end
        if tick() < playerState_cx then
            return false
        end
        local childInstance_gl = LocalPlayer.Character
        local childInstance_gn = childInstance_gl and childInstance_gl:FindFirstChildOfClass("Humanoid")
        local childInstance_go = childInstance_gn and childInstance_gn:FindFirstChildOfClass("Animator")
        if not childInstance_go then
            return false
        end
        local mainPanel_dz = processCollection24()
        if mainPanel_dz and mainPanel_dz ~= playerState_cz then
            playerState_cz = mainPanel_dz
            playerState_cy = nil
        end
        if not playerState_cz then
            playerState_cz = playerState_cw
        end
        if not playerState_cy then
            local mainPanel_eb = Instance.new("Animation")
            mainPanel_eb.AnimationId = "rbxassetid://" .. playerState_cz
            playerState_cy = childInstance_go:LoadAnimation(mainPanel_eb)
            if playerState_cy then
                playerState_cy.Priority = Enum.AnimationPriority.Action
            end
        end
        if not playerState_cy then
            return false
        end
        playerState_cx = tick() + 1.5
        pcall(function ()
            playerState_cy:Stop()
        end)
        pcall(function ()
            playerState_cy:Play(0.05)
        end)
        return true
    end
    _G.__ZINKA_FAKEPARRY = findChild34
    mainPanel_m(mainPanel_ng, "Fake parry", "BindFakeParry", function ()
        findChild34()
    end)
    trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
        playerState_cy = nil;
        playerState_cz = nil
    end))
    _G.__ZINKA_ESCAPE = function ()
        local playerState_db = {}
        local playerState_dd = {}
        local function processCollection25(playerState_awh)
            if playerState_awh and playerState_awh:IsA("BasePart") and playerState_awh:IsDescendantOf(workspace) and not playerState_dd[playerState_awh] then
                playerState_dd[playerState_awh] = true;
                playerState_db[#playerState_db + 1] = playerState_awh
            end
        end
        for _, itemIndex_en in ipairs(CollectionService:GetTagged("EscapePart")) do
            processCollection25(itemIndex_en)
        end
        if #playerState_db == 0 then
            for _, targetCharacter_dh in ipairs(workspace:GetDescendants()) do
                local targetCharacter_ba = targetCharacter_dh.Name:lower()
                if targetCharacter_ba:find("escape") or targetCharacter_ba:find("exit") or targetCharacter_ba:find("gate") or targetCharacter_ba:find("door") or targetCharacter_ba:find("hatch") then
                    processCollection25(targetCharacter_dh)
                end
            end
        end
        local childInstance_gp = LocalPlayer.Character;
        local childInstance_gq = childInstance_gp and childInstance_gp:FindFirstChild("HumanoidRootPart")
        if not childInstance_gq or #playerState_db == 0 then
            debugLog("[ZINKA] no exit found (tag empty, name scan found nothing)")
            return
        end
        local playerState_ym = childInstance_gq.Position;
        local playerState_yn, playerState_aou
        for _, playerState_ana in ipairs(playerState_db) do
            local playerState_yo = (playerState_ana.Position - playerState_ym).Magnitude;
            if not playerState_aou or playerState_yo < playerState_aou then
                playerState_aou = playerState_yo;
                playerState_yn = playerState_ana
            end
        end
        if playerState_yn then
            debugLog("[ZINKA] escape: " .. #playerState_db .. " exit parts, best " .. tostring(playerState_yn.Name) .. " (" .. math.floor(playerState_aou) .. "m)")
            local targetCharacter_bb;
            targetCharacter_bb = RunService.Stepped:Connect(function ()
                local targetCharacter_bc = LocalPlayer.Character;
                if targetCharacter_bc then
                    for _, targetCharacter_cp in ipairs(targetCharacter_bc:GetDescendants()) do
                        if targetCharacter_cp:IsA("BasePart") and targetCharacter_cp.CanCollide
then
                            targetCharacter_cp.CanCollide = false
                        end
                    end
                end
            end)
            local childInstance_gr = tick();
            while tick() - childInstance_gr < 1.2 do
                local childInstance_gs = LocalPlayer.Character;
                local childInstance_gt = childInstance_gs and childInstance_gs:FindFirstChild("HumanoidRootPart");
                if not childInstance_gt then
                    break
                end;
                childInstance_gt.CFrame = CFrame.new(playerState_yn.Position);
                RunService.Heartbeat:Wait()
            end
            targetCharacter_bb:Disconnect()
        end
    end
    mainPanel_e(mainPanel_ng, "Escape to exit", function ()
        _G.__ZINKA_ESCAPE()
    end)
    mainPanel_m(mainPanel_ng, "  bind", "BindEscape", function ()
        _G.__ZINKA_ESCAPE()
    end);
    (function ()
        local function handler_aj()
            local playerState_de = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
            if playerState_de:find("kill") or playerState_de:find("murd") or playerState_de:find("beast") or playerState_de:find("\209\131\208\177\208\184\208\185\209\134") then
                return true
            end
            local targetCharacter_bd = tostring(LocalPlayer:GetAttribute("Role") or LocalPlayer:GetAttribute("Team") or ""):lower()
            if targetCharacter_bd:find("kill") or targetCharacter_bd:find("murd") or targetCharacter_bd:find("beast") then
                return true
            end
            local targetCharacter_be = LocalPlayer.Character
            if targetCharacter_be and (targetCharacter_be:GetAttribute("SelectedKiller") or targetCharacter_be:GetAttribute("IsKiller") or CollectionService:HasTag(targetCharacter_be,
      "Killer")) then
                return true
            end
            return false
        end
        local function handler_ak()
            local targetCharacter_bf = LocalPlayer.Character
            if not targetCharacter_bf or not handler_aj() then
                return nil, nil
            end
            local playerState_yp = _G.__ZINKA_GCGET
            if not playerState_yp then
                return nil, nil
            end
            return playerState_yp("killerState"), playerState_yp("killerCtl")
        end
        local function handler_al(playerState_ami)
            return (playerState_ami:GetAttribute("Speed") or 0) * (playerState_ami:GetAttribute("speedboost") or 1)
        end
        local function handler_am(handler_mm, handler_kz)
            if not handler_mm then
                return false
            end
            if handler_mm:GetAttribute("IsTrueStunned") == true or handler_mm:GetAttribute("IsStunned") == true or handler_mm:GetAttribute("PalletStunned") == true or handler_mm:GetAttribute("ShieldStunned") == true or handler_mm:GetAttribute("GunStunned") == true or handler_mm:GetAttribute("ShotStunned") == true or handler_mm:GetAttribute("Tackled") == true or handler_mm:GetAttribute("Stunned") == true then
                return true
            end
            local childInstance_gu = handler_mm:FindFirstChild("HumanoidRootPart")
            if childInstance_gu and (childInstance_gu:GetAttribute("IsTrueStunned") == true or childInstance_gu:GetAttribute("IsStunned") == true or childInstance_gu:GetAttribute("PalletStunned") == true or childInstance_gu:GetAttribute("ShieldStunned") == true) then
                return true
            end
            if CollectionService:HasTag(handler_mm, "Stunned") or CollectionService:HasTag(handler_mm, "IsTrueStunned") or CollectionService:HasTag(handler_mm, "IsStunned") then
                return true
            end
            if handler_kz then
                if rawget(handler_kz, "isTrueStunned") == true then
                    return true
                end
                if rawget(handler_kz, "isStunned") == true then
                    return true
                end
            end
            return false
        end
        local function handler_an()
            if not ZinkaFlags.AntiStun then
                return
            end
            local childInstance_gv = LocalPlayer.Character;
            if not childInstance_gv or not handler_aj() then
                return
            end
            local childInstance_gw, playerState_ame = handler_ak()
            local childInstance_gy = childInstance_gv:FindFirstChildOfClass("Humanoid")
            local childInstance_gz = childInstance_gv:FindFirstChild("HumanoidRootPart")
            local childInstance_ha = childInstance_gy and childInstance_gy:FindFirstChildOfClass("Animator")
            if childInstance_ha then
                for _, playerState_auz in ipairs(childInstance_ha:GetPlayingAnimationTracks()) do
                    local playerState_yq = playerState_auz.Animation
                    local playerState_yr = (playerState_yq and playerState_yq.Name or playerState_auz.Name):lower()
                    if playerState_yr:find("stun") or playerState_yr:find("parr") or playerState_yr:find("stagger") or playerState_yr:find("dizzy") or playerState_yr:find("flinch") or playerState_yr:find("hitreact") then
                        pcall(function ()
                            playerState_auz:Stop(0)
                        end)
                    end
                end
            end
            pcall(function ()
                childInstance_gv:SetAttribute("IsStunned", false)
                childInstance_gv:SetAttribute("IsTrueStunned", false)
                childInstance_gv:SetAttribute("Stunned", false)
                childInstance_gv:SetAttribute("PalletStunned", false)
                childInstance_gv:SetAttribute("GunStunned", false)
                childInstance_gv:SetAttribute("ShotStunned", false)
                childInstance_gv:SetAttribute("ShieldStunned", false)
                childInstance_gv:SetAttribute("Tackled", false)
                childInstance_gv:SetAttribute("Immobile", false)
                if childInstance_gz then
                    childInstance_gz:SetAttribute("IsStunned", false)
                    childInstance_gz:SetAttribute("IsTrueStunned", false)
                end
                CollectionService:RemoveTag(childInstance_gv, "Stunned")
                CollectionService:RemoveTag(childInstance_gv, "IsStunned")
                CollectionService:RemoveTag(childInstance_gv, "IsTrueStunned")
            end)
            if childInstance_gw then
                pcall(function ()
                    childInstance_gw.isStunned = false
                    childInstance_gw.isTrueStunned = false
                    childInstance_gw.canUpdateSpeed = true
                    childInstance_gw.cantUpdateSpeed = false
                    childInstance_gw.cantupdatespeed = false
                end)
            end
            if playerState_ame and playerState_ame.updateSpeed then
                pcall(function ()
                    playerState_ame.updateSpeed()
                end)
            end
            if childInstance_gy then
                local playerState_ys = (childInstance_gv:GetAttribute("Speed") or 0) * (childInstance_gv:GetAttribute("speedboost") or 1)
                local playerState_yt = (ZinkaFlags.KillerSpeedOn and ZinkaValues.KillerSpeed) or (playerState_ys > 0
and playerState_ys or 18.7)
                if playerState_yt > 0 and (childInstance_gy.WalkSpeed < playerState_yt - 0.1 or childInstance_gy.WalkSpeed <= 0.1) then
                    childInstance_gy.WalkSpeed = playerState_yt
                end
                childInstance_gy.AutoRotate = true
                childInstance_gy.PlatformStand = false
            end
        end
        _G.__ZINKA_UNSTUN = handler_an
        local playerState_yu = {}
        local function connectHandler14(handler_mn)
            for _, handler_nh in ipairs(playerState_yu) do
                pcall(function ()
                    handler_nh:Disconnect()
                end)
            end
            playerState_yu = {}
            if not handler_mn or not handler_aj() then
                return
            end
            local playerState_df = {"IsStunned", "IsTrueStunned", "Stunned", "PalletStunned", "ShieldStunned", "GunStunned",
      "ShotStunned", "Tackled"}
            for _, handler_lt in ipairs(playerState_df) do
                table.insert(playerState_yu, trackConnection(handler_mn:GetAttributeChangedSignal(handler_lt):Connect(function ()
                    if ZinkaFlags.AntiStun and handler_mn:GetAttribute(handler_lt) == true then
                        handler_an()
                    end
                end)))
            end
            local childInstance_hb = handler_mn:FindFirstChildOfClass("Humanoid")
            local childInstance_hc = childInstance_hb and childInstance_hb:FindFirstChildOfClass("Animator")
            if childInstance_hc then
                table.insert(playerState_yu, trackConnection(childInstance_hc.AnimationPlayed:Connect(function (playerState_als)
                    if not ZinkaFlags.AntiStun then
                        return
                    end
                    local playerState_yw = playerState_als.Animation
                    local playerState_yx = (playerState_yw and playerState_yw.Name or playerState_als.Name):lower()
                    if playerState_yx:find("stun") or playerState_yx:find("parr") or playerState_yx:find("stagger") or playerState_yx:find("dizzy") or playerState_yx:find("flinch") then
                        pcall(function ()
                            playerState_als:Stop(0)
                        end)
                        handler_an()
                    end
                end)))
            end
        end
        connectHandler14(LocalPlayer.Character)
        trackConnection(LocalPlayer.CharacterAdded:Connect(function (handler_lp)
            if _G.__ZINKA_GCINV then
                _G.__ZINKA_GCINV()
            end
            task.delay(0.3, function ()
                connectHandler14(handler_lp)
            end)
        end))
        trackConnection(RunService.Heartbeat:Connect(function ()
            if not ZinkaFlags.AntiStun or not handler_aj() then
                return
            end
            local targetCharacter_bg = LocalPlayer.Character;
            if not targetCharacter_bg then
                return
            end
            local playerState_yy = handler_ak()
            if handler_am(targetCharacter_bg, playerState_yy) then
                handler_an()
            end
        end));
        (function ()
            local function connectHandler15(handler_ml)
                if not (handler_ml and handler_ml:IsA("RemoteEvent")) then
                    return
                end
                trackConnection(handler_ml.OnClientEvent:Connect(function ()
                    if ZinkaFlags.AntiStun and handler_aj() then
                        handler_an()
                    end
                end))
            end
            task.spawn(function ()
                task.wait(2)
                local childInstance_hd = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Pallet")
                if not childInstance_hd then
                    return
                end
                for _, instance_k in ipairs(childInstance_hd:GetChildren()) do
                    local childInstance_he = instance_k:FindFirstChild("Stun")
                    if childInstance_he and childInstance_he:IsA("RemoteEvent") then
                        connectHandler15(childInstance_he)
                    end
                end
            end)
        end)();
        (function ()
            local function handler_ao()
                return nil, handler_h("cfg")
            end
            local function handler_ap()
                local playerState_dg, handler_jw = handler_ao()
                if not handler_jw then
                    return false
                end
                local playerState_dh = handler_jw.custom
                if _G.__ZINKA_PARRY_TAG == playerState_dh then
                    return true
                end
                local playerState_yz = playerState_dh
                _G.__ZINKA_PARRY_ORIG = playerState_yz
                local handler_ar
                handler_ar = function (playerState_arn, playerState_aqp, ...)
                    if not ZinkaFlags.AntiStun then
                        return playerState_yz(playerState_arn, playerState_aqp, ...)
                    end
                    local playerState_di = tostring(playerState_aqp):lower()
                    if playerState_di:find("parr") or playerState_di:find("stun") then
                        local playerState_dj = playerState_arn and playerState_arn.state
                        if playerState_dj then
                            playerState_dj.isStunned = false
                            playerState_dj.isTrueStunned = false
                            playerState_dj.canUpdateSpeed = true
                            playerState_dj.attackCount = 0
                            playerState_dj.isAttacking = false
                            if rawget(playerState_dj, "isLunging") ~= nil then
                                playerState_dj.isLunging = false
                            end
                        end
                        pcall(function ()
                            if playerState_arn.stopAllAnimations then
                                playerState_arn.stopAllAnimations()
                            end
                        end)
                        pcall(function ()
                            if playerState_arn.setAction then
                                playerState_arn.setAction(false)
                            end
                        end)
                        local targetCharacter_bh, targetCharacter_di = playerState_arn and playerState_arn.character, playerState_arn and playerState_arn.humanoid
                        if targetCharacter_bh and targetCharacter_bh:GetAttribute("Immobile") then
                            pcall(function ()
                                targetCharacter_bh:SetAttribute("Immobile", false)
                            end)
                        end
                        if targetCharacter_bh and targetCharacter_di then
                            local playerState_dk = handler_al(targetCharacter_bh)
                            if playerState_dk > 0 then
                                targetCharacter_di.WalkSpeed = playerState_dk
                            end
                            targetCharacter_di.AutoRotate = true
                        end
                        handler_an()
                        return
                    end
                    return playerState_yz(playerState_arn, playerState_aqp, ...)
                end
                handler_jw.custom = handler_ar
                _G.__ZINKA_PARRY_TAG = handler_ar
                return true
            end
            task.spawn(function ()
                while processCollection() do
                    if ZinkaFlags.AntiStun and handler_aj() then
                        pcall(handler_ap)
                    end
                    task.wait(5)
                end
            end)
            trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
                task.delay(1, function ()
                    if ZinkaFlags.AntiStun then
                        pcall(handler_ap)
                    end
                end)
            end))
            _G.__ZINKA_PARRYPATCH = handler_ap
        end)()
    end)();
    (function ()
        local childInstance_hf = _G.__ZINKA_MH_HOOKED or false
        local function findChild35()
            if childInstance_hf then
                return
            end
            if typeof(hookmetamethod) ~= "function" or typeof(getnamecallmethod) ~= "function" then
                return
            end
            local childInstance_hg = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Attacks")
            local
childInstance_hh = childInstance_hg and childInstance_hg:FindFirstChild("BasicAttack")
            if not childInstance_hh then
                return
            end
            childInstance_hf = true
            _G.__ZINKA_MH_HOOKED = true
            local playerState_za
            playerState_za = hookmetamethod(childInstance_hh, "__namecall", function (playerState_ati, ...)
                if getnamecallmethod() == "FireServer" and ZinkaFlags.MultiHit then
                    local playerState_zb = {...}
                    local playerState_zc = playerState_ati.FireServer
                    playerState_za(playerState_ati, ...)
                    local playerState_zd = math.max(1, math.floor(tonumber(ZinkaValues.MultiHitCount) or 2))
                    for playerState_kr = 2, playerState_zd do
                        task.delay((playerState_kr - 1) * 0.3, function ()
                            local playerState_dl = handler_h("killerState")
                            local playerState_dm = handler_h("killerCtl")
                            if playerState_dl then
                                pcall(function ()
                                    playerState_dl.attackCount = 0;
                                    playerState_dl.isAttacking = false;
                                    playerState_dl.isLunging = false
                                    playerState_dl.isStunned = false;
                                    playerState_dl.isVaulting = false;
                                    playerState_dl.isBreaking = false
                                end)
                            end
                            if playerState_dm then
                                pcall(function ()
                                    playerState_dm.fireLunge()
                                end)
                            end
                            task.wait(0.05)
                            pcall(function ()
                                playerState_zc(playerState_ati, unpack(playerState_zb))
                            end)
                        end)
                    end
                    return
                end
                return playerState_za(playerState_ati, ...)
            end)
        end
        task.spawn(function ()
            while processCollection() do
                if ZinkaFlags.MultiHit then
                    pcall(findChild35)
                end
                task.wait(2)
            end
        end)
    end)()
    mainPanel_b(mainPanel_pc, "Kill Aura")
    mainPanel_d(mainPanel_pc, "Kill Aura", "KillAura")
    mainPanel_d(mainPanel_pc, "Multi Hit (x2)", "MultiHit")
    mainPanel_h(mainPanel_pc, "Range", "KillAuraRange", 6, 30, 0)
    mainPanel_h(mainPanel_pc, "Rate (s)", "KillAuraRate", 0.03, 0.4, 2)
    mainPanel_h(mainPanel_pc, "Hits per swing", "MultiHitCount", 2, 5, 0)
    mainPanel_b(mainPanel_pc, "Cure")
    mainPanel_d(mainPanel_pc, "Flask trajectory", "FlaskPredict")
    mainPanel_b(mainPanel_pc, "Defense")
    mainPanel_d(mainPanel_pc, "Anti-blind", "AntiBlind", function ()
        if _G.__ZINKA_ANTIBLIND then
            _G.__ZINKA_ANTIBLIND()
        end
    end)
    mainPanel_d(mainPanel_pc, "Anti-stun", "AntiStun", nil, "RISK")
    mainPanel_e(mainPanel_pc, "Clear stun", function ()
        if _G.__ZINKA_UNSTUN then
            _G.__ZINKA_UNSTUN()
        end
    end)
    local function findChild36(instance_c)
        if instance_c ~= "Cure | VIP" then
            return nil
        end
        local childInstance_hj = ReplicatedStorage:FindFirstChild("Killers")
        local childInstance_hk = childInstance_hj and childInstance_hj:FindFirstChild("Cure")
        if not childInstance_hk then
            return nil
        end
        local childInstance_hl = childInstance_hk:FindFirstChild("Skins")
        local childInstance_hm = childInstance_hl and childInstance_hl:FindFirstChild("VIP")
        local childInstance_hn = childInstance_hm and (childInstance_hm:FindFirstChild("Weapon") or childInstance_hm:FindFirstChild("WeaponHolder"))
        if childInstance_hn then
            return childInstance_hn
        end
        local childInstance_ho = childInstance_hk:FindFirstChild("Model")
        return childInstance_ho and (childInstance_ho:FindFirstChild("Weapon") or childInstance_ho:FindFirstChild("WeaponHolder")) or nil
    end
    local function handler_as()
        return {"Off (default)", "No model", "Cure | VIP"}
    end
    mainPanel_b(mainPanel_pc, "Chams")
    mainPanel_d(mainPanel_pc, "Arm chams", "KillerArmChams")
    mainPanel_n(mainPanel_pc, "  arm color", "KillerArmColor")
    mainPanel_j(mainPanel_pc, "  arm material", "KillerArmMaterial", playerState_ws)
    mainPanel_d(mainPanel_pc, "Weapon chams", "KillerWeaponChams")
    mainPanel_n(mainPanel_pc, "  weapon color", "KillerWeaponColor")
    mainPanel_j(mainPanel_pc, "  weapon material", "KillerWeaponMaterial", playerState_ws)
    mainPanel_j(mainPanel_pc, "  weapon model", "WeaponModel", handler_as)
    mainPanel_d(mainPanel_pc, "Clothes chams", "KillerClothesChams")
    mainPanel_n(mainPanel_pc, "  clothes color", "KillerClothesColor")
    mainPanel_j(mainPanel_pc, "  clothes material", "KillerClothesMaterial", playerState_ws);
    (function ()
        local playerState_ze = {}
        local function processCollection26(handler_iw, handler_ky)
            pcall(function ()
                handler_iw.Material = handler_ky.mat;
                handler_iw.Color = handler_ky.col
            end)
            if handler_ky.ov then
                for handler_hn, handler_ir in pairs(handler_ky.ov) do
                    if handler_ir then
                        pcall(function ()
                            handler_hn.Parent = handler_ir
                        end)
                    end
                end
            end
        end
        local function processCollection27()
            for handler_hk, handler_jj in pairs(playerState_ze) do
                processCollection26(handler_hk, handler_jj)
            end
            playerState_ze = {}
        end
        local function handler_at(handler_jd)
            handler_jd = handler_jd:lower()
            return handler_jd == "left arm" or handler_jd == "right arm" or handler_jd == "left" or handler_jd == "right" or handler_jd == "hand" or handler_jd == "hands" or handler_jd == "upperarm" or handler_jd == "lowerarm" or handler_jd == "forearm" or handler_jd == "left arm" or handler_jd == "right arm" or handler_jd:find("glove") or handler_jd:find("sleeve") or handler_jd:find("wrist") or handler_jd:find("finger")
        end
        local function handler_au(currentWeapon_d)
            currentWeapon_d = currentWeapon_d:lower()
            return currentWeapon_d == "handle" or currentWeapon_d == "main" or currentWeapon_d == "blade" or currentWeapon_d == "hilt" or currentWeapon_d:find("weapon") or currentWeapon_d:find("blade") or currentWeapon_d:find("knife") or currentWeapon_d:find("axe") or currentWeapon_d:find("scythe") or currentWeapon_d:find("sword") or currentWeapon_d:find("spear") or currentWeapon_d:find("sickle") or currentWeapon_d:find("dagger") or currentWeapon_d:find("bat") or currentWeapon_d:find("cleaver") or currentWeapon_d:find("machete") or currentWeapon_d:find("hook") or currentWeapon_d:find("stick") or currentWeapon_d:find("slash") or currentWeapon_d:find("club") or currentWeapon_d:find("hammer") or currentWeapon_d:find("saw") or currentWeapon_d:find("gun") or currentWeapon_d:find("flask") or currentWeapon_d:find("prop") or currentWeapon_d:find("chainsaw") or currentWeapon_d:find("bat") or currentWeapon_d:find("pipe")
        end
        local function handler_av(playerState_avl)
            if not playerState_avl:IsA("MeshPart") then
                return false
            end
            if not (LocalPlayer.Character and playerState_avl:IsDescendantOf(LocalPlayer.Character)) then
                return false
            end
            local playerState_do = playerState_avl:FindFirstAncestorOfClass("Model")
            if playerState_do then
                local playerState_dp = playerState_do.Name:lower()
                if playerState_dp:find("weapon") or playerState_dp:find("machete") or playerState_dp:find("melee") or playerState_dp:find("vm") then
                    return false
                end
            end
            return true
        end
        local playerState_zf = {}
        for _, itemIndex_ec in ipairs(playerState_ws) do
            playerState_zf[itemIndex_ec] = Enum.Material[itemIndex_ec]
        end
        local function scanDescendants05(itemIndex_cx)
            return playerState_zf[tostring(itemIndex_cx)] or Enum.Material.ForceField
        end
        local function scanDescendants06(itemIndex_fl, itemIndex_be)
            for _, itemIndex_ed in ipairs(itemIndex_fl:GetChildren()) do
                if itemIndex_ed:IsA("SurfaceAppearance") or itemIndex_ed:IsA("Decal") or itemIndex_ed:IsA("Texture") then
                    itemIndex_be.ov = itemIndex_be.ov or {}
                    if itemIndex_be.ov[itemIndex_ed] == nil then
                        itemIndex_be.ov[itemIndex_ed] = itemIndex_ed.Parent
                    end
                    pcall(function ()
                        itemIndex_ed.Parent = nil
                    end)
                end
            end
        end
        local function processCollection28(itemIndex_cn, itemIndex_by, itemIndex_fc)
            for _, itemIndex_fa in ipairs(itemIndex_cn) do
                if not playerState_ze[itemIndex_fa] then
                    playerState_ze[itemIndex_fa] = {mat = itemIndex_fa.Material, col = itemIndex_fa.Color}
                end
                itemIndex_fa.Material = itemIndex_by
                pcall(function ()
                    itemIndex_fa.Color = itemIndex_fc
                end)
                pcall(function ()
                    scanDescendants06(itemIndex_fa, playerState_ze[itemIndex_fa])
                end)
            end
        end
        trackConnection(RunService.Heartbeat:Connect(function ()
            local playerState_dq = _G.__ZINKA_ENGINE_OFF
            if playerState_dq and playerState_dq("chams") then
                return
            end
            if _G.__ZINKA_PERF_ENTER then
                _G.__ZINKA_PERF_ENTER("chams")
            end
            local playerState_dr = false
            local playerState_ds = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
            if playerState_ds:find("kill") or playerState_ds:find("murd") or playerState_ds:find("beast") or playerState_ds:find("\209\131\208\177\208\184\208\185\209\134") then
                playerState_dr = true
            end
            local targetCharacter_bi = tostring(LocalPlayer:GetAttribute("Role") or LocalPlayer:GetAttribute("Team") or ""):lower()
            if targetCharacter_bi:find("kill") or targetCharacter_bi:find("murd") or targetCharacter_bi:find("beast") then
                playerState_dr = true
            end
            if LocalPlayer.Character and (LocalPlayer.Character:GetAttribute("SelectedKiller") or LocalPlayer.Character:GetAttribute("IsKiller") or CollectionService:HasTag(LocalPlayer.Character,
      "Killer")) then
                playerState_dr = true
            end
            if (not playerState_dr) or (not ZinkaFlags.KillerArmChams and not ZinkaFlags.KillerWeaponChams and not ZinkaFlags.KillerClothesChams) then
                processCollection27()
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("chams")
                end
                return
            end
            local textColor_aw = scanDescendants05(ZinkaValues.KillerArmMaterial)
            local textColor_ax = scanDescendants05(ZinkaValues.KillerWeaponMaterial)
            local textColor_ay = scanDescendants05(ZinkaValues.KillerClothesMaterial)
            local textColor_az = typeof(ZinkaValues.KillerArmColor) == "Color3" and ZinkaValues.KillerArmColor or Color3.fromRGB(255, 90,
      160)
            local textColor_ba = typeof(ZinkaValues.KillerWeaponColor) == "Color3" and ZinkaValues.KillerWeaponColor or Color3.fromRGB(255,
      200, 60)
            local textColor_bb = typeof(ZinkaValues.KillerClothesColor) == "Color3" and ZinkaValues.KillerClothesColor or Color3.fromRGB(120,
      255, 190)
            local playerState_zh = ZinkaFlags.KillerClothesChams
            local playerState_zi, itemIndex_bp, itemIndex_cp, itemIndex_fe = {}, {}, {}, {}
            local playerState_zj = workspace.CurrentCamera
            if playerState_zj then
                for _, itemIndex_eh in ipairs(playerState_zj:GetDescendants()) do
                    if itemIndex_eh:IsA("BasePart") then
                        if ZinkaFlags.KillerWeaponChams and handler_au(itemIndex_eh.Name) then
                            itemIndex_bp[#itemIndex_bp + 1] = itemIndex_eh
                        end
                        if ZinkaFlags.KillerArmChams and handler_at(itemIndex_eh.Name) then
                            playerState_zi[#playerState_zi + 1] = itemIndex_eh
                        end
                    end
                end
            end
            if LocalPlayer.Character then
                if ZinkaFlags.KillerWeaponChams then
                    for _, itemIndex_ab in ipairs(LocalPlayer.Character:GetChildren()) do
                        if itemIndex_ab:IsA("Model") then
                            local playerState_zk = itemIndex_ab.Name:lower()
                            if playerState_zk:find("machete") or playerState_zk:find("weapon") or playerState_zk:find("melee") then
                                for _, itemIndex_fd in ipairs(itemIndex_ab:GetDescendants()) do
                                    if itemIndex_fd:IsA("BasePart") then
                                        itemIndex_bp[#itemIndex_bp + 1] = itemIndex_fd
                                    end
                                end
                            end
                        end
                    end
                end
                if playerState_zh then
                    for _, itemIndex_dr in ipairs(LocalPlayer.Character:GetDescendants()) do
                        if handler_av(itemIndex_dr) then
                            itemIndex_cp[#itemIndex_cp + 1] = itemIndex_dr
                        end
                    end
                end
            end
            for _, itemIndex_ev in ipairs(playerState_zi) do
                itemIndex_fe[itemIndex_ev] = true
            end
            for _, itemIndex_ch in ipairs(itemIndex_bp) do
                itemIndex_fe[itemIndex_ch] = true
            end
            for _, itemIndex_bm in ipairs(itemIndex_cp) do
                itemIndex_fe[itemIndex_bm] = true
            end
            for itemIndex_j, itemIndex_ck in pairs(playerState_ze) do
                if not itemIndex_fe[itemIndex_j] or not itemIndex_j.Parent then
                    processCollection26(itemIndex_j, itemIndex_ck)
                    playerState_ze[itemIndex_j] = nil
                end
            end
            if ZinkaFlags.KillerArmChams then
                processCollection28(playerState_zi,
textColor_aw, textColor_az)
            end
            if ZinkaFlags.KillerWeaponChams then
                processCollection28(itemIndex_bp, textColor_ax, textColor_ba)
            end
            if playerState_zh then
                processCollection28(itemIndex_cp, textColor_ay, textColor_bb)
            end
            if _G.__ZINKA_PERF_LEAVE then
                _G.__ZINKA_PERF_LEAVE("chams")
            end
        end))
    end)();
    (function ()
        local playerState_zl = {}
        local playerState_zm, playerState_awy = nil, nil
        local function processCollection29()
            for playerState_lm, playerState_avc in pairs(playerState_zl) do
                pcall(function ()
                    playerState_lm.MeshId = playerState_avc.mesh;
                    playerState_lm.Size = playerState_avc.size
                end)
                if playerState_avc.hidden ~= nil then
                    pcall(function ()
                        playerState_lm.Transparency = playerState_avc.hidden
                    end)
                end
            end
            playerState_zl = {}
            playerState_zm, playerState_awy = nil, nil
        end
        local playerState_dt = {["right arm"] = true,["left arm"] = true,["humanoidrootpart"] = true,["camera"] = true,["instance"] = true,
     ["head"] = true,["torso"] = true,["left leg"] = true,["right leg"] = true,["right"] = true,["left"] = true,}
        local playerState_zn = {"blade", "knife", "axe", "scythe", "sword", "spear", "sickle", "dagger", "cleaver", "machete",
      "chainsaw", "staff", "bat", "hammer", "saw", "hook", "stick", "pipe", "cyl", "weapon", "melee", "wep",}
        local function processCollection30(currentWeapon_c)
            currentWeapon_c = currentWeapon_c:lower()
            if currentWeapon_c == "main" or currentWeapon_c == "handle" or currentWeapon_c == "blade" then
                return true
            end
            for _, itemIndex_p in ipairs(playerState_zn) do
                if currentWeapon_c:find(itemIndex_p) then
                    return true
                end
            end
            return false
        end
        local function handler_aw(playerState_amx)
            if playerState_amx.Name == "ZWEP" then
                return true
            end
            local playerState_du = playerState_amx.Parent
            for _ = 1, 3 do
                if not playerState_du then
                    break
                end
                if playerState_du.Name == "ZINKA_WEP" then
                    return true
                end
                playerState_du = playerState_du.Parent
            end
            return false
        end
        local function handler_ax(handler_ne)
            return math.max(handler_ne.Size.X, handler_ne.Size.Y, handler_ne.Size.Z)
        end
        local function handler_ay()
            local playerState_dv, playerState_awv, handler_kg = {}, {}, {}
            local function handler_az(itemIndex_bl, itemIndex_ag)
                if itemIndex_ag and not handler_kg[itemIndex_ag] and not playerState_dt[itemIndex_ag.Name:lower()] and not handler_aw(itemIndex_ag) then
                    handler_kg[itemIndex_ag] = true
                    itemIndex_bl[#itemIndex_bl + 1] = itemIndex_ag
                end
            end
            local playerState_zo = workspace.CurrentCamera
            if playerState_zo then
                for _, itemIndex_aq in ipairs(playerState_zo:GetDescendants()) do
                    if itemIndex_aq:IsA("BasePart") and processCollection30(itemIndex_aq.Name) then
                        handler_az(playerState_dv, itemIndex_aq)
                    end
                end
                if #playerState_dv == 0 then
                    for _, playerState_avj in ipairs(playerState_zo:GetDescendants()) do
                        if playerState_avj:IsA("MeshPart") then
                            handler_az(playerState_dv, playerState_avj)
                        end
                    end
                end
            end
            if #playerState_dv > 0 then
                return playerState_dv
            end
            if LocalPlayer.Character then
                for _, playerState_ard in ipairs(LocalPlayer.Character:GetDescendants()) do
                    if playerState_ard:IsA("BasePart") then
                        local playerState_zp = playerState_ard:FindFirstAncestorOfClass("Model")
                        local playerState_zq = playerState_zp and playerState_zp.Name:lower() or ""
                        if processCollection30(playerState_ard.Name) or processCollection30(playerState_zq) then
                            handler_az(playerState_awv, playerState_ard)
                        end
                    end
                end
            end
            return playerState_awv
        end
        local function scanDescendants07(playerState_avp)
            local playerState_zs = {}
            for _, playerState_asx in ipairs(playerState_avp:GetDescendants()) do
                if playerState_asx:IsA("MeshPart") and playerState_asx.MeshId ~= "" and not playerState_dt[playerState_asx.Name:lower()] and playerState_asx.Transparency < 0.9 then
                    playerState_zs[#playerState_zs + 1] = playerState_asx
                end
            end
            table.sort(playerState_zs, function (playerState_awt, playerState_amd)
                return handler_ax(playerState_awt) > handler_ax(playerState_amd)
            end)
            while #playerState_zs >= 2 and handler_ax(playerState_zs[1]) > handler_ax(playerState_zs[2]) * 3 do
                table.remove(playerState_zs, 1)
            end
            return playerState_zs
        end
        local function processCollection31(playerState_awn, playerState_ama, playerState_aps)
            local playerState_zt = {}
            for _, playerState_avu in ipairs(playerState_awn) do
                if playerState_avu:IsA("MeshPart") and playerState_avu.MeshId ~= "" then
                    playerState_zt[#playerState_zt + 1] = playerState_avu
                end
            end
            if #playerState_zt == 0 then
                return false
            end
            table.sort(playerState_zt, function (playerState_anv, playerState_ass)
                return handler_ax(playerState_anv) > handler_ax(playerState_ass)
            end)
            local playerState_dw = scanDescendants07(playerState_ama)
            if #playerState_dw == 0 then
                return false
            end
            local playerState_zu = (handler_ax(playerState_dw[1]) > 0) and (handler_ax(playerState_zt[1]) / handler_ax(playerState_dw[1])) or 1
            for playerState_mc, playerState_auh in ipairs(playerState_zt) do
                if not playerState_zl[playerState_auh] then
                    playerState_zl[playerState_auh] = {mesh = playerState_auh.MeshId, size = playerState_auh.Size}
                end
                local playerState_zv = playerState_dw[playerState_mc]
                if playerState_zv then
                    pcall(function ()
                        playerState_auh.MeshId = playerState_zv.MeshId
                    end)
                    pcall(function ()
                        playerState_auh.Size = playerState_zv.Size * playerState_zu
                    end)
                    if playerState_zv.TextureID ~= "" then
                        pcall(function ()
                            playerState_auh.TextureID = playerState_zv.TextureID
                        end)
                    end
                else
                    if playerState_zl[playerState_auh].hidden == nil then
                        playerState_zl[playerState_auh].hidden = playerState_auh.Transparency
                    end
                    pcall(function ()
                        playerState_auh.Transparency = 1
                    end)
                end
            end
            playerState_awy = playerState_aps .. "#" .. tostring(#playerState_zt)
            playerState_zm = playerState_aps
            return true
        end
        local playerState_zw, lastUpdateTime_cx = nil, 0
        trackConnection(RunService.Heartbeat:Connect(function ()
            local lastUpdateTime_bl = _G.__ZINKA_ENGINE_OFF
            if lastUpdateTime_bl and lastUpdateTime_bl("weapon") then
                return
            end
            if _G.__ZINKA_PERF_ENTER then
                _G.__ZINKA_PERF_ENTER("weapon")
            end
            local lastUpdateTime_bm = tostring(ZinkaValues.WeaponModel or "")
            local lastUpdateTime_bn = os.clock()
            if not playerState_zw or lastUpdateTime_bn >= lastUpdateTime_cx then
                playerState_zw = handler_ay()
                lastUpdateTime_cx = lastUpdateTime_bn + 0.25
            end
            local playerState_zx = playerState_zw
            if lastUpdateTime_bm == "" or lastUpdateTime_bm == "Off (default)" then
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                if playerState_zm then
                    processCollection29()
                end
                return
            end
            if lastUpdateTime_bm == "No model" then
                if playerState_zm ~= lastUpdateTime_bm then
                    processCollection29()
                end
                for _, itemIndex_da in ipairs(playerState_zx) do
                    if not playerState_zl[itemIndex_da] then
                        playerState_zl[itemIndex_da] = {mesh = itemIndex_da:IsA("MeshPart") and itemIndex_da.MeshId or "", size = itemIndex_da.Size, hidden = itemIndex_da.Transparency}
                    end
                    if itemIndex_da.Transparency < 1 then
                        pcall(function ()
                            itemIndex_da.Transparency = 1
                        end)
                    end
                end
                playerState_zm = lastUpdateTime_bm
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                return
            end
            local playerState_zy = findChild36(lastUpdateTime_bm)
            if not (playerState_zy and playerState_zy.Parent) then
                if playerState_zm then
                    processCollection29()
                end
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                return
            end
            if #playerState_zx == 0 then
                if playerState_zm then
                    processCollection29()
                end
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                return
            end
            local playerState_dx = lastUpdateTime_bm .. "#" .. tostring(#playerState_zx)
            if playerState_zm ~= lastUpdateTime_bm or playerState_awy ~= playerState_dx then
                processCollection29()
                processCollection31(playerState_zx, playerState_zy, lastUpdateTime_bm)
                return
            end
            local playerState_dz = false
            for _, playerState_aqg in ipairs(playerState_zx) do
                if playerState_aqg:IsA("MeshPart") and not playerState_zl[playerState_aqg] then
                    playerState_dz = true
                    break
                end
            end
            if playerState_dz then
                processCollection29()
                processCollection31(playerState_zx, playerState_zy, lastUpdateTime_bm)
            end
        end))
    end)();
    (function ()
        local lastUpdateTime_bo = {frames = 0, ms = {}, max = {}, hits = {}, t0 = os.clock()}
        _G.ZINKA_PERF = lastUpdateTime_bo
        _G.ZINKA_OFF = _G.ZINKA_OFF or {}
        _G.__ZINKA_ENGINE_OFF = function (lastUpdateTime_ct)
            local lastUpdateTime_bp = rawget(_G, "ZINKA_OFF")
            return type(lastUpdateTime_bp) == "table" and lastUpdateTime_bp[lastUpdateTime_ct] == true
        end
        local lastUpdateTime_bq = {}
        _G.__ZINKA_PERF_ENTER = function (lastUpdateTime_df)
            lastUpdateTime_bq[lastUpdateTime_df] = os.clock()
        end
        _G.__ZINKA_PERF_LEAVE = function (lastUpdateTime_dd)
            local lastUpdateTime_br = lastUpdateTime_bq[lastUpdateTime_dd]
            if not lastUpdateTime_br then
                return
            end
            lastUpdateTime_bq[lastUpdateTime_dd] = nil
            local lastUpdateTime_bs = (os.clock() - lastUpdateTime_br) * 1000
            local playerState_zz = (lastUpdateTime_bo.hits[lastUpdateTime_dd] or 0) + 1
            lastUpdateTime_bo.hits[lastUpdateTime_dd] = playerState_zz
            lastUpdateTime_bo.ms[lastUpdateTime_dd] = ((lastUpdateTime_bo.ms[lastUpdateTime_dd] or 0) * (playerState_zz - 1) + lastUpdateTime_bs) / playerState_zz
            if lastUpdateTime_bs > (lastUpdateTime_bo.max[lastUpdateTime_dd] or 0) then
                lastUpdateTime_bo.max[lastUpdateTime_dd] = lastUpdateTime_bs
            end
        end
        local lastUpdateTime_bt, lastUpdateTime_dj = os.clock(), lastUpdateTime_bo.namecalls or 0
        trackConnection(RunService.Heartbeat:Connect(function ()
            lastUpdateTime_bo.frames = lastUpdateTime_bo.frames + 1
            lastUpdateTime_bo.fps = math.floor(1 / math.max(RunService.Heartbeat:Wait(), 0.001) + 0.5)
            lastUpdateTime_bo.uptime = os.clock() - lastUpdateTime_bo.t0
            local lastUpdateTime_bu = os.clock()
            if lastUpdateTime_bu - lastUpdateTime_bt >= 1 then
                local playerState_aaa = lastUpdateTime_bo.namecalls or 0
                lastUpdateTime_bo.namecallsPerSec = math.floor((playerState_aaa - lastUpdateTime_dj) / (lastUpdateTime_bu - lastUpdateTime_bt) + 0.5)
                lastUpdateTime_bt, lastUpdateTime_dj = lastUpdateTime_bu, playerState_aaa
                local playerState_aab, lastUpdateTime_dn = pcall(function ()
                    return game:GetService("Stats")
                end)
                if playerState_aab and lastUpdateTime_dn then
                    local playerState_aad, lastUpdateTime_db = pcall(function ()
                        return lastUpdateTime_dn:GetTotalMemoryUsageMb()
                    end)
                    if playerState_aad then
                        lastUpdateTime_bo.memoryMB = math.floor(lastUpdateTime_db)
                        if lastUpdateTime_bo.memFirstMB == nil then
                            lastUpdateTime_bo.memFirstMB = lastUpdateTime_bo.memoryMB
                        end
                        lastUpdateTime_bo.memGrowthMB = lastUpdateTime_bo.memoryMB - lastUpdateTime_bo.memFirstMB
                    end
                end
            end
        end))
    end)();
    (function ()
        local playerState_aae = {}
        local playerState_aaf = 0
        local playerState_aag = 0
        local playerState_aah = nil
        local function cleanup09()
            for itemIndex_m, itemIndex_dc in pairs(playerState_aae) do
                for _, itemIndex_eb in ipairs(itemIndex_dc) do
                    pcall(function ()
                        itemIndex_eb:Destroy()
                    end)
                end
            end
            playerState_aae = {}
            playerState_aah = nil
        end
        for _, itemIndex_bd in ipairs(workspace:GetDescendants()) do
            if itemIndex_bd:IsA("BasePart") and itemIndex_bd.Name == "Bottom" then
                for _, itemIndex_dm in ipairs(itemIndex_bd:GetChildren()) do
                    if itemIndex_dm.Name == "ZBOT_E" then
                        pcall(function ()
                            itemIndex_dm:Destroy()
                        end)
                    end
                end
            end
        end
        local function handler_ba(mainPanel_mn, mainPanel_lc, mainPanel_nm, mainPanel_kf)
            local mainPanel_ec = Instance.new("BoxHandleAdornment")
            mainPanel_ec.Name = "ZBOT_E"
            mainPanel_ec.Adornee = mainPanel_mn
            mainPanel_ec.AlwaysOnTop = true
            mainPanel_ec.ZIndex = 5
            mainPanel_ec.Size = mainPanel_lc
            mainPanel_ec.CFrame = CFrame.new(mainPanel_nm)
            mainPanel_ec.Color3 = mainPanel_kf
            mainPanel_ec.Transparency = 0
            mainPanel_ec.Parent = mainPanel_mn
            return mainPanel_ec
        end
        local function processCollection32(direction_ae, itemIndex_eq, direction_am)
            local targetPosition_bm = direction_ae.Size
            local targetPosition_bn = {}
            for _, direction_ar in ipairs({ - 1, 1}) do
                for _, itemIndex_fi in ipairs({ - 1, 1}) do
                    targetPosition_bn[#targetPosition_bn + 1] = handler_ba(direction_ae, Vector3.new(targetPosition_bm.X + itemIndex_eq, itemIndex_eq, itemIndex_eq), Vector3.new(0, direction_ar * (targetPosition_bm.Y / 2),
     itemIndex_fi * (targetPosition_bm.Z / 2)), direction_am)
                end
            end
            for _, direction_ad in ipairs({ - 1, 1}) do
                for _, direction_aj in ipairs({ - 1, 1}) do
                    targetPosition_bn[#targetPosition_bn + 1] = handler_ba(direction_ae, Vector3.new(itemIndex_eq, targetPosition_bm.Y + itemIndex_eq, itemIndex_eq), Vector3.new(direction_ad * (targetPosition_bm.X / 2),
      0, direction_aj * (targetPosition_bm.Z / 2)), direction_am)
                end
            end
            for _, direction_d in ipairs({ - 1, 1}) do
                for _, direction_ai in ipairs({ - 1, 1}) do
                    targetPosition_bn[#targetPosition_bn + 1] = handler_ba(direction_ae, Vector3.new(itemIndex_eq, itemIndex_eq, targetPosition_bm.Z + itemIndex_eq), Vector3.new(direction_d * (targetPosition_bm.X / 2),
     direction_ai * (targetPosition_bm.Y / 2), 0), direction_am)
                end
            end
            return targetPosition_bn
        end
        local function handler_bc(textColor_ci)
            if not ZinkaFlags.BottomESP then
                return
            end
            if textColor_ci:IsA("BasePart") and textColor_ci.Name == "Bottom" and not playerState_aae[textColor_ci] then
                local textColor_bc = tonumber(ZinkaValues.BottomESPThick) or 0.07
                local textColor_bd = (typeof(ZinkaValues.BottomESPColor) == "Color3") and ZinkaValues.BottomESPColor or Color3.fromRGB(80,
      210, 255)
                playerState_aae[textColor_ci] = processCollection32(textColor_ci, textColor_bc, textColor_bd)
            end
        end
        trackConnection(workspace.DescendantAdded:Connect(function (textColor_ch)
            if ZinkaFlags.BottomESP then
                handler_bc(textColor_ch)
            end
        end))
        trackConnection(RunService.Heartbeat:Connect(function ()
            local playerState_aai = _G.__ZINKA_ENGINE_OFF
            if playerState_aai and playerState_aai("bottom") then
                return
            end
            if _G.__ZINKA_PERF_ENTER then
                _G.__ZINKA_PERF_ENTER("bottom")
            end
            if not ZinkaFlags.BottomESP then
                if next(playerState_aae) ~= nil then
                    cleanup09()
                end
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("bottom")
                end
                return
            end
            for itemIndex_g, itemIndex_dh in pairs(playerState_aae) do
                if not itemIndex_g.Parent then
                    for _, itemIndex_fh in ipairs(itemIndex_dh) do
                        pcall(function ()
                            itemIndex_fh:Destroy()
                        end)
                    end
                    playerState_aae[itemIndex_g] = nil
                end
            end
            local lastUpdateTime_bv = os.clock()
            if lastUpdateTime_bv - playerState_aaf < 1 then
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("bottom")
                end
                return
            end
            playerState_aaf = lastUpdateTime_bv
            local textColor_be = tonumber(ZinkaValues.BottomESPThick) or 0.07
            local textColor_bf = (typeof(ZinkaValues.BottomESPColor) == "Color3") and ZinkaValues.BottomESPColor or Color3.fromRGB(80, 210,
      255)
            if playerState_aah ~= textColor_be then
                cleanup09()
                playerState_aah = textColor_be
            end
            for textColor_bx, textColor_dc in pairs(playerState_aae) do
                for _, textColor_ct in ipairs(textColor_dc) do
                    pcall(function ()
                        textColor_ct.Color3 = textColor_bf
                    end)
                end
            end
            local playerState_aaj = 30
            if lastUpdateTime_bv - (playerState_aag or 0) >= playerState_aaj then
                playerState_aag = lastUpdateTime_bv
                for _, playerState_asu in ipairs(workspace:GetDescendants()) do
                    if playerState_asu:IsA("BasePart") and playerState_asu.Name == "Bottom" and not playerState_aae[playerState_asu] then
                        playerState_aae[playerState_asu] = processCollection32(playerState_asu, textColor_be, textColor_bf)
                    end
                end
            end
            if _G.__ZINKA_PERF_LEAVE then
                _G.__ZINKA_PERF_LEAVE("bottom")
            end
        end))
    end)();
    (function ()
        local lastUpdateTime_bw = 0
        trackConnection(RunService.Heartbeat:Connect(function ()
            if not ZinkaFlags.AntiAFK then
                return
            end
            local childInstance_hp = os.clock()
            if childInstance_hp - lastUpdateTime_bw < 47 then
                return
            end
            lastUpdateTime_bw = childInstance_hp
            local childInstance_hq = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            if not (childInstance_hq and childInstance_hq.Health > 0) then
                return
            end
            if childInstance_hq.MoveDirection.Magnitude > 0.1 then
                return
            end
            task.spawn(function ()
                for targetPlayer = 1, 18 do
                    pcall(function ()
                        childInstance_hq:Move(Vector3.new(0, 0, 0.4))
                    end)
                    task.wait(0.03)
                end
                pcall(function ()
                    childInstance_hq:Move(Vector3.new(0, 0, 0))
                end)
            end)
        end))
    end)()
    mainPanel_b(mainPanel_pc, "Abyss Knight")
    mainPanel_d(mainPanel_pc, "No CD (corrupt slow)", "KnightNoCD")
    mainPanel_d(mainPanel_pc, "Blast speed (wave)", "KnightSpeedOn")
    mainPanel_h(mainPanel_pc, "Speed", "KnightSpeed", 12, 22, 1)
    mainPanel_b(mainPanel_pc, "Debug")
    mainPanel_e(mainPanel_pc, "List attack remotes", function ()
        local childInstance_hr = ReplicatedStorage.Remotes:FindFirstChild("Attacks")
        if not childInstance_hr then
            debugLog("[ZHIT] no Attacks folder")
            return
        end
        local playerState_aak = {}
        for _, itemIndex_ba in ipairs(childInstance_hr:GetChildren()) do
            playerState_aak[#playerState_aak + 1] = itemIndex_ba.Name .. "[" .. itemIndex_ba.ClassName .. "]"
        end
        debugLog("[ZHIT] Attacks: " .. table.concat(playerState_aak, ", "))
    end);
    (function ()
        local
function findChild37()
            local childInstance_hs = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Killers")
            local childInstance_hu = childInstance_hs and childInstance_hs:FindFirstChild("Abysswalker")
            return childInstance_hu and childInstance_hu:FindFirstChild("corrupt")
        end
        local childInstance_hv = 0
        local childInstance_hw = false
        local function fireRemote03()
            local childInstance_hx = findChild37()
            if childInstance_hx and childInstance_hx:IsA("RemoteEvent") then
                local childInstance_hy = LocalPlayer.Character
                local childInstance_hz = childInstance_hy and childInstance_hy:FindFirstChild("HumanoidRootPart")
                local targetPosition_bo = workspace.CurrentCamera
                if childInstance_hz and targetPosition_bo then
                    local targetPosition_bp = targetPosition_bo.CFrame.LookVector
                    local targetPosition_bq = childInstance_hz.Position
                    local targetPosition_br = Vector3.new(targetPosition_bp.X, 0, targetPosition_bp.Z)
                    if targetPosition_br.Magnitude > 0.001 then
                        pcall(function ()
                            childInstance_hz.CFrame = CFrame.new(targetPosition_bq, targetPosition_bq + targetPosition_br)
                        end)
                    end
                end
                pcall(function ()
                    childInstance_hx:FireServer()
                end)
                childInstance_hv = tick()
            end
        end
        UserInputService.InputBegan:Connect(function (inputState_x, inputState_a)
            if inputState_a then
                return
            end
            if inputState_x.KeyCode == Enum.KeyCode.Q then
                childInstance_hw = true
            end
        end)
        UserInputService.InputEnded:Connect(function (inputState_b)
            if inputState_b.KeyCode == Enum.KeyCode.Q then
                childInstance_hw = false
            end
        end)
        task.spawn(function ()
            while true do
                if ZinkaFlags.KnightNoCD and childInstance_hw and LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" and LocalPlayer:GetAttribute("SelectedKiller") == "Abysswalker" and tick() - childInstance_hv >= 0.1 then
                    fireRemote03()
                end
                task.wait(0.1)
            end
        end)
        local lastUpdateTime_bx = 0
        local function handler_bd()
            if not ZinkaFlags.KnightSpeedOn then
                return
            end
            local lastUpdateTime_by = tonumber(ZinkaValues.KnightSpeed) or 18.7
            local lastUpdateTime_bz = tick()
            if lastUpdateTime_bz - lastUpdateTime_bx < 0.4 then
                return
            end
            lastUpdateTime_bx = lastUpdateTime_bz
            if not getgc then
                return
            end
            pcall(function ()
                local playerState_ea = getgc(true)
                if type(playerState_ea) ~= "table" then
                    return
                end
                for playerState_kq = 1, #playerState_ea do
                    local playerState_aal = playerState_ea[playerState_kq]
                    if type(playerState_aal) == "table" and rawget(playerState_aal, "Lifetime") ~= nil and rawget(playerState_aal, "Direction") ~= nil and rawget(playerState_aal,
      "Speed") ~= nil and rawget(playerState_aal, "Model") ~= nil then
                        local playerState_aam = rawget(playerState_aal, "Model")
                        if playerState_aam and playerState_aam.Parent and playerState_aal.Speed ~= lastUpdateTime_by then
                            playerState_aal.Speed = lastUpdateTime_by
                        end
                    end
                end
            end)
        end
        trackConnection(RunService.Heartbeat:Connect(handler_bd))
    end)();
    (function ()
        local mainPanel_ed = Instance.new("Model")
        mainPanel_ed.Name = "ZINKA_Cone"
        local mainPanel_ee = {}
        local mainPanel_ef = 8
        local mainPanel_eg = math.rad(110)
        local mainPanel_eh = 0.5
        local mainPanel_ei = 0.5
        local function handler_be()
            local mainPanel_ej = Instance.new("Part")
            mainPanel_ej.Anchored = true;
            mainPanel_ej.CanCollide = false;
            mainPanel_ej.CanQuery = false;
            mainPanel_ej.CanTouch = false
            mainPanel_ej.Material = Enum.Material.Neon
            mainPanel_ej.Color = Color3.fromRGB(235, 70, 90)
            mainPanel_ej.Transparency = 0.15
            mainPanel_ej.Parent = mainPanel_ed
            return mainPanel_ej
        end
        local function cleanup10()
            for _, mainPanel_np in ipairs(mainPanel_ee) do
                pcall(function ()
                    mainPanel_np:Destroy()
                end)
            end
            mainPanel_ee = {}
            local targetPosition_bs = mainPanel_eg / 2
            for _, mainPanel_ml in ipairs({ - targetPosition_bs, targetPosition_bs}) do
                local targetPosition_bt = Vector3.new(math.sin(mainPanel_ml), 0, math.cos(mainPanel_ml))
                local playerState_aao = math.max(3, math.floor(mainPanel_ef / (mainPanel_eh + mainPanel_ei)))
                for direction_a = 0, playerState_aao - 1 do
                    local playerState_aap = direction_a * (mainPanel_eh + mainPanel_ei) + 0.3
                    local targetPosition_bu = math.min(playerState_aap + mainPanel_eh, mainPanel_ef)
                    if targetPosition_bu > playerState_aap then
                        local targetPosition_bv = handler_be()
                        local targetPosition_bw = targetPosition_bt * ((playerState_aap + targetPosition_bu) / 2)
                        targetPosition_bv.Size = Vector3.new(0.32, 0.06, targetPosition_bu - playerState_aap)
                        targetPosition_bv.CFrame = CFrame.lookAt(targetPosition_bw, Vector3.new(0, 0, 0))
                        mainPanel_ee[#mainPanel_ee + 1] = targetPosition_bv
                    end
                end
            end
            local playerState_aaq = mainPanel_eg * mainPanel_ef
            local playerState_aar = mainPanel_eh + mainPanel_ei
            local playerState_aas = math.max(6, math.floor(playerState_aaq / playerState_aar))
            for playerState_ks = 0, playerState_aas - 1 do
                local playerState_aat = - targetPosition_bs + (playerState_ks * playerState_aar) / mainPanel_ef
                local targetPosition_bx = math.min(- targetPosition_bs + ((playerState_ks * playerState_aar) + mainPanel_eh) / mainPanel_ef, targetPosition_bs)
                if targetPosition_bx > playerState_aat then
                    local targetPosition_by = (playerState_aat + targetPosition_bx) / 2
                    local targetPosition_bz = Vector3.new(math.sin(targetPosition_by), 0, math.cos(targetPosition_by))
                    local targetPosition_ca = targetPosition_bz * mainPanel_ef
                    local targetPosition_cb = handler_be()
                    local targetPosition_cc = (targetPosition_bx - playerState_aat) * mainPanel_ef
                    targetPosition_cb.Size = Vector3.new(targetPosition_cc, 0.06, 0.7)
                    targetPosition_cb.CFrame = CFrame.lookAt(targetPosition_ca, targetPosition_ca + Vector3.new(math.sin(targetPosition_by + 0.001), 0, math.cos(targetPosition_by + 0.001)))
                    mainPanel_ee[#mainPanel_ee + 1] = targetPosition_cb
                end
            end
            mainPanel_ed.WorldPivot = CFrame.new(0, 0, 0)
        end
        cleanup10()
        trackConnection(RunService.Heartbeat:Connect(function ()
            if (not ZinkaFlags.KillerVision) or (LocalPlayer.Team
and LocalPlayer.Team.Name == "Killer") then
                if mainPanel_ed.Parent then
                    mainPanel_ed.Parent = nil
                end
                return
            end
            local childInstance_ia = _G.__ZINKA_KILLERCHAR
            local childInstance_ib = childInstance_ia and childInstance_ia()
            if not childInstance_ib then
                if mainPanel_ed.Parent then
                    mainPanel_ed.Parent = nil
                end
                return
            end
            local childInstance_ic = childInstance_ib:FindFirstChild("HumanoidRootPart")
            if not childInstance_ic then
                return
            end
            local targetPosition_cd = childInstance_ic.CFrame.LookVector
            local targetPosition_ce = math.atan2(targetPosition_cd.X, targetPosition_cd.Z)
            if not mainPanel_ed.Parent then
                mainPanel_ed.Parent = workspace
            end
            local childInstance_id = childInstance_ic.Position.Y - 1.6
            local childInstance_if = CFrame.new(Vector3.new(childInstance_ic.Position.X, childInstance_id, childInstance_ic.Position.Z)) * CFrame.Angles(0, targetPosition_ce, 0)
            mainPanel_ed:PivotTo(childInstance_if)
        end))
    end)()
    pcall(function ()
        local childInstance_ig = PlayerGui:FindFirstChild("ZINKA_PlayerHud")
        if childInstance_ig then
            childInstance_ig:Destroy()
        end
    end);
    (function ()
        local targetCharacter_bj = nil
        pcall(function ()
            targetCharacter_bj = require(ReplicatedStorage.Modules.Survivors.SurvivorActions)
        end)
        _G.__ZINKA_SA = targetCharacter_bj
        local targetCharacter_bk, targetCharacter_cx = nil, nil
        local function handler_bf()
            local targetCharacter_bl = LocalPlayer.Character
            if not targetCharacter_bl then
                return nil
            end
            local playerState_aau = _G.__ZINKA_GCGET
            local childInstance_ih = playerState_aau and playerState_aau("actions") or nil
            if childInstance_ih then
                return childInstance_ih
            end
            if targetCharacter_cx == targetCharacter_bl and targetCharacter_bk then
                return targetCharacter_bk
            end
            local childInstance_ii = targetCharacter_bl:FindFirstChildOfClass("Humanoid")
            local childInstance_ij = targetCharacter_bl:FindFirstChild("HumanoidRootPart")
            local childInstance_ik = targetCharacter_bl:FindFirstChild("CheckInterractable") or targetCharacter_bl:FindFirstChildOfClass("LocalScript")
            targetCharacter_bk = {script = childInstance_ik, character = targetCharacter_bl, targetCharacter_dc = LocalPlayer, humanoid = childInstance_ii, humanoidRootPart = childInstance_ij, prompts = {}, state = {},
     getSprintFlag = function ()
                return false
            end, startCooldown = function ()
            end,}
            targetCharacter_cx = targetCharacter_bl
            return targetCharacter_bk
        end
        _G.__ZINKA_ACTIONCTX = handler_bf
        local playerState_aav = {status = "off", target = nil, phase = "idle", done = 0, total = 0}
        _G.__ZINKA_FARM = playerState_aav
        local function handler_bg(playerState_aui)
            playerState_aav.status = playerState_aui
        end
        local function processCollection33(playerState_ano, playerState_aor)
            if not playerState_ano and not playerState_aor then
                return 0
            end
            local playerState_aaw = {playerState_ano, playerState_aor, (playerState_aor and playerState_aor.Parent), (playerState_ano and playerState_ano.Parent)}
            for _, playerState_aog in ipairs(playerState_aaw) do
                if playerState_aog then
                    local playerState_aax = playerState_aog:GetAttribute("RepairProgress") or playerState_aog:GetAttribute("Progress") or playerState_aog:GetAttribute("Percent") or playerState_aog:GetAttribute("Health")
                    if playerState_aax and tonumber(playerState_aax) then
                        return tonumber(playerState_aax)
                    end
                end
            end
            if playerState_ano then
                for _, playerState_atn in ipairs(playerState_ano:GetDescendants()) do
                    if playerState_atn:IsA("TextLabel") and playerState_atn.Text:find("%%") then
                        local playerState_aaz = string.match(playerState_atn.Text, "(%d+)%%")
                        if playerState_aaz then
                            return tonumber(playerState_aaz)
                        end
                    end
                end
            end
            return 0
        end
        local function handler_bh(playerState_apw)
            if not playerState_apw then
                return nil
            end
            if playerState_apw:IsA("Model") and (playerState_apw.Name:lower():find("gen") or playerState_apw:GetAttribute("RepairProgress") ~= nil) then
                return playerState_apw
            end
            local playerState_aba = playerState_apw.Parent
            while playerState_aba and playerState_aba ~= workspace do
                if playerState_aba:IsA("Model") and (playerState_aba.Name:lower():find("gen") or playerState_aba:GetAttribute("RepairProgress") ~= nil or CollectionService:HasTag(playerState_aba,
      "Generator")) then
                    return playerState_aba
                end
                playerState_aba = playerState_aba.Parent
            end
            return playerState_apw.Parent
        end
        local playerState_eb = 100
        local function processCollection34()
            local playerState_ec, itemIndex_ak = {}, {}
            for _, itemIndex_ex in ipairs(CollectionService:GetTagged("Generator")) do
                if itemIndex_ex:IsDescendantOf(workspace) and not itemIndex_ak[itemIndex_ex] then
                    itemIndex_ak[itemIndex_ex] = true;
                    playerState_ec[#playerState_ec + 1] = itemIndex_ex
                end
            end
            if #playerState_ec == 0 then
                for _, itemIndex_z in ipairs(workspace:GetDescendants()) do
                    if itemIndex_z:IsA("Model") and itemIndex_z.Name:lower():find("generator") and not itemIndex_ak[itemIndex_z] then
                        itemIndex_ak[itemIndex_z] = true;
                        playerState_ec[#playerState_ec + 1] = itemIndex_z
                    end
                end
            end
            return playerState_ec
        end
        local function processCollection35()
            local playerState_abb = processCollection34()
            local playerState_abc = #playerState_abb
            local playerState_abd = 0
            for _, playerState_apq in ipairs(playerState_abb) do
                if processCollection33(playerState_apq) < playerState_eb then
                    playerState_abd = playerState_abd + 1
                end
            end
            local playerState_abe = math.max(playerState_abc - playerState_abd, 0)
            playerState_aav.total, playerState_aav.done = playerState_abc, playerState_abe
            return playerState_abc, playerState_abe, playerState_abd
        end
        local function findChild38()
            local players08 = _G.__ZINKA_KILLERCHAR
            local players09 = players08 and players08()
            if players09 and players09:FindFirstChild("HumanoidRootPart") then
                return players09.HumanoidRootPart
            end
            for _, targetPlayer_c in ipairs(PlayersService:GetPlayers()) do
                if targetPlayer_c ~= LocalPlayer and targetPlayer_c.Team and targetPlayer_c.Team.Name:lower():find("kill") then
                    local childInstance_il = targetPlayer_c.Character and targetPlayer_c.Character:FindFirstChild("HumanoidRootPart")
                    if childInstance_il then
                        return childInstance_il
                    end
                end
            end
            return nil
        end
        local function handler_bi(direction_p)
            local childInstance_im = LocalPlayer.Character
            local childInstance_in = childInstance_im and childInstance_im:FindFirstChild("HumanoidRootPart")
            local childInstance_io = childInstance_im and childInstance_im:FindFirstChildOfClass("Humanoid")
            if not (childInstance_in and direction_p and direction_p.Parent) then
                return false
            end
            if childInstance_io and childInstance_io.Sit then
                childInstance_io.Sit = false
                task.wait(0.05)
            end
            local childInstance_iq = handler_bh(direction_p)
            local childInstance_ir = childInstance_iq and (childInstance_iq:FindFirstChild("GeneratorBody") or childInstance_iq.PrimaryPart or childInstance_iq:FindFirstChildWhichIsA("BasePart"))
            local targetPosition_cf = childInstance_ir and childInstance_ir.Position or (direction_p.Position + childInstance_in.CFrame.LookVector * 5)
            childInstance_in.CFrame = CFrame.lookAt(direction_p.Position, Vector3.new(targetPosition_cf.X, direction_p.Position.Y, targetPosition_cf.Z))
            childInstance_in.AssemblyLinearVelocity = Vector3.zero
            childInstance_in.AssemblyAngularVelocity = Vector3.zero
            return true
        end
        local function processCollection36()
            for _, itemIndex_ax in ipairs({"EscapePart", "ExitPoint", "Exit"}) do
                for _, itemIndex_ad in ipairs(CollectionService:GetTagged(itemIndex_ax)) do
                    if itemIndex_ad:IsA("BasePart") and itemIndex_ad:IsDescendantOf(workspace) then
                        return itemIndex_ad
                    end
                end
            end
            for _, rootPart_g in ipairs(workspace:GetDescendants()) do
                if rootPart_g:IsA("BasePart") and (rootPart_g.Name:lower():find("escape") or rootPart_g.Name:lower():find("exit")) then
                    return rootPart_g
                end
            end
            return nil
        end
        local function findChild39()
            local childInstance_is = LocalPlayer.Character
            local childInstance_it = childInstance_is and childInstance_is:FindFirstChild("HumanoidRootPart")
            local childInstance_iu = childInstance_is and childInstance_is:FindFirstChildOfClass("Humanoid")
            if not childInstance_it then
                return false
            end
            if childInstance_iu and childInstance_iu.Sit then
                childInstance_iu.Sit = false
                task.wait(0.05)
            end
            local targetPosition_cg = processCollection36()
            if targetPosition_cg then
                childInstance_it.CFrame = targetPosition_cg.CFrame + Vector3.new(0, 3, 0)
                childInstance_it.AssemblyLinearVelocity = Vector3.zero
                childInstance_it.AssemblyAngularVelocity = Vector3.zero
                local childInstance_iv = handler_bf()
                if childInstance_iv and targetCharacter_bj then
                    pcall(function ()
                        targetCharacter_bj.startExit(childInstance_iv, targetPosition_cg)
                    end)
                end
                pcall(function ()
                    local childInstance_iw = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Mechanics")
                    local childInstance_ix = childInstance_iw and (childInstance_iw:FindFirstChild("ExitEvent") or childInstance_iw:FindFirstChild("StartAction"))
                    if childInstance_ix then
                        childInstance_ix:FireServer("Exit", targetPosition_cg)
                    end
                end)
                return true
            end
            return false
        end
        local function findChild40(playerState_aqa, playerState_aqo)
            local childInstance_iy = LocalPlayer.Character
            local childInstance_iz = childInstance_iy and childInstance_iy:FindFirstChild("HumanoidRootPart")
            if not childInstance_iz then
                return nil
            end
            local playerState_abf = processCollection34()
            local playerState_abg = playerState_aqo and playerState_aqo.Position or nil
            local playerState_abh, playerState_alw = nil, - math.huge
            for _, itemIndex_bh in ipairs(playerState_abf) do
                local playerState_abi = processCollection33(itemIndex_bh)
                if playerState_abi < playerState_eb then
                    local childInstance_jb = {}
                    for _, itemIndex_eo in ipairs(itemIndex_bh:GetDescendants()) do
                        if itemIndex_eo:IsA("BasePart") and (itemIndex_eo.Name:lower():find("point") or itemIndex_eo.Name:lower():find("repair") or itemIndex_eo.Name:lower():find("seat") or itemIndex_eo:FindFirstChildOfClass("ProximityPrompt")) then
                            childInstance_jb[#childInstance_jb + 1] = itemIndex_eo
                        end
                    end
                    if #childInstance_jb == 0 then
                        local childInstance_jc = itemIndex_bh.PrimaryPart or itemIndex_bh:FindFirstChildWhichIsA("BasePart")
                        if childInstance_jc then
                            childInstance_jb[#childInstance_jb + 1] = childInstance_jc
                        end
                    end
                    for _, playerState_alg in ipairs(childInstance_jb) do
                        local playerState_abk = (playerState_alg.Position - childInstance_iz.Position).Magnitude
                        local playerState_abl = 0
                        if playerState_aqa then
                            if playerState_abg then
                                local playerState_abm = (playerState_alg.Position - playerState_abg).Magnitude
                                playerState_abl = (playerState_abm * 3) + (playerState_abi * 1.5)
                            else
                                playerState_abl = (playerState_abk * 1.5) + (playerState_abi * 2)
                            end
                        else
                            playerState_abl = 100 - (playerState_abk * 0.5) + (playerState_abi * 2)
                            if playerState_abg then
                                local playerState_abn = (playerState_alg.Position - playerState_abg).Magnitude
                                if playerState_abn <= 25 then
                                    playerState_abl = playerState_abl - 500
                                else
                                    playerState_abl = playerState_abl + (playerState_abn * 1.5)
                                end
                            end
                        end
                        if playerState_abl > playerState_alw then
                            playerState_alw = playerState_abl
                            playerState_abh = playerState_alg
                        end
                    end
                end
            end
            return playerState_abh
        end
        local players10 = {}
        local function getCharacter()
            local players11 = findChild38()
            local players12 = tick()
            for _, targetPlayer_i in ipairs(PlayersService:GetPlayers()) do
                if targetPlayer_i ~= LocalPlayer and targetPlayer_i.Character then
                    local targetCharacter_bm = targetPlayer_i.Character
                    local playerState_abo = targetCharacter_bm:GetAttribute("IsHooked") or targetPlayer_i:GetAttribute("IsHooked")
                    if playerState_abo then
                        local childInstance_jd = (players10[targetPlayer_i] and players12 < players10[targetPlayer_i]) or (players10[targetCharacter_bm] and players12 < players10[targetCharacter_bm])
                        if not childInstance_jd then
                            local childInstance_je = targetCharacter_bm:FindFirstChild("HumanoidRootPart")
                            if
childInstance_je then
                                local playerState_ed = false
                                if players11 and ZinkaFlags.AFPauseOnKiller then
                                    if (players11.Position - childInstance_je.Position).Magnitude < 14 then
                                        playerState_ed = true
                                    end
                                end
                                if not playerState_ed then
                                    local playerState_abp, playerState_auy = nil, math.huge
                                    for _, playerState_amq in ipairs(CollectionService:GetTagged("UnhookPoint")) do
                                        if playerState_amq:IsA("BasePart") and playerState_amq:IsDescendantOf(workspace) then
                                            local playerState_abq = (playerState_amq.Position - childInstance_je.Position).Magnitude
                                            if playerState_abq < playerState_auy and playerState_abq <= 15 then
                                                playerState_auy = playerState_abq
                                                playerState_abp = playerState_amq
                                            end
                                        end
                                    end
                                    if not playerState_abp then
                                        for _, playerState_atz in ipairs(workspace:GetDescendants()) do
                                            if playerState_atz:IsA("BasePart") and (playerState_atz.Name:lower():find("unhook") or playerState_atz:FindFirstChildOfClass("ProximityPrompt")) then
                                                local playerState_abr = (playerState_atz.Position - childInstance_je.Position).Magnitude
                                                if playerState_abr < playerState_auy and playerState_abr <= 15 then
                                                    playerState_auy = playerState_abr
                                                    playerState_abp = playerState_atz
                                                end
                                            end
                                        end
                                    end
                                    return targetCharacter_bm, targetPlayer_i, playerState_abp or childInstance_je
                                end
                            end
                        end
                    end
                end
            end
            return nil, nil, nil
        end
        local function findChild41(direction_v, direction_av)
            local childInstance_jf = LocalPlayer.Character
            local childInstance_jg = childInstance_jf and childInstance_jf:FindFirstChild("HumanoidRootPart")
            local childInstance_jh = childInstance_jf and childInstance_jf:FindFirstChildOfClass("Humanoid")
            if not childInstance_jg then
                return false
            end
            if childInstance_jh and childInstance_jh.Sit then
                childInstance_jh.Sit = false
                task.wait(0.05)
            end
            local targetPosition_ch = nil
            local targetPosition_ci = direction_av and direction_av.Position or nil
            if direction_v and direction_v:IsA("BasePart") and direction_v ~= direction_av then
                targetPosition_ch = direction_v.Position + Vector3.new(0, 0.5, 0)
                if not targetPosition_ci then
                    targetPosition_ci = direction_v.Position + direction_v.CFrame.LookVector * 5
                end
            elseif direction_av then
                local targetPosition_cj = direction_av.CFrame.LookVector
                targetPosition_ch = direction_av.Position + (targetPosition_cj * 2.5) - Vector3.new(0, 2.5, 0)
                targetPosition_ci = direction_av.Position
            end
            if targetPosition_ch then
                if targetPosition_ci then
                    childInstance_jg.CFrame = CFrame.lookAt(targetPosition_ch, Vector3.new(targetPosition_ci.X, targetPosition_ch.Y, targetPosition_ci.Z))
                else
                    childInstance_jg.CFrame = CFrame.new(targetPosition_ch)
                end
                childInstance_jg.AssemblyLinearVelocity = Vector3.zero
                childInstance_jg.AssemblyAngularVelocity = Vector3.zero
                return true
            end
            return false
        end
        local function handler_bj(characterModel_a, handler_ki)
            local playerState_abs = handler_bf()
            if playerState_abs and targetCharacter_bj and targetCharacter_bj.startUnhook and characterModel_a then
                pcall(function ()
                    targetCharacter_bj.startUnhook(playerState_abs, characterModel_a)
                end)
            end
            if characterModel_a and typeof(fireproximityprompt) == "function" then
                local childInstance_ji = characterModel_a:FindFirstChildOfClass("ProximityPrompt") or (characterModel_a.Parent and characterModel_a.Parent:FindFirstChildOfClass("ProximityPrompt"))
                if childInstance_ji and childInstance_ji.Enabled then
                    fireproximityprompt(childInstance_ji)
                end
            end
            if handler_ki and typeof(fireproximityprompt) == "function" then
                for _, itemIndex_df in ipairs(handler_ki:GetDescendants()) do
                    if itemIndex_df:IsA("ProximityPrompt") and itemIndex_df.Enabled then
                        fireproximityprompt(itemIndex_df)
                    end
                end
            end
            pcall(function ()
                local childInstance_jj = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Mechanics")
                if childInstance_jj then
                    local childInstance_jk = childInstance_jj:FindFirstChild("UnhookEvent")
                    if childInstance_jk and characterModel_a then
                        childInstance_jk:FireServer(characterModel_a)
                    end
                    local childInstance_jm = childInstance_jj:FindFirstChild("StartAction")
                    if childInstance_jm then
                        if characterModel_a then
                            childInstance_jm:FireServer("Unhook", characterModel_a)
                        end
                        if handler_ki then
                            childInstance_jm:FireServer("Unhook", handler_ki)
                        end
                    end
                end
            end)
        end
        local childInstance_jn = nil
        local childInstance_jo = nil
        local childInstance_jp = nil
        local childInstance_jq = 0
        local function findChild42(characterModel_c)
            local childInstance_jr = LocalPlayer.Character
            local childInstance_js = childInstance_jr and childInstance_jr:FindFirstChild("HumanoidRootPart")
            if not (childInstance_js and characterModel_c) then
                return false
            end
            local childInstance_jt = handler_bf()
            if targetCharacter_bj and childInstance_jt then
                pcall(function ()
                    targetCharacter_bj.startRepair(childInstance_jt, characterModel_c)
                end)
            end
            local childInstance_ju = characterModel_c:FindFirstChildOfClass("ProximityPrompt") or (characterModel_c.Parent and characterModel_c.Parent:FindFirstChildOfClass("ProximityPrompt"))
            if childInstance_ju and childInstance_ju.Enabled and typeof(fireproximityprompt) == "function" then
                fireproximityprompt(childInstance_ju)
            end
            pcall(function ()
                local childInstance_jv = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Mechanics")
                local childInstance_jx = childInstance_jv and childInstance_jv:FindFirstChild("StartAction")
                if childInstance_jx then
                    childInstance_jx:FireServer("Repair", characterModel_c)
                end
            end)
            return true
        end
        local function handler_bk()
            if not childInstance_jn then
                return
            end
            local playerState_abt = childInstance_jn
            childInstance_jn = nil
            childInstance_jo = nil
            childInstance_jp = nil
            local childInstance_jy = handler_bf()
            if targetCharacter_bj and childInstance_jy then
                pcall(function ()
                    targetCharacter_bj.stopRepair(childInstance_jy)
                end)
            end
            pcall(function ()
                local childInstance_jz = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Mechanics")
                local
childInstance_ka = childInstance_jz and childInstance_jz:FindFirstChild("cancelaction")
                if childInstance_ka then
                    childInstance_ka:FireServer()
                end
            end)
            local childInstance_kb = LocalPlayer.Character
            local childInstance_kc = childInstance_kb and childInstance_kb:FindFirstChild("HumanoidRootPart")
            if childInstance_kc then
                childInstance_kc.Anchored = false
                childInstance_kc.AssemblyLinearVelocity = Vector3.zero
            end
            local childInstance_kd = childInstance_kb and childInstance_kb:FindFirstChildOfClass("Humanoid")
            if childInstance_kd then
                childInstance_kd.AutoRotate = true
            end
        end
        task.spawn(function ()
            while true do
                task.wait(0.1)
                if not ZinkaFlags.AutoFarm then
                    if childInstance_jn then
                        handler_bk()
                    end
                    if playerState_aav.phase ~= "idle" then
                        playerState_aav.phase = "idle";
                        handler_bg("off")
                    end
                else
                    local childInstance_ke, handler_mx = pcall(function ()
                        local childInstance_kf = LocalPlayer.Character
                        local childInstance_kg = childInstance_kf and childInstance_kf:FindFirstChildOfClass("Humanoid")
                        local childInstance_ki = childInstance_kf and childInstance_kf:FindFirstChild("HumanoidRootPart")
                        if not (childInstance_kg and childInstance_ki) then
                            handler_bg("no character")
                            return
                        end
                        local playerState_abv = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
                        if playerState_abv:find("kill") or playerState_abv:find("murd") or playerState_abv:find("beast") then
                            handler_bg("not survivor")
                            return
                        end
                        local playerState_abw = childInstance_kf:GetAttribute("Knocked") or (childInstance_kg.Health <= 0) or childInstance_kf:GetAttribute("IsCarried")
                        if playerState_abw then
                            if childInstance_jn then
                                handler_bk()
                            end
                            playerState_aav.phase = "downed_escape"
                            handler_bg("downed -> teleporting to exit!")
                            findChild39()
                            return
                        end
                        local lastUpdateTime_ca = tick()
                        local playerState_abx, playerState_aqv, playerState_aol = processCollection35()
                        local playerState_aby = findChild38()
                        if playerState_abx > 0 and playerState_aol == 0 then
                            if childInstance_jn then
                                handler_bk()
                            end
                            playerState_aav.phase = "exit"
                            handler_bg("all gens done -> teleporting to exit!")
                            findChild39()
                            return
                        end
                        if ZinkaFlags.AFAutoUnhook and childInstance_kg.Health > 30 then
                            local childInstance_kj, lastUpdateTime_dc, playerState_auo = getCharacter()
                            if childInstance_kj and playerState_auo then
                                local childInstance_kk = childInstance_kj:FindFirstChild("HumanoidRootPart")
                                if childInstance_jn then
                                    handler_bk()
                                end
                                playerState_aav.phase = "unhook"
                                local transform10 = (lastUpdateTime_dc and lastUpdateTime_dc.DisplayName) or childInstance_kj.Name
                                handler_bg("unhooking " .. transform10 .. "...")
                                findChild41(playerState_auo, childInstance_kk)
                                local targetCharacter_bn = childInstance_ki.CFrame
                                local childInstance_kl = tick()
                                local childInstance_km = false
                                while tick() - childInstance_kl < 3.5 do
                                    local childInstance_kn = LocalPlayer.Character
                                    local childInstance_ko = childInstance_kn and childInstance_kn:FindFirstChildOfClass("Humanoid")
                                    local childInstance_kp = childInstance_kn and childInstance_kn:FindFirstChild("HumanoidRootPart")
                                    if not (childInstance_kn and childInstance_ko and childInstance_kp) then
                                        break
                                    end
                                    childInstance_kp.CFrame = targetCharacter_bn
                                    childInstance_kp.AssemblyLinearVelocity = Vector3.zero
                                    childInstance_kp.AssemblyAngularVelocity = Vector3.zero
                                    handler_bj(playerState_auo, childInstance_kj)
                                    local playerState_abz = findChild38()
                                    if playerState_abz and ZinkaFlags.AFPauseOnKiller then
                                        local playerState_aca = (playerState_abz.Position - childInstance_kp.Position).Magnitude
                                        if playerState_aca <= 16 then
                                            handler_bg("killer near hook -> aborting unhook!")
                                            break
                                        end
                                    end
                                    if childInstance_kn:GetAttribute("Knocked") or childInstance_ko.Health <= 0 or childInstance_kn:GetAttribute("IsCarried") then
                                        break
                                    end
                                    local playerState_ee = false
                                    if childInstance_kj and childInstance_kj.Parent and childInstance_kj:IsDescendantOf(workspace) then
                                        if childInstance_kj:GetAttribute("IsHooked") or (lastUpdateTime_dc and lastUpdateTime_dc:GetAttribute("IsHooked")) then
                                            playerState_ee = true
                                        end
                                    end
                                    if not playerState_ee then
                                        childInstance_km = true
                                        handler_bg("teammate rescued!")
                                        break
                                    end
                                    task.wait(0.15)
                                end
                                local lastUpdateTime_cb = childInstance_km and 8 or 5
                                if lastUpdateTime_dc then
                                    players10[lastUpdateTime_dc] = tick() + lastUpdateTime_cb
                                end
                                if childInstance_kj then
                                    players10[childInstance_kj] = tick() + lastUpdateTime_cb
                                end
                                pcall(function ()
                                    local childInstance_kq = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Mechanics")
                                    local childInstance_kr = childInstance_kq and childInstance_kq:FindFirstChild("cancelaction")
                                    if childInstance_kr then
                                        childInstance_kr:FireServer()
                                    end
                                end)
                                task.wait(0.15)
                                local playerState_ef = findChild40(true, findChild38())
                                if playerState_ef then
                                    handler_bi(playerState_ef)
                                    childInstance_jn = playerState_ef
                                    childInstance_jo = handler_bh(playerState_ef)
                                    childInstance_jp = childInstance_ki.CFrame
                                    findChild42(playerState_ef)
                                    childInstance_jq = tick()
                                end
                                return
                            end
                        end
                        if playerState_aby and ZinkaFlags.AFPauseOnKiller then
                            local playerState_acb = (playerState_aby.Position - childInstance_ki.Position).Magnitude
                            local playerState_acc = tonumber(ZinkaValues.AFKillerRadius) or 22
                            if playerState_acb <= playerState_acc and math.abs(playerState_aby.Position.Y - childInstance_ki.Position.Y) < 9 then
                                if childInstance_jn then
                                    handler_bk()
                                end
                                playerState_aav.phase = "flee"
                                handler_bg(("killer near (%dm) -> teleporting away!"):format(math.floor(playerState_acb)))
                                local playerState_eg = findChild40(true, playerState_aby)
                                if playerState_eg then
                                    handler_bi(playerState_eg)
                                    childInstance_jn = playerState_eg
                                    childInstance_jo = handler_bh(playerState_eg)
                                    childInstance_jp = childInstance_ki.CFrame
                                    findChild42(playerState_eg)
                                    childInstance_jq = lastUpdateTime_ca
                                end
                                return
                            end
                        end
                        if childInstance_jn and childInstance_jn.Parent then
                            playerState_aav.phase = "repair"
                            local playerState_acd = childInstance_jo or handler_bh(childInstance_jn)
                            local transform11 = processCollection33(playerState_acd, childInstance_jn)
                            handler_bg(("repair %d/%d - %d%%"):format(playerState_aqv + 1, math.max(playerState_abx, 1), math.floor(transform11)))
                            if childInstance_jp and childInstance_ki
then
                                childInstance_ki.CFrame = childInstance_jp
                                childInstance_ki.AssemblyLinearVelocity = Vector3.zero
                                childInstance_ki.AssemblyAngularVelocity = Vector3.zero
                            end
                            if lastUpdateTime_ca - childInstance_jq > 1.5 then
                                childInstance_jq = lastUpdateTime_ca
                                findChild42(childInstance_jn)
                            end
                            if transform11 >= playerState_eb or (playerState_acd and playerState_acd:GetAttribute("IsDone")) then
                                handler_bg("gen finished 100%! -> taking next")
                                handler_bk()
                                task.wait(0.15)
                                local playerState_eh = findChild40(false, playerState_aby)
                                if playerState_eh then
                                    handler_bi(playerState_eh)
                                    childInstance_jn = playerState_eh
                                    childInstance_jo = handler_bh(playerState_eh)
                                    childInstance_jp = childInstance_ki.CFrame
                                    findChild42(playerState_eh)
                                    childInstance_jq = lastUpdateTime_ca
                                end
                            end
                            return
                        end
                        local playerState_ei = findChild40(false, playerState_aby)
                        if not playerState_ei then
                            playerState_aav.phase = "seek"
                            handler_bg("no unfinished gens")
                            return
                        end
                        playerState_aav.target = playerState_ei
                        playerState_aav.phase = "repair"
                        handler_bg(("tp to gen %d/%d"):format(playerState_aqv + 1, math.max(playerState_abx, 1)))
                        handler_bi(playerState_ei)
                        childInstance_jn = playerState_ei
                        childInstance_jo = handler_bh(playerState_ei)
                        childInstance_jp = childInstance_ki.CFrame
                        findChild42(playerState_ei)
                        childInstance_jq = lastUpdateTime_ca
                    end)
                    if not childInstance_ke then
                        handler_bg("error: " .. tostring(handler_mx))
                    end
                end
            end
        end)
        trackConnection(RunService.Heartbeat:Connect(function ()
            if not ZinkaFlags.AutoFarm then
                return
            end
            if not ZinkaFlags.AutoSkillCheck then
                ZinkaFlags.AutoSkillCheck = true
            end
            if ZinkaValues.SkillCheckMode ~= "Perfect" then
                ZinkaValues.SkillCheckMode = "Perfect"
            end
        end))
        mainPanel_b(playerState_ahh, "Auto Farm")
        mainPanel_d(playerState_ahh, "Auto farm gens", "AutoFarm", nil, "BETA")
        mainPanel_m(playerState_ahh, "  bind", "BindAutoFarm", function ()
            ZinkaFlags.AutoFarm = not ZinkaFlags.AutoFarm
            if _G.__ZINKA_SYNCUI then
                _G.__ZINKA_SYNCUI(false)
            end
        end)
        mainPanel_b(playerState_ahh, "Safety")
        mainPanel_d(playerState_ahh, "Relocate if killer near", "AFPauseOnKiller")
        mainPanel_h(playerState_ahh, "  radius", "AFKillerRadius", 10, 60, 0)
        mainPanel_d(playerState_ahh, "Instant unhook teammates", "AFAutoUnhook")
        mainPanel_d(playerState_ahh, "Auto exit on all gens done", "AFAutoExit")
    end)();
    (function ()
        local playerState_ace = {lastPallet = 0, status = "off"}
        _G.__ZINKA_RAGE = playerState_ace
        local function handler_bl()
            local childInstance_kt = _G.__ZINKA_ACTIONCTX;
            return childInstance_kt and childInstance_kt() or nil
        end
        local function findChild43()
            local childInstance_ku = _G.__ZINKA_KILLERCHAR
            local childInstance_kv = childInstance_ku and childInstance_ku()
            return childInstance_kv and childInstance_kv:FindFirstChild("HumanoidRootPart") or nil
        end
        local function scanDescendants08(rootPart_f, playerState_aln)
            if not rootPart_f then
                return math.huge
            end
            local playerState_acg = math.huge
            for _, playerState_asj in ipairs(rootPart_f:GetChildren()) do
                if playerState_asj:IsA("BasePart") then
                    local playerState_ach = math.min(playerState_asj.Size.X, playerState_asj.Size.Y, playerState_asj.Size.Z) / 2
                    local playerState_aci = (playerState_asj.Position - playerState_aln).Magnitude - playerState_ach
                    if playerState_aci < playerState_acg then
                        playerState_acg = playerState_aci
                    end
                end
            end
            return playerState_acg
        end
        local function processCollection37(playerState_aqs, playerState_arg, playerState_aot)
            local playerState_acj, playerState_akw
            for _, playerState_avf in ipairs(CollectionService:GetTagged(playerState_aqs)) do
                if playerState_avf:IsA("BasePart") and playerState_avf:IsDescendantOf(workspace) and not CollectionService:HasTag(playerState_avf, "doing action") and not (playerState_avf.Parent and CollectionService:HasTag(playerState_avf.Parent,
      "Blocked")) then
                    local playerState_ack = (playerState_avf.Position - playerState_arg).Magnitude
                    if playerState_ack <= playerState_aot and (not playerState_akw or playerState_ack < playerState_akw) then
                        playerState_akw = playerState_ack;
                        playerState_acj = playerState_avf
                    end
                end
            end
            return playerState_acj, playerState_akw
        end
        local function findChild44(playerState_apf)
            local childInstance_kw = playerState_apf:FindFirstChild("HumanoidRootPart")
            if childInstance_kw and CollectionService:HasTag(childInstance_kw, "doing action") then
                return false
            end
            local childInstance_kx = playerState_apf:FindFirstChild("CheckInterractable")
            if childInstance_kx then
                for _, itemIndex_at in ipairs({"isVaulting", "isSliding", "isDroppingPallet", "isUnhooking"}) do
                    if childInstance_kx:GetAttribute(itemIndex_at) then
                        return false
                    end
                end
            end
            return true
        end;
        (function ()
            local lastUpdateTime_cc = 0
            trackConnection(RunService.Heartbeat:Connect(function ()
                if not (ZinkaFlags.RageMode and ZinkaFlags.RagePallet) then
                    return
                end
                local lastUpdateTime_cd = tick()
                if lastUpdateTime_cd - playerState_ace.lastPallet <= 1.2 then
                    return
                end
                if lastUpdateTime_cd - lastUpdateTime_cc < 0.02 then
                    return
                end
                lastUpdateTime_cc = lastUpdateTime_cd
                local childInstance_ky = _G.__ZINKA_SA;
                if not childInstance_ky then
                    return
                end
                local childInstance_kz = LocalPlayer.Character
                local childInstance_la = childInstance_kz and childInstance_kz:FindFirstChildOfClass("Humanoid")
                local childInstance_lb = childInstance_kz and childInstance_kz:FindFirstChild("HumanoidRootPart")
                if not (childInstance_la and childInstance_lb and childInstance_la.Health > 0) then
                    return
                end
                local playerState_acl = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
                if not playerState_acl:find("surviv") then
                    return
                end
                if childInstance_kz:GetAttribute("IsHooked") or childInstance_kz:GetAttribute("IsCarried") then
                    return
                end
                if not findChild44(childInstance_kz) then
                    return
                end
                local playerState_acm = findChild43();
                if not playerState_acm then
                    return
                end
                local playerState_acn = tonumber(ZinkaValues.RageRadius) or 18
                local playerState_aco = (playerState_acm.Position - childInstance_lb.Position).Magnitude
                if playerState_aco > playerState_acn then
                    return
                end
                local
playerState_acp, playerState_asi = processCollection37("PalletPoint", childInstance_lb.Position, 16)
                if not playerState_acp then
                    return
                end
                local playerState_acr = scanDescendants08(playerState_acm.Parent, playerState_acp.Position)
                local targetPosition_ck = _G.__ZINKA_PING
                local targetPosition_cl = (tonumber(ZinkaValues.RagePalletLead) or 0.45) + (targetPosition_ck and targetPosition_ck() or 0.07)
                local targetPosition_cm = playerState_acm.AssemblyLinearVelocity
                local targetPosition_cn = playerState_acm.Position + Vector3.new(targetPosition_cm.X, 0, targetPosition_cm.Z) * targetPosition_cl
                local playerState_acs = (targetPosition_cn - playerState_acp.Position).Magnitude - 2
                local playerState_act = _G.__ZINKA_KILLERSWING or 0
                local playerState_acu = (lastUpdateTime_cd - playerState_act) <= 0.45
                local playerState_acv = playerState_acr <= 4.5
                local playerState_acw = 11
                if playerState_asi < playerState_acr + 1 and (playerState_acr <= playerState_acw or playerState_acs <= playerState_acw) and (playerState_acu or playerState_acv) then
                    local playerState_acx = handler_bl()
                    if playerState_acx then
                        playerState_ace.lastPallet = lastUpdateTime_cd
                        playerState_ace.status = ("pallet drop (%s, %.1fm)"):format(playerState_acu and "on swing" or "point blank", playerState_acr)
                        pcall(function ()
                            childInstance_ky.startPalletDrop(playerState_acx, playerState_acp)
                        end)
                    end
                end
            end))
        end)()
        task.spawn(function ()
            while processCollection() do
                local playerState_acy = 0.1
                local playerState_acz, playerState_aum = pcall(function ()
                    if not ZinkaFlags.RageMode then
                        playerState_ace.status = "off";
                        playerState_acy = 0.5;
                        return
                    end
                    local childInstance_lc = _G.__ZINKA_SA
                    local childInstance_le = LocalPlayer.Character
                    local childInstance_lf = childInstance_le and childInstance_le:FindFirstChildOfClass("Humanoid")
                    local childInstance_lg = childInstance_le and childInstance_le:FindFirstChild("HumanoidRootPart")
                    if not (childInstance_lc and childInstance_lf and childInstance_lg and childInstance_lf.Health > 0) then
                        playerState_ace.status = "waiting";
                        playerState_acy = 0.4;
                        return
                    end
                    local childInstance_lh = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
                    if not childInstance_lh:find("surviv") then
                        playerState_ace.status = "not survivor";
                        playerState_acy = 0.5;
                        return
                    end
                    if not childInstance_le:FindFirstChild("CheckInterractable") then
                        playerState_ace.status = "not in a match";
                        playerState_acy = 0.5;
                        return
                    end
                    if childInstance_le:GetAttribute("IsHooked") or childInstance_le:GetAttribute("IsCarried") then
                        playerState_ace.status = "hooked / carried";
                        playerState_acy = 0.4;
                        return
                    end
                    local playerState_ada = handler_bl();
                    if not playerState_ada then
                        playerState_ace.status = "waiting for controller";
                        playerState_acy = 0.4;
                        return
                    end
                    if not findChild44(childInstance_le) then
                        playerState_ace.status = "busy";
                        return
                    end
                    local lastUpdateTime_ce = tick()
                    local playerState_adc = tonumber(ZinkaValues.RageRadius) or 18
                    local playerState_add = findChild43()
                    local playerState_ade = playerState_add and (playerState_add.Position - childInstance_lg.Position).Magnitude or math.huge
                    playerState_ace.status = playerState_add and (("killer %dm - watching"):format(math.floor(playerState_ade))) or "no killer in sight"
                    if playerState_add and playerState_ade <= playerState_adc then
                        playerState_acy = 0.03
                    end
                end)
                if not playerState_acz then
                    playerState_ace.status = "error: " .. tostring(playerState_aum)
                end
                task.wait(playerState_acy)
            end
        end)
        mainPanel_b(mainPanel_ng, "Auto pallet")
        mainPanel_d(mainPanel_ng, "Auto pallet", "RageMode", nil, "RISK")
        mainPanel_m(mainPanel_ng, "  bind", "BindRageMode", function ()
            ZinkaFlags.RageMode = not ZinkaFlags.RageMode
            if _G.__ZINKA_SYNCUI then
                _G.__ZINKA_SYNCUI(false)
            end
        end)
        mainPanel_h(mainPanel_ng, "  lead time", "RagePalletLead", 0, 1.2, 2)
        mainPanel_h(mainPanel_ng, "  radius", "RageRadius", 8, 40, 0)
        local function fireRemote04()
            if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                return false
            end
            local childInstance_li;
            pcall(function ()
                childInstance_li = ReplicatedStorage.Remotes.Pallet.PalletDropEvent
            end)
            if not childInstance_li then
                local childInstance_lj = ReplicatedStorage:FindFirstChild("Remotes")
                pcall(function ()
                    local childInstance_lk = childInstance_lj and childInstance_lj:FindFirstChild("Pallet")
                    if childInstance_lk then
                        for _, itemIndex_eu in ipairs(childInstance_lk:GetChildren()) do
                            if itemIndex_eu.Name:lower():find("drop") then
                                childInstance_li = itemIndex_eu;
                                break
                            end
                        end
                    end
                end)
                if not childInstance_li then
                    return false
                end
            end
            local childInstance_ll = LocalPlayer.Character
            local childInstance_lm = childInstance_ll and childInstance_ll:FindFirstChild("HumanoidRootPart")
            if not childInstance_lm then
                return false
            end
            local playerState_ek = {}
            local playerState_el = {}
            local function handler_bn(playerState_alu)
                if playerState_alu and playerState_alu:IsA("BasePart") and playerState_alu:IsDescendantOf(workspace) and not playerState_el[playerState_alu] then
                    playerState_el[playerState_alu] = true
                    local playerState_adf = (playerState_alu.Position - childInstance_lm.Position).Magnitude
                    if playerState_adf <= 10 then
                        playerState_ek[#playerState_ek + 1] = {p = playerState_alu, d = playerState_adf}
                    end
                end
            end
            for _, itemIndex_ae in ipairs(CollectionService:GetTagged("PalletPoint")) do
                handler_bn(itemIndex_ae)
            end
            if #playerState_ek == 0 then
                for _, itemIndex_av in ipairs(workspace:GetDescendants()) do
                    if itemIndex_av.Name:lower():find("pallet") then
                        handler_bn(itemIndex_av)
                    end
                end
            end
            if #playerState_ek == 0 then
                return false
            end
            table.sort(playerState_ek, function (handler_mt, handler_iu)
                return handler_mt.d < handler_iu.d
            end)
            pcall(function ()
                childInstance_li:FireServer(playerState_ek[1].p)
            end)
            return true
        end
        _G.__ZINKA_DROPPALLET = fireRemote04
        mainPanel_m(mainPanel_ng, "Drop nearest pallet", "BindDropPallet", function ()
            fireRemote04()
        end)
    end)();
    (function ()
        local playerState_adg, playerState_akx, playerState_aqx = nil, nil, nil
        local function handler_bo()
            local playerState_adh = _G.__ZINKA_SURVCTRL
            return playerState_adh and playerState_adh() or nil
        end
        local function handler_bp()
            if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                return
            end
            local playerState_adi = handler_bo();
            if not playerState_adi then
                return
            end
            if playerState_adg == nil or playerState_adg <= 0 then
                playerState_adg = math.max(rawget(playerState_adi, "normalWalkSpeed") or 10, 10)
                playerState_akx = math.max(rawget(playerState_adi, "runSpeed") or 17, 17)
                playerState_aqx = math.max(rawget(playerState_adi, "knockedWalkSpeed") or 4, 4)
            end
            local playerState_em = tonumber(_G.__ZINKA_FARMSPEED)
            if playerState_em then
                playerState_adi.normalWalkSpeed = playerState_em
                playerState_adi.knockedWalkSpeed = playerState_em
                playerState_adi.runSpeed = playerState_em
                playerState_adi.isShiftHeld = true
                return
            end
            playerState_adi.normalWalkSpeed = ZinkaFlags.SurvWalkOn and ZinkaValues.SurvWalk or playerState_adg
            playerState_adi.knockedWalkSpeed = ZinkaFlags.SurvWalkOn and ZinkaValues.SurvWalk or playerState_aqx
            playerState_adi.runSpeed = ZinkaFlags.SurvSprintOn and ZinkaValues.SurvSprint or playerState_akx
        end
        local function findChild45()
            local childInstance_ln = LocalPlayer.Character
            local childInstance_lp = childInstance_ln and childInstance_ln:FindFirstChildOfClass("Humanoid")
            if not childInstance_lp then
                return
            end
            if LocalPlayer.Team and LocalPlayer.Team.Name ~= "Killer" then
                return
            end
            if ZinkaFlags.KillerSpeedOn then
                childInstance_lp.WalkSpeed = ZinkaValues.KillerSpeed
            else
                local playerState_en = childInstance_ln:GetAttribute("Speed")
                if type(playerState_en) == "number" and playerState_en > 0 then
                    childInstance_lp.WalkSpeed = playerState_en
                end
            end
        end
        local playerState_eo, playerState_avo = false, false
        trackConnection(RunService.Heartbeat:Connect(function ()
            local playerState_adj = ZinkaFlags.SurvWalkOn or ZinkaFlags.SurvSprintOn or (_G.__ZINKA_FARMSPEED ~= nil)
            if playerState_adj or playerState_eo then
                handler_bp();
                playerState_eo = playerState_adj
            end
            local targetCharacter_bo = ZinkaFlags.KillerSpeedOn
            if targetCharacter_bo or playerState_avo then
                findChild45();
                playerState_avo = targetCharacter_bo
            end
        end))
        trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
            playerState_adg, playerState_akx, playerState_aqx = nil, nil, nil
        end))
        local childInstance_lq = false
        local childInstance_lr = 0
        local function connectHandler16()
            local childInstance_ls = LocalPlayer.Character
            local childInstance_lt = childInstance_ls and childInstance_ls:FindFirstChildOfClass("Humanoid")
            if childInstance_lt then
                childInstance_lt.AutoRotate = true
            end
        end
        trackConnection(UserInputService.InputBegan:Connect(function (handler_lw, handler_jr)
            if handler_jr then
                return
            end
            if handler_ep(ZinkaValues.BindMoonwalk, handler_lw) then
                if ZinkaValues.MoonwalkMode == "Toggle" then
                    ZinkaFlags.Moonwalk = not ZinkaFlags.Moonwalk
                    if not ZinkaFlags.Moonwalk then
                        connectHandler16()
                    end
                    if _G.__ZINKA_SYNCUI then
                        _G.__ZINKA_SYNCUI(false)
                    end
                else
                    childInstance_lq = true
                end
            end
        end))
        trackConnection(UserInputService.InputEnded:Connect(function (handler_lz)
            if handler_ep(ZinkaValues.BindMoonwalk, handler_lz) then
                if ZinkaValues.MoonwalkMode ~= "Toggle" then
                    childInstance_lq = false
                    connectHandler16()
                end
            end
        end))
        trackConnection(RunService.RenderStepped:Connect(function (playerState_alc)
            local targetCharacter_bp = (ZinkaFlags.Moonwalk and ZinkaValues.MoonwalkMode == "Toggle") or (childInstance_lq and ZinkaValues.MoonwalkMode ~= "Toggle") or (ZinkaFlags.Moonwalk and childInstance_lq)
            if not targetCharacter_bp then
                return
            end
            local childInstance_lu = LocalPlayer.Character
            local childInstance_lv = childInstance_lu and childInstance_lu:FindFirstChildOfClass("Humanoid")
            local childInstance_lw = childInstance_lu and childInstance_lu:FindFirstChild("HumanoidRootPart")
            if not (childInstance_lu and childInstance_lv and childInstance_lw and childInstance_lv.Health > 0) then
                return
            end
            local playerState_adk = childInstance_lv.MoveDirection
            if playerState_adk.Magnitude > 0.05 then
                local playerState_adl = - playerState_adk.Unit
                local playerState_adn = tonumber(ZinkaValues.MoonwalkSpeed) or 6
                local transform12 = tonumber(ZinkaValues.MoonwalkAngle) or 28
                childInstance_lr = (childInstance_lr + (playerState_alc * playerState_adn * math.pi * 2)) % (math.pi * 2)
                local transform13 = math.sin(childInstance_lr)
                local transform14 = math.rad(transform13 * transform12)
                local transform15 = CFrame.Angles(0, transform14, 0)
                local transform16 = transform15:VectorToWorldSpace(playerState_adl)
                childInstance_lv.AutoRotate = false
                childInstance_lw.CFrame = CFrame.lookAt(childInstance_lw.Position, childInstance_lw.Position + transform16)
            else
                local targetPosition_co = workspace.CurrentCamera
                local targetPosition_cp = targetPosition_co and targetPosition_co.CFrame.LookVector or Vector3.new(0, 0, - 1)
                local targetPosition_cq = Vector3.new(targetPosition_cp.X, 0, targetPosition_cp.Z)
                if targetPosition_cq.Magnitude > 0.001 then
                    childInstance_lv.AutoRotate = false
                    childInstance_lw.CFrame = CFrame.lookAt(childInstance_lw.Position, childInstance_lw.Position + targetPosition_cq.Unit)
                else
                    childInstance_lv.AutoRotate = true
                end
            end
        end))
        trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
            childInstance_lq = false
            task.wait(0.5)
            connectHandler16()
        end))
        mainPanel_b(handler_ih, "Survivor")
        handler_eq(handler_ih, "Walk speed", "SurvWalk", 1, 60, 1, "BindSurvWalk", function ()
            ZinkaFlags.SurvWalkOn = not ZinkaFlags.SurvWalkOn;
            handler_bp()
        end,
function ()
            handler_bp()
        end, "SurvWalkOn")
        mainPanel_d(handler_ih, "  enabled", "SurvWalkOn", handler_bp)
        handler_eq(handler_ih, "Sprint speed", "SurvSprint", 1, 80, 1, "BindSurvSprint", function ()
            ZinkaFlags.SurvSprintOn = not ZinkaFlags.SurvSprintOn;
            handler_bp()
        end, function ()
            handler_bp()
        end, "SurvSprintOn")
        mainPanel_d(handler_ih, "  enabled", "SurvSprintOn", handler_bp)
        mainPanel_b(handler_ih, "Moonwalk")
        mainPanel_d(handler_ih, "Moonwalk", "Moonwalk")
        mainPanel_m(handler_ih, "  bind", "BindMoonwalk", function ()
            ZinkaFlags.Moonwalk = not ZinkaFlags.Moonwalk
            if _G.__ZINKA_SYNCUI then
                _G.__ZINKA_SYNCUI(false)
            end
        end)
        mainPanel_j(handler_ih, "  mode", "MoonwalkMode", {"Hold", "Toggle"})
        mainPanel_h(handler_ih, "  sway speed", "MoonwalkSpeed", 2, 16, 0)
        mainPanel_h(handler_ih, "  sway angle", "MoonwalkAngle", 10, 45, 0)
        mainPanel_b(handler_ih, "Killer")
        handler_eq(handler_ih, "Killer speed", "KillerSpeed", 1, 80, 1, "BindKillerSpeed", function ()
            ZinkaFlags.KillerSpeedOn = not ZinkaFlags.KillerSpeedOn;
            findChild45()
        end, function ()
            findChild45()
        end, "KillerSpeedOn")
        mainPanel_d(handler_ih, "  enabled", "KillerSpeedOn", findChild45)
        mainPanel_b(handler_ih, "Fly / Noclip")
        local playerState_ado = setmetatable({}, {__mode = "k"})
        local function processCollection38()
            for playerState_la in pairs(playerState_ado) do
                if playerState_la and playerState_la.Parent then
                    pcall(function ()
                        playerState_la.CanCollide = true
                    end)
                end
            end
            table.clear(playerState_ado)
            local childInstance_lx = LocalPlayer.Character
            if not childInstance_lx then
                return
            end
            local childInstance_ly = childInstance_lx:FindFirstChild("HumanoidRootPart")
            local childInstance_ma = childInstance_lx:FindFirstChildOfClass("Humanoid")
            if childInstance_ly then
                pcall(function ()
                    childInstance_ly.AssemblyLinearVelocity = Vector3.zero
                end)
                pcall(function ()
                    childInstance_ly.AssemblyAngularVelocity = Vector3.zero
                end)
            end
            if childInstance_ma then
                pcall(function ()
                    childInstance_ma.PlatformStand = false
                end)
                pcall(function ()
                    childInstance_ma.AutoRotate = true
                end)
            end
        end
        local function handler_bq(handler_jc)
            if not handler_jc and not ZinkaFlags.NoclipOn then
                processCollection38()
            end
        end
        local function handler_br(handler_la)
            if not handler_la and not ZinkaFlags.FlyOn then
                processCollection38()
            end
        end
        mainPanel_d(handler_ih, "Fly", "FlyOn", handler_bq)
        mainPanel_m(handler_ih, "  bind", "BindFly", function ()
            ZinkaFlags.FlyOn = not ZinkaFlags.FlyOn;
            handler_bq(ZinkaFlags.FlyOn);
            processCollection03(false)
        end)
        mainPanel_d(handler_ih, "Noclip", "NoclipOn", handler_br)
        mainPanel_m(handler_ih, "  bind", "BindNoclip", function ()
            ZinkaFlags.NoclipOn = not ZinkaFlags.NoclipOn;
            handler_br(ZinkaFlags.NoclipOn);
            processCollection03(false)
        end)
        mainPanel_h(handler_ih, "  fly speed", "FlySpeed", 20, 200, 0)
        trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
            processCollection38()
        end))
        trackConnection(RunService.Heartbeat:Connect(function (targetCharacter_cv)
            if not (ZinkaFlags.NoclipOn or ZinkaFlags.FlyOn) then
                return
            end
            local targetCharacter_bq = LocalPlayer.Character
            if not targetCharacter_bq then
                return
            end
            for _, targetCharacter_cw in ipairs(targetCharacter_bq:GetDescendants()) do
                if targetCharacter_cw:IsA("BasePart") and targetCharacter_cw.CanCollide then
                    pcall(function ()
                        targetCharacter_cw.CanCollide = false
                    end)
                    playerState_ado[targetCharacter_cw] = true
                end
            end
            if not ZinkaFlags.FlyOn then
                return
            end
            local childInstance_mb = targetCharacter_bq:FindFirstChild("HumanoidRootPart")
            local childInstance_mc = targetCharacter_bq:FindFirstChildOfClass("Humanoid")
            if not (childInstance_mb and childInstance_mc) then
                return
            end
            if not childInstance_mc.PlatformStand then
                pcall(function ()
                    childInstance_mc.PlatformStand = true
                end)
            end
            local targetPosition_cr = workspace.CurrentCamera
            local targetPosition_cs = targetPosition_cr and targetPosition_cr.CFrame or CFrame.new()
            local targetPosition_ct = tonumber(ZinkaValues.FlySpeed) or 60
            local targetPosition_cu = Vector3.zero
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                targetPosition_cu = targetPosition_cu + targetPosition_cs.LookVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                targetPosition_cu = targetPosition_cu - targetPosition_cs.LookVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                targetPosition_cu = targetPosition_cu - targetPosition_cs.RightVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                targetPosition_cu = targetPosition_cu + targetPosition_cs.RightVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
                targetPosition_cu = targetPosition_cu + Vector3.new(0, 1, 0)
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
                targetPosition_cu = targetPosition_cu - Vector3.new(0, 1, 0)
            end
            if targetPosition_cu.Magnitude > 1 then
                targetPosition_cu = targetPosition_cu.Unit
            end
            pcall(function ()
                childInstance_mb.AssemblyLinearVelocity = targetPosition_cu * targetPosition_ct
            end)
        end))
        mainPanel_b(handler_ih, "Spin")
        local targetCharacter_br = 0
        local function handler_bs()
            local childInstance_md = LocalPlayer.Character
            if not childInstance_md then
                return true
            end
            if childInstance_md:GetAttribute("IsHooked") or childInstance_md:GetAttribute("IsCarried") then
                return true
            end
            local childInstance_me = childInstance_md:FindFirstChild("CheckInterractable")
            if childInstance_me then
                for _, itemIndex_cu in ipairs({"isVaulting", "isSliding",
"isDroppingPallet"}) do
                    if childInstance_me:GetAttribute(itemIndex_cu) then
                        return true
                    end
                end
            end
            local childInstance_mf = childInstance_md:FindFirstChild("HumanoidRootPart")
            if childInstance_mf and CollectionService:HasTag(childInstance_mf, "doing action") then
                return true
            end
            return false
        end
        local function findChild46()
            local childInstance_mg = workspace.CurrentCamera
            if not childInstance_mg then
                return false
            end
            local childInstance_mh = LocalPlayer.Character
            local childInstance_mi = childInstance_mh and childInstance_mh:FindFirstChild("Head")
            return childInstance_mi ~= nil and (childInstance_mg.CFrame.Position - childInstance_mi.Position).Magnitude < 2
        end
        local function findChild47(direction_at)
            local childInstance_mj = LocalPlayer.Character
            local childInstance_ml = childInstance_mj and childInstance_mj:FindFirstChildOfClass("Humanoid")
            if not childInstance_ml then
                return
            end
            if direction_at then
                pcall(function ()
                    childInstance_ml.AutoRotate = false
                end)
            else
                pcall(function ()
                    childInstance_ml.AutoRotate = true
                end)
            end
        end
        local function handler_bt(handler_kf)
            findChild47(handler_kf)
        end
        mainPanel_d(handler_ih, "Spin", "SpinOn", handler_bt)
        mainPanel_m(handler_ih, "  bind", "BindSpin", function ()
            ZinkaFlags.SpinOn = not ZinkaFlags.SpinOn
            handler_bt(ZinkaFlags.SpinOn)
            processCollection03(false)
        end)
        mainPanel_h(handler_ih, "  spin speed", "SpinSpeed", 10, 2000, 0)
        trackConnection(RunService.RenderStepped:Connect(function (handler_iq)
            if not ZinkaFlags.SpinOn then
                return
            end
            if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" then
                return
            end
            if findChild46() then
                return
            end
            if handler_bs() then
                return
            end
            local childInstance_mm = LocalPlayer.Character
            local childInstance_mn = childInstance_mm and childInstance_mm:FindFirstChild("HumanoidRootPart")
            local childInstance_mo = childInstance_mm and childInstance_mm:FindFirstChildOfClass("Humanoid")
            if not (childInstance_mn and childInstance_mo) then
                return
            end
            pcall(function ()
                childInstance_mo.AutoRotate = false
            end)
            targetCharacter_br = (targetCharacter_br + (tonumber(ZinkaValues.SpinSpeed) or 540) * handler_iq) % 360
            childInstance_mn.CFrame = CFrame.new(childInstance_mn.Position) * CFrame.Angles(0, math.rad(targetCharacter_br), 0)
        end))
        trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
            targetCharacter_br = 0;
            findChild47(ZinkaFlags.SpinOn and true or false)
        end))
    end)();
    (function ()
        local childInstance_mp = 0.9
        local childInstance_mq = false
        local function findChild48(targetCharacter_ck)
            if childInstance_mq then
                return
            end
            local childInstance_mr = LocalPlayer.Character
            local childInstance_ms = childInstance_mr and childInstance_mr:FindFirstChild("HumanoidRootPart")
            local childInstance_mt = targetCharacter_ck.Character and targetCharacter_ck.Character:FindFirstChild("HumanoidRootPart")
            if not (childInstance_ms and childInstance_mt) then
                debugLog("[ZINKA] fling: no character")
                return
            end
            childInstance_mq = true
            local childInstance_mu = childInstance_ms.CFrame
            local childInstance_mw = childInstance_mr:FindFirstChildOfClass("Humanoid")
            local lastUpdateTime_cf = childInstance_mw and childInstance_mw:GetState()
            pcall(function ()
                if childInstance_mw then
                    childInstance_mw:ChangeState(Enum.HumanoidStateType.Physics)
                end
            end)
            local lastUpdateTime_cg = tick()
            local lastUpdateTime_ch
            lastUpdateTime_ch = RunService.Heartbeat:Connect(function ()
                if tick() - lastUpdateTime_cg > childInstance_mp or not childInstance_mt.Parent or not childInstance_ms.Parent then
                    lastUpdateTime_ch:Disconnect()
                    return
                end
                childInstance_ms.CFrame = childInstance_mt.CFrame
                childInstance_ms.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                childInstance_ms.AssemblyAngularVelocity = Vector3.new(0, 90000, 0)
            end)
            task.delay(childInstance_mp + 0.1, function ()
                pcall(function ()
                    childInstance_ms.AssemblyAngularVelocity = Vector3.new()
                    childInstance_ms.AssemblyLinearVelocity = Vector3.new()
                    childInstance_ms.CFrame = childInstance_mu
                    if childInstance_mw and lastUpdateTime_cf then
                        childInstance_mw:ChangeState(lastUpdateTime_cf)
                    end
                end)
                childInstance_mq = false
                debugLog("[ZINKA] fling done: " .. targetCharacter_ck.Name)
            end)
        end
        mainPanel_b(mainPanel_lu, "Chaos")
        mainPanel_e(mainPanel_lu, "Drop all pallets", function ()
            task.spawn(function ()
                local childInstance_mx;
                pcall(function ()
                    childInstance_mx = ReplicatedStorage.Remotes.Pallet.PalletDropEvent
                end)
                if not childInstance_mx then
                    local childInstance_my = ReplicatedStorage:FindFirstChild("Remotes")
                    pcall(function ()
                        local childInstance_mz = childInstance_my and childInstance_my:FindFirstChild("Pallet")
                        if childInstance_mz then
                            for _, itemIndex_cs in ipairs(childInstance_mz:GetChildren()) do
                                local playerState_adp = itemIndex_cs.Name:lower()
                                if playerState_adp:find("drop") then
                                    childInstance_mx = itemIndex_cs;
                                    break
                                end
                            end
                        end
                    end)
                    if not childInstance_mx then
                        debugLog("[ZINKA] no pallet remote")
                        return
                    end
                end
                local playerState_ep = {}
                local playerState_eq = {}
                local function handler_bu(itemIndex_ej)
                    if itemIndex_ej and itemIndex_ej:IsA("BasePart") and itemIndex_ej:IsDescendantOf(workspace) and not playerState_eq[itemIndex_ej] then
                        playerState_eq[itemIndex_ej] = true;
                        playerState_ep[#playerState_ep + 1] = itemIndex_ej
                    end
                end
                for _, itemIndex_cg in ipairs(CollectionService:GetTagged("PalletPoint")) do
                    handler_bu(itemIndex_cg)
                end
                if #playerState_ep == 0 then
                    for _, itemIndex_fg in ipairs(workspace:GetDescendants()) do
                        if itemIndex_fg.Name:lower():find("pallet") then
                            handler_bu(itemIndex_fg)
                        end
                    end
                end
                local playerState_adq = 0
                for _, playerState_ali in ipairs(playerState_ep) do
                    pcall(function ()
                        childInstance_mx:FireServer(playerState_ali)
                    end);
                    playerState_adq = playerState_adq + 1
                    if playerState_adq % 5 == 0
then
                        task.wait()
                    end
                end
                debugLog(playerState_adq > 0 and ("[ZINKA] dropped " .. playerState_adq .. " pallets") or "[ZINKA] no pallets (tag + name scan empty)")
            end)
        end)
        mainPanel_b(mainPanel_lu, "Target");
        (function ()
            local targetPosition_cv = nil
            local targetPosition_cw = nil
            local targetPosition_cx = 0
            local targetPosition_cy = 5.5
            local targetPosition_cz = 3.2
            local targetPosition_da = nil
            local targetPosition_db = {["Behind"] = Vector3.new(0, 0, 3.5),["Above"] = Vector3.new(0, 4.5, 0),["Inside"] = Vector3.new(0,
      0, 0),["Orbit"] = Vector3.new(0, 2, 0),}
            if ZinkaFlags.TargetAntiFling == nil then
                ZinkaFlags.TargetAntiFling = true
            end
            if ZinkaFlags.TargetAttach == nil then
                ZinkaFlags.TargetAttach = false
            end
            if ZinkaFlags.TargetSpectate == nil then
                ZinkaFlags.TargetSpectate = false
            end
            if ZinkaFlags.TargetESP == nil then
                ZinkaFlags.TargetESP = true
            end
            if ZinkaValues.TargetOffsetMode == nil then
                ZinkaValues.TargetOffsetMode = "Behind"
            end
            local mainPanel_ek = Instance.new("Highlight")
            mainPanel_ek.Name = "ZINKA_Target_HL"
            mainPanel_ek.FillColor = Color3.fromRGB(0, 255, 140)
            mainPanel_ek.OutlineColor = Color3.fromRGB(255, 255, 255)
            mainPanel_ek.FillTransparency = 0.4
            mainPanel_ek.OutlineTransparency = 0
            mainPanel_ek.Enabled = false
            pcall(function ()
                mainPanel_ek.Parent = (gethui and gethui()) or CoreGui
            end)
            local function findChild49(instance_g)
                if not instance_g then
                    return nil
                end
                return instance_g:FindFirstChild("HumanoidRootPart") or instance_g:FindFirstChild("Torso") or instance_g:FindFirstChild("UpperTorso")
            end
            local function findChild50(instance_n)
                if not instance_n then
                    return nil
                end
                return instance_n:FindFirstChildOfClass("Humanoid")
            end
            local function handler_bv(playerState_auk)
                if not playerState_auk or playerState_auk == LocalPlayer then
                    return false
                end
                if playerState_auk.Team then
                    local playerState_er = string.lower(playerState_auk.Team.Name)
                    if playerState_er == "killer" or playerState_er == "murderer" or playerState_er == "beast" or playerState_er == "monster" then
                        return false
                    end
                    local playerState_es = {"surviv", "\208\178\209\139\208\182\208\184\208\178", "innocent", "civilian", "runner",
      "human", "prey", "victim", "escapee", "hero", "citizen", "crew", "guest"}
                    for _, itemIndex_cj in ipairs(playerState_es) do
                        if string.find(playerState_er, itemIndex_cj) then
                            return true
                        end
                    end
                end
                local childInstance_na = playerState_auk:FindFirstChild("leaderstats")
                if childInstance_na then
                    for _, playerState_avh in ipairs(childInstance_na:GetChildren()) do
                        local playerState_adr = string.lower(playerState_avh.Name)
                        if playerState_adr == "role" or playerState_adr == "team" or playerState_adr == "status" or playerState_adr == "class" then
                            local playerState_et = string.lower(tostring(playerState_avh.Value))
                            if string.find(playerState_et, "killer") or string.find(playerState_et, "murderer") then
                                return false
                            end
                            if string.find(playerState_et, "surviv") or string.find(playerState_et, "innocent") or string.find(playerState_et, "civilian") or string.find(playerState_et,
      "runner") then
                                return true
                            end
                        end
                    end
                end
                local playerState_ev = playerState_auk:GetAttribute("Role") or playerState_auk:GetAttribute("Team")
                if playerState_ev then
                    local playerState_ew = string.lower(tostring(playerState_ev))
                    if string.find(playerState_ew, "killer") then
                        return false
                    end
                    if string.find(playerState_ew, "surviv") or string.find(playerState_ew, "innocent") then
                        return true
                    end
                end
                if not playerState_auk.Team or (playerState_auk.Team and playerState_auk.Team.Name ~= "Killer") then
                    return true
                end
                return false
            end
            local function processCollection39()
                local players13 = {}
                for _, targetPlayer_b in ipairs(PlayersService:GetPlayers()) do
                    if handler_bv(targetPlayer_b) then
                        table.insert(players13, targetPlayer_b.DisplayName .. " (@" .. targetPlayer_b.Name .. ")")
                    end
                end
                if #players13 == 0 then
                    table.insert(players13, "No survivors found")
                end
                return players13
            end
            local function findChild51(targetPlayer_n)
                if not targetPlayer_n or targetPlayer_n == "No survivors found" then
                    return nil
                end
                local childInstance_nb = string.match(targetPlayer_n, "%(@(.-)%)")
                if childInstance_nb then
                    return PlayersService:FindFirstChild(childInstance_nb)
                end
                return PlayersService:FindFirstChild(targetPlayer_n)
            end
            local function handler_bw()
                if ZinkaFlags.TargetESP and targetPosition_cv and targetPosition_cv.Character then
                    mainPanel_ek.Adornee = targetPosition_cv.Character
                    mainPanel_ek.Enabled = true
                else
                    mainPanel_ek.Enabled = false
                    mainPanel_ek.Adornee = nil
                end
            end
            local function handler_by()
                if ZinkaFlags.TargetSpectate and targetPosition_cv and targetPosition_cv.Character then
                    local targetCharacter_bs = findChild50(targetPosition_cv.Character)
                    if targetCharacter_bs then
                        workspace.CurrentCamera.CameraSubject = targetCharacter_bs
                        return
                    end
                end
                local targetCharacter_bt = findChild50(LocalPlayer.Character)
                if targetCharacter_bt then
                    workspace.CurrentCamera.CameraSubject = targetCharacter_bt
                end
            end
            trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
                targetPosition_cw = nil
                local childInstance_nc = LocalPlayer.Character
                local childInstance_nd = childInstance_nc and childInstance_nc:FindFirstChildOfClass("Humanoid")
                if
childInstance_nd then
                    childInstance_nd.PlatformStand = false
                end
            end))
            trackConnection(RunService.Stepped:Connect(function ()
                if not ZinkaFlags.TargetAntiFling then
                    return
                end
                for _, itemIndex_dq in ipairs(PlayersService:GetPlayers()) do
                    if itemIndex_dq ~= LocalPlayer and itemIndex_dq.Character then
                        for _, itemIndex_dg in ipairs(itemIndex_dq.Character:GetDescendants()) do
                            if itemIndex_dg:IsA("BasePart") and itemIndex_dg.CanCollide then
                                pcall(function ()
                                    itemIndex_dg.CanCollide = false
                                end)
                            end
                        end
                    end
                end
                local targetCharacter_bu = LocalPlayer.Character
                local playerState_ads = findChild49(targetCharacter_bu)
                if playerState_ads then
                    local targetPosition_dc = playerState_ads.AssemblyLinearVelocity
                    local targetPosition_dd = playerState_ads.AssemblyAngularVelocity
                    if targetPosition_dc.Magnitude > 140 or targetPosition_dd.Magnitude > 140 then
                        playerState_ads.AssemblyLinearVelocity = Vector3.zero
                        playerState_ads.AssemblyAngularVelocity = Vector3.zero
                        if targetPosition_cw and (playerState_ads.Position - targetPosition_cw.Position).Magnitude < 20 then
                            playerState_ads.CFrame = targetPosition_cw
                        end
                    else
                        if playerState_ads.Position.Y > - 100 and targetPosition_dc.Magnitude < 35 then
                            targetPosition_cw = playerState_ads.CFrame
                        end
                    end
                end
            end))
            trackConnection(RunService.Stepped:Connect(function ()
                if ZinkaFlags.TargetAttach then
                    local targetCharacter_bv = LocalPlayer.Character
                    if targetCharacter_bv then
                        for _, targetCharacter_cs in ipairs(targetCharacter_bv:GetDescendants()) do
                            if targetCharacter_cs:IsA("BasePart") then
                                pcall(function ()
                                    targetCharacter_cs.CanCollide = false
                                end)
                            end
                        end
                    end
                end
            end))
            trackConnection(RunService.Heartbeat:Connect(function (direction_aa)
                if not ZinkaFlags.TargetAttach then
                    local childInstance_ne = LocalPlayer.Character
                    local childInstance_nf = childInstance_ne and childInstance_ne:FindFirstChildOfClass("Humanoid")
                    if childInstance_nf and childInstance_nf.PlatformStand then
                        childInstance_nf.PlatformStand = false
                    end
                    return
                end
                if not targetPosition_cv or not targetPosition_cv.Parent then
                    return
                end
                local targetCharacter_bw = LocalPlayer.Character
                local targetCharacter_bx = targetPosition_cv.Character
                local playerState_adt = findChild49(targetCharacter_bw)
                local playerState_adu = findChild49(targetCharacter_bx)
                local playerState_adv = findChild50(targetCharacter_bw)
                if playerState_adt and playerState_adu then
                    if playerState_adu.Position.Y < - 120 or playerState_adu.AssemblyLinearVelocity.Magnitude > 280 then
                        return
                    end
                    if playerState_adv then
                        playerState_adv.PlatformStand = true
                    end
                    local playerState_adw = ZinkaValues.TargetOffsetMode or "Behind"
                    local playerState_ady = targetPosition_db[playerState_adw] or targetPosition_db["Behind"]
                    local playerState_adz
                    if playerState_adw == "Orbit" then
                        targetPosition_cx = (targetPosition_cx + (targetPosition_cz * direction_aa)) % (math.pi * 2)
                        local targetPosition_i = math.cos(targetPosition_cx) * targetPosition_cy
                        local targetPosition_j = math.sin(targetPosition_cx) * targetPosition_cy
                        playerState_adz = CFrame.new(playerState_adu.Position + Vector3.new(targetPosition_i, playerState_ady.Y, targetPosition_j), playerState_adu.Position)
                    else
                        playerState_adz = playerState_adu.CFrame * CFrame.new(playerState_ady)
                    end
                    playerState_adt.CFrame = playerState_adz
                    playerState_adt.AssemblyLinearVelocity = Vector3.zero
                    playerState_adt.AssemblyAngularVelocity = Vector3.zero
                end
            end))
            mainPanel_j(mainPanel_lu, "Target player", "TargetSurvivorName", function ()
                return processCollection39()
            end, false, function (direction_q)
                targetPosition_cv = findChild51(direction_q)
                handler_bw()
                handler_by()
                if targetPosition_da and targetPosition_cv then
                    targetPosition_da.Text = "   Target: " .. targetPosition_cv.DisplayName .. " (@" .. targetPosition_cv.Name .. ")"
                elseif targetPosition_da then
                    targetPosition_da.Text = "   Target: none"
                end
            end)
            mainPanel_e(mainPanel_lu, "Teleport to target", function ()
                if not targetPosition_cv or not targetPosition_cv.Character then
                    debugLog("[ZINKA] target tp: no survivor selected")
                    return
                end
                local targetCharacter_by = LocalPlayer.Character
                local targetCharacter_bz = findChild49(targetCharacter_by)
                local targetCharacter_ca = findChild49(targetPosition_cv.Character)
                local playerState_ex = findChild50(targetCharacter_by)
                if targetCharacter_bz and targetCharacter_ca then
                    if playerState_ex and playerState_ex.Sit then
                        playerState_ex.Sit = false
                        task.wait(0.05)
                    end
                    local targetPosition_k = ZinkaValues.TargetOffsetMode or "Behind"
                    local targetPosition_l = targetPosition_db[targetPosition_k] or targetPosition_db["Behind"]
                    targetCharacter_bz.CFrame = targetCharacter_ca.CFrame * CFrame.new(targetPosition_l)
                    targetCharacter_bz.AssemblyLinearVelocity = Vector3.zero
                    targetCharacter_bz.AssemblyAngularVelocity = Vector3.zero
                    debugLog("[ZINKA] teleported to: " .. targetPosition_cv.Name)
                end
            end)
            mainPanel_d(mainPanel_lu, "Attach to target", "TargetAttach", function (targetCharacter_db)
                if targetCharacter_db then
                    if not targetPosition_cv then
                        ZinkaFlags.TargetAttach = false
                        debugLog("[ZINKA] attach: select target first")
                        return
                    end
                    local targetCharacter_cb = findChild50(LocalPlayer.Character)
                    if targetCharacter_cb and targetCharacter_cb.Sit then
                        targetCharacter_cb.Sit = false
                    end
                else
                    local targetCharacter_cc = findChild50(LocalPlayer.Character)
                    if targetCharacter_cc then
                        targetCharacter_cc.PlatformStand = false
                    end
                end
            end)
            mainPanel_j(mainPanel_lu, "Attach position", "TargetOffsetMode", {"Behind", "Above", "Inside", "Orbit"}, false, function (targetPlayer_h)
                ZinkaValues.TargetOffsetMode = targetPlayer_h
            end)
            mainPanel_d(mainPanel_lu, "Anti fling", "TargetAntiFling")
            mainPanel_d(mainPanel_lu, "Spectate target", "TargetSpectate", function ()
                handler_by()
            end)
            mainPanel_d(mainPanel_lu, "Target highlight", "TargetESP", function ()
                handler_bw()
            end)
            local mainPanel_em = Instance.new("Frame")
            mainPanel_em.Size = UDim2.new(1, 0, 0, 30);
            mainPanel_em.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
            mainPanel_em.BorderSizePixel = 0;
            mainPanel_em.Parent = mainPanel_lu;
            addCorner(mainPanel_em,
6)
            targetPosition_da = Instance.new("TextLabel")
            targetPosition_da.Size = UDim2.new(1, - 12, 1, 0);
            targetPosition_da.Position = UDim2.fromOffset(8, 0)
            targetPosition_da.BackgroundTransparency = 1;
            targetPosition_da.Font = textColor_c.Body;
            targetPosition_da.TextSize = 12
            targetPosition_da.TextColor3 = textColor;
            targetPosition_da.TextXAlignment = Enum.TextXAlignment.Left
            targetPosition_da.Text = "   Target: none"
            targetPosition_da.Parent = mainPanel_em
            local function handler_bz()
                if targetPosition_cv and (not targetPosition_cv.Parent or not handler_bv(targetPosition_cv)) then
                    targetPosition_cv = nil
                    ZinkaFlags.TargetAttach = false
                    handler_bw()
                    handler_by()
                    if targetPosition_da then
                        targetPosition_da.Text = "   Target: none"
                    end
                end
                handler_bw()
                if ZinkaFlags.TargetSpectate then
                    handler_by()
                end
            end
            local function connectHandler17(handler_lh)
                trackConnection(handler_lh:GetPropertyChangedSignal("Team"):Connect(handler_bz))
                trackConnection(handler_lh.CharacterAdded:Connect(function ()
                    task.wait(0.3)
                    handler_bz()
                end))
                trackConnection(handler_lh.CharacterRemoving:Connect(function ()
                    task.wait(0.1)
                    handler_bz()
                end))
                trackConnection(handler_lh:GetAttributeChangedSignal("Role"):Connect(handler_bz))
            end
            for _, handler_ko in ipairs(PlayersService:GetPlayers()) do
                if handler_ko ~= LocalPlayer then
                    connectHandler17(handler_ko)
                end
            end
            trackConnection(PlayersService.PlayerAdded:Connect(function (handler_jn)
                connectHandler17(handler_jn)
                handler_bz()
            end))
            trackConnection(PlayersService.PlayerRemoving:Connect(function (handler_my)
                handler_bz()
            end))
            trackConnection(RunService.Heartbeat:Connect(function ()
                if targetPosition_da and targetPosition_cv and targetPosition_cv.Character then
                    local targetCharacter_cd = findChild49(LocalPlayer.Character)
                    local targetCharacter_ce = findChild49(targetPosition_cv.Character)
                    local targetCharacter_cf = findChild50(targetPosition_cv.Character)
                    if targetCharacter_cd and targetCharacter_ce then
                        local playerState_aea = math.floor((targetCharacter_cd.Position - targetCharacter_ce.Position).Magnitude)
                        local playerState_aeb = targetCharacter_cf and math.floor(targetCharacter_cf.Health) or 0
                        targetPosition_da.Text = "   Target: " .. targetPosition_cv.DisplayName .. " | " .. playerState_aea .. " studs | " .. playerState_aeb .. " HP"
                    end
                end
            end))
        end)()
        mainPanel_b(mainPanel_lu, "Players")
        local mainPanel_en = Instance.new("Frame")
        mainPanel_en.Size = UDim2.new(1, 0, 0, 190);
        mainPanel_en.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
        mainPanel_en.BorderSizePixel = 0;
        mainPanel_en.Parent = mainPanel_lu;
        addCorner(mainPanel_en, 6)
        local mainPanel_eo = Instance.new("ScrollingFrame")
        mainPanel_eo.Size = UDim2.new(1, - 8, 1, - 8);
        mainPanel_eo.Position = UDim2.fromOffset(4, 4);
        mainPanel_eo.BackgroundTransparency = 1
        mainPanel_eo.BorderSizePixel = 0;
        mainPanel_eo.ScrollBarThickness = 3;
        mainPanel_eo.ScrollBarImageColor3 = textColor
        mainPanel_eo.CanvasSize = UDim2.new();
        mainPanel_eo.AutomaticCanvasSize = Enum.AutomaticSize.Y;
        mainPanel_eo.Parent = mainPanel_en
        local mainPanel_ep = Instance.new("UIListLayout");
        mainPanel_ep.Padding = UDim.new(0, 3);
        mainPanel_ep.SortOrder = Enum.SortOrder.LayoutOrder;
        mainPanel_ep.Parent = mainPanel_eo
        local function cleanup11()
            for _, mainPanel_pt in ipairs(mainPanel_eo:GetChildren()) do
                if mainPanel_pt:IsA("TextButton") then
                    mainPanel_pt:Destroy()
                end
            end
            local players14 = 0
            for _, mainPanel_pp in ipairs(PlayersService:GetPlayers()) do
                if mainPanel_pp ~= LocalPlayer then
                    players14 = players14 + 1
                    local mainPanel_eq = mainPanel_pp.Team and mainPanel_pp.Team.Name == "Killer"
                    local mainPanel_er = Instance.new("TextButton");
                    mainPanel_er.LayoutOrder = players14;
                    mainPanel_er.Size = UDim2.new(1, 0, 0, 26)
                    mainPanel_er.AutoButtonColor = false;
                    mainPanel_er.BackgroundColor3 = Color3.fromRGB(26, 25, 35)
                    mainPanel_er.Font = textColor_c.Body;
                    mainPanel_er.TextSize = 12;
                    mainPanel_er.TextXAlignment = Enum.TextXAlignment.Left
                    mainPanel_er.TextColor3 = mainPanel_eq and Color3.fromRGB(255, 120, 130) or Color3.fromRGB(205, 205, 228)
                    mainPanel_er.Text = "   " .. mainPanel_pp.Name .. (mainPanel_eq and "   [killer]" or "")
                    mainPanel_er.Parent = mainPanel_eo;
                    addCorner(mainPanel_er, 4)
                    local mainPanel_es = Instance.new("TextLabel");
                    mainPanel_es.AnchorPoint = Vector2.new(1, 0.5)
                    mainPanel_es.Position = UDim2.new(1, - 10, 0.5, 0);
                    mainPanel_es.Size = UDim2.fromOffset(46, 18)
                    mainPanel_es.BackgroundColor3 = textColor;
                    mainPanel_es.Font = textColor_c.Head;
                    mainPanel_es.TextSize = 10
                    mainPanel_es.TextColor3 = Color3.fromRGB(20, 18, 28);
                    mainPanel_es.Text = "FLING";
                    mainPanel_es.Parent = mainPanel_er;
                    addCorner(mainPanel_es, 5)
                    mainPanel_er.MouseButton1Click:Connect(function ()
                        findChild48(mainPanel_pp)
                    end)
                end
            end
            if players14 == 0 then
                local mainPanel_et = Instance.new("TextLabel");
                mainPanel_et.Size = UDim2.new(1, 0, 0, 26);
                mainPanel_et.BackgroundTransparency = 1
                mainPanel_et.Font = textColor_c.Soft;
                mainPanel_et.TextSize = 11;
                mainPanel_et.TextColor3 = Color3.fromRGB(110,
110, 135)
                mainPanel_et.Text = "   nobody else here";
                mainPanel_et.TextXAlignment = Enum.TextXAlignment.Left;
                mainPanel_et.Parent = mainPanel_eo
            end
        end
        mainPanel_e(mainPanel_lu, "refresh player list", cleanup11)
        trackConnection(PlayersService.PlayerAdded:Connect(function ()
            task.delay(0.5, cleanup11)
        end))
        trackConnection(PlayersService.PlayerRemoving:Connect(function ()
            task.delay(0.5, cleanup11)
        end))
        cleanup11()
        mainPanel_b(mainPanel_lu, "Emotes");
        (function ()
            local playerState_ey = {}
            local playerState_ez = {}
            local playerState_fa = false
            local playerState_aec = nil
            local playerState_aed = nil
            local playerState_aee = nil
            local childInstance_nh = nil
            local childInstance_ni = nil
            local childInstance_nj = nil
            local childInstance_nk = nil
            local childInstance_nl = nil
            local childInstance_nm = nil
            local function findChild52(handler_jv)
                local childInstance_nn = ReplicatedStorage:FindFirstChild("Remotes")
                if not childInstance_nn then
                    return nil
                end
                local childInstance_no = childInstance_nn
                local childInstance_np = 1
                while childInstance_np <= #handler_jv do
                    childInstance_no = childInstance_no:FindFirstChild(handler_jv[childInstance_np])
                    if not childInstance_no then
                        return nil
                    end
                    childInstance_np = childInstance_np + 1
                end
                return childInstance_no
            end
            local function handler_ca()
                playerState_aec = findChild52({"EmoteHandler"})
                playerState_aed = findChild52({"AnimationHandler"})
                playerState_aee = findChild52({"Shop", "EquipEmote"})
                childInstance_nh = findChild52({"Shop", "GetEquippedEmotes"})
                childInstance_ni = findChild52({"Shop", "GetOwnedEmotes"})
                childInstance_nj = findChild52({"Shop", "GetEmoteInfo"})
                childInstance_nk = findChild52({"Mechanics", "cancelaction"})
                childInstance_nl = findChild52({"Game", "PlayerActionEvent"})
                childInstance_nm = findChild52({"EmoteStateEvent"})
            end
            local playerState_fb = nil
            local playerState_fc = nil
            local handler_cb = nil
            local handler_cc = nil
            local playerState_fd = 0
            local playerState_fe = nil
            local playerState_fg = nil
            local playerState_fh = false
            local playerState_fi = false
            local playerState_fj = nil
            local playerState_fk = false
            local playerState_aef = 0
            local playerState_fl = 0
            pcall(function ()
                handler_ca()
                if childInstance_nm and childInstance_nm.OnClientEvent then
                    childInstance_nm.OnClientEvent:Connect(function (playerState_amo, playerState_apr)
                        local lastUpdateTime_ci = playerState_fk
                        playerState_fk = playerState_amo == true
                        playerState_aef = tick()
                        if playerState_amo == true then
                            playerState_fl = tick()
                        end
                        if playerState_fb and playerState_fk ~= lastUpdateTime_ci then
                            debugLog("[ZINKA] emote: state playing=" .. tostring(playerState_fk) .. " slot=" .. tostring(playerState_apr))
                        end
                    end)
                end
            end)
            local function handler_cd()
                if playerState_fa then
                    return
                end
                playerState_fa = true
                handler_ca()
                local playerState_fm = {}
                local function handler_ce(playerState_apd)
                    if playerState_apd and type(playerState_apd) == "string" and playerState_apd ~= "" and not playerState_fm[playerState_apd] then
                        playerState_fm[playerState_apd] = true
                        playerState_ey[#playerState_ey + 1] = playerState_apd
                    end
                end
                if childInstance_ni then
                    pcall(function ()
                        local playerState_fn = childInstance_ni:InvokeServer()
                        if type(playerState_fn) == "table" then
                            for playerState_ky, playerState_anf in pairs(playerState_fn) do
                                if playerState_anf == true and type(playerState_ky) == "string" then
                                    playerState_ez[playerState_ky] = true
                                    handler_ce(playerState_ky)
                                end
                            end
                        end
                    end)
                end
                if childInstance_nh then
                    pcall(function ()
                        local playerState_aeg = childInstance_nh:InvokeServer()
                        if type(playerState_aeg) == "table" then
                            for _, playerState_aoo in pairs(playerState_aeg) do
                                if type(playerState_aoo) == "string" and playerState_aoo ~= "" then
                                    handler_ce(playerState_aoo)
                                end
                            end
                        end
                    end)
                end
                local playerState_aeh = ""
                for playerState_lk = 1, math.min(10, #playerState_ey) do
                    playerState_aeh = playerState_aeh .. (playerState_lk > 1 and "," or "") .. playerState_ey[playerState_lk]
                end
                local playerState_aej = 0
                for _ in pairs(playerState_ez) do
                    playerState_aej = playerState_aej + 1
                end
                debugLog("[ZINKA] emote: catalog " .. #playerState_ey .. " (" .. playerState_aej .. " owned): " .. playerState_aeh .. (#playerState_ey > 10 and "..." or ""))
            end
            local function handler_cf(playerState_ata)
                if not childInstance_nh then
                    return nil
                end
                local playerState_aek = nil
                pcall(function ()
                    local playerState_ael = childInstance_nh:InvokeServer()
                    if type(playerState_ael) == "table" then
                        for playerState_kg, playerState_apg in pairs(playerState_ael) do
                            if playerState_apg == playerState_ata then
                                playerState_aek = playerState_kg;
                                break
                            end
                        end
                    end
                end)
                return playerState_aek
            end
            local function handler_cg(handler_mb, handler_lb)
                if handler_cc then
                    handler_cc(handler_mb, handler_lb);
                    return true
                end
                if not playerState_aee then
                    return false
                end
                pcall(function ()
                    playerState_aee:FireServer(handler_lb, handler_mb)
                end)
                task.wait(0.4)
                if handler_cf(handler_mb) == handler_lb then
                    handler_cc = function (handler_mg, handler_jz)
                        playerState_aee:FireServer(handler_jz, handler_mg)
                    end
                    debugLog("[ZINKA] emote: equip format = (slot, name) - equipped " .. tostring(handler_mb) .. " to slot " .. tostring(handler_lb))
                    return true
                end
                pcall(function ()
                    playerState_aee:FireServer(handler_mb, handler_lb)
                end)
                task.wait(0.4)
                if handler_cf(handler_mb) == handler_lb then
                    handler_cc = function (handler_kl, handler_hw)
                        playerState_aee:FireServer(handler_kl, handler_hw)
                    end
                    debugLog("[ZINKA] emote: equip format = (name, slot) - equipped " .. tostring(handler_mb) .. " to slot " .. tostring(handler_lb))
                    return true
                end
                return false
            end
            local function findChild53(targetPlayer_o, handler_hp)
                local playerGui03 = LocalPlayer:FindFirstChild("PlayerGui")
                local childInstance_nq = playerGui03 and playerGui03:FindFirstChild("Emotes")
                if not childInstance_nq or typeof(firesignal) ~= "function" then
                    return false
                end
                local childInstance_ns = childInstance_nq:FindFirstChild("emotebut")
                local
childInstance_nt = childInstance_ns and childInstance_ns:FindFirstChild("emote")
                if childInstance_nt then
                    pcall(function ()
                        firesignal(childInstance_nt, "Activated")
                    end)
                    task.wait(0.3)
                end
                for _, instance_m in ipairs({"EmoteWheel", "EmoteWheelvip"}) do
                    local childInstance_nu = childInstance_nq:FindFirstChild(instance_m)
                    if childInstance_nu then
                        local childInstance_nv = childInstance_nu:FindFirstChild(tostring(handler_hp))
                        if childInstance_nv then
                            playerState_fd = tick()
                            pcall(function ()
                                firesignal(childInstance_nv, "Activated")
                            end)
                            debugLog("[ZINKA] emote: GUI wheel click (slot " .. tostring(handler_hp) .. ")")
                            return true
                        end
                    end
                end
                return false
            end
            local function handler_ch(handler_kw, handler_mu)
                if handler_cb then
                    handler_cb(handler_kw, handler_mu)
                    playerState_fd = tick()
                    return true
                end
                local lastUpdateTime_cj = tick()
                local function handler_cj()
                    return playerState_aef >= lastUpdateTime_cj
                end
                if playerState_aec then
                    pcall(function ()
                        playerState_aec:FireServer(handler_kw)
                    end)
                    playerState_fd = tick()
                    task.wait(0.6)
                    if handler_cj() then
                        handler_cb = function (handler_jo, handler_lj)
                            playerState_aec:FireServer(handler_jo)
                        end
                        debugLog("[ZINKA] emote: launch format = EmoteHandler(name)")
                        return true
                    end
                    pcall(function ()
                        playerState_aec:FireServer(handler_mu)
                    end)
                    playerState_fd = tick()
                    task.wait(0.6)
                    if handler_cj() then
                        handler_cb = function (handler_ie, handler_nd)
                            playerState_aec:FireServer(handler_nd)
                        end
                        debugLog("[ZINKA] emote: launch format = EmoteHandler(slot)")
                        return true
                    end
                end
                if playerState_aed then
                    pcall(function ()
                        playerState_aed:FireServer(handler_kw)
                    end)
                    playerState_fd = tick()
                    task.wait(0.6)
                    if handler_cj() then
                        handler_cb = function (handler_ig, handler_kd)
                            playerState_aed:FireServer(handler_ig)
                        end
                        debugLog("[ZINKA] emote: launch format = AnimationHandler(name)")
                        return true
                    end
                    pcall(function ()
                        playerState_aed:FireServer(handler_mu)
                    end)
                    playerState_fd = tick()
                    task.wait(0.6)
                    if handler_cj() then
                        handler_cb = function (handler_ng, handler_kk)
                            playerState_aed:FireServer(handler_kk)
                        end
                        debugLog("[ZINKA] emote: launch format = AnimationHandler(slot)")
                        return true
                    end
                end
                if childInstance_nl then
                    pcall(function ()
                        childInstance_nl:FireServer("Emote", handler_kw)
                    end)
                    playerState_fd = tick()
                    task.wait(0.6)
                    if handler_cj() then
                        handler_cb = function (handler_ls, handler_ik)
                            childInstance_nl:FireServer("Emote", handler_ls)
                        end
                        debugLog("[ZINKA] emote: launch format = PlayerActionEvent(Emote, name)")
                        return true
                    end
                end
                return findChild53(handler_kw, handler_mu)
            end
            local function handler_ck()
                if playerState_aec then
                    pcall(function ()
                        playerState_aec:FireServer(false)
                    end)
                end
                if playerState_aed then
                    pcall(function ()
                        playerState_aed:FireServer(false)
                    end)
                end
                if childInstance_nk then
                    pcall(function ()
                        childInstance_nk:FireServer()
                    end)
                end
                if playerState_fg then
                    pcall(function ()
                        playerState_fg:Stop()
                    end)
                    playerState_fg = nil
                end
                if playerState_fe then
                    playerState_fe = nil
                end
                if playerState_fh then
                    playerState_fh = false
                end
                if playerState_fj then
                    for playerState_lx, playerState_aus in pairs(playerState_fj) do
                        if playerState_lx and playerState_lx.Parent then
                            pcall(function ()
                                playerState_lx.AnimationId = playerState_aus
                            end)
                        end
                    end
                    table.clear(playerState_fj)
                end
                local childInstance_nw = LocalPlayer.Character
                if childInstance_nw then
                    local childInstance_nx = childInstance_nw:FindFirstChild("ZINKA_EmoteLoop")
                    if childInstance_nx then
                        pcall(function ()
                            childInstance_nx:Destroy()
                        end)
                    end
                end
                pcall(function ()
                    local playerGui04 = LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("Emotes")
                    if not playerGui04 then
                        return
                    end
                    for _, targetPlayer_q in ipairs({playerGui04:FindFirstChild("emoteschecker"), playerGui04:FindFirstChild("EmoteWheel") and playerGui04.EmoteWheel:FindFirstChild("EmoteWheel_use"),
     playerGui04:FindFirstChild("EmoteWheelvip") and playerGui04.EmoteWheelvip:FindFirstChild("EmoteWheel_use"), playerGui04:FindFirstChild("emotebut") and playerGui04.emotebut:FindFirstChild("LocalScript"),
         }) do
                        if targetPlayer_q and targetPlayer_q:IsA("LocalScript") then
                            pcall(function ()
                                targetPlayer_q.Enabled = true
                            end)
                        end
                    end
                end)
                emoteWheelDone = false
            end
            local function handler_cl(playerState_atq)
                if not playerState_atq or playerState_atq == "" then
                    return
                end
                handler_cd()
                if not playerState_ez[playerState_atq] then
                    local playerState_fo = false
                    pcall(function ()
                        local playerState_fp = childInstance_nh and childInstance_nh:InvokeServer()
                        if type(playerState_fp) == "table" then
                            for _, playerState_anq in pairs(playerState_fp) do
                                if playerState_anq == playerState_atq then
                                    playerState_fo = true
                                end
                            end
                        end
                    end)
                    if not playerState_fo then
                        return
                    end
                end
                handler_ck()
                playerState_fe = nil
                playerState_fg = nil
                playerState_fh = false
                playerState_fj = nil
                pcall(function ()
                    local childInstance_ny = LocalPlayer.Character
                    local childInstance_nz = childInstance_ny and childInstance_ny:FindFirstChild("ZINKA_EmoteLoop")
                    if childInstance_nz then
                        childInstance_nz:Destroy()
                    end
                end)
                playerState_fb = playerState_atq
                playerState_fc = nil
                playerState_fl = 0
                playerState_aef = tick()
                playerState_fk = false
                local playerState_aem = handler_cf(playerState_atq)
                if not playerState_aem then
                    pcall(function ()
                        local playerState_aen = childInstance_nh and childInstance_nh:InvokeServer()
                        if type(playerState_aen) == "table" then
                            for playerState_kf = 1, 8 do
                                if playerState_aen[playerState_kf] == nil or playerState_aen[playerState_kf] == "" then
                                    playerState_aem = playerState_kf;
                                    break
                                end
                            end
                        end
                    end)
                    playerState_aem = playerState_aem or 1
                end
                playerState_fc = playerState_aem
                task.spawn(function ()
                    if handler_ch(playerState_atq, playerState_fc) then
                        debugLog("[ZINKA] emote: playing " .. tostring(playerState_atq))
                        task.wait(1.2)
                        if not playerState_fk or playerState_aef < playerState_fd then
                            pcall(function ()
                                if playerState_aec then
                                    playerState_aec:FireServer(playerState_fc)
                                end
                            end)
                            playerState_fd = tick()
                            task.wait(1.2)
                            if not playerState_fk or playerState_aef < playerState_fd then
                                debugLog("[ZINKA] emote: no state confirm for " .. tostring(playerState_atq) .. " - trying GUI wheel")
                                findChild53(playerState_atq, playerState_fc)
                            end
                        end
                    else
                        debugLog("[ZINKA] emote: could not launch " .. tostring(playerState_atq) .. " (no format worked)")
                    end
                end)
            end
            local playerGui05 = false
            local function findChild54()
                pcall(function ()
                    local playerGui06 = LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("Emotes")
                    if not playerGui06 then
                        return
                    end
                    for _, targetPlayer_d in ipairs({playerGui06:FindFirstChild("emoteschecker"), playerGui06:FindFirstChild("EmoteWheel") and playerGui06.EmoteWheel:FindFirstChild("EmoteWheel_use"),
     playerGui06:FindFirstChild("EmoteWheelvip") and playerGui06.EmoteWheelvip:FindFirstChild("EmoteWheel_use"), playerGui06:FindFirstChild("emotebut") and playerGui06.emotebut:FindFirstChild("LocalScript"),
         }) do
                        if targetPlayer_d and targetPlayer_d:IsA("LocalScript") then
                            pcall(function ()
                                targetPlayer_d.Enabled = false
                            end)
                        end
                    end
                end)
            end
            local function handler_cm(playerState_aut)
                if not playerState_fe then
                    return
                end
                playerState_aut = playerState_aut or LocalPlayer.Character
                if not playerState_aut then
                    return
                end
                if not playerState_fj then
                    playerState_fj = {}
                end
                local playerState_aeo = 0
                for _, playerState_atw in ipairs(playerState_aut:GetDescendants()) do
                    if playerState_atw:IsA("Animation") and tostring(playerState_atw.AnimationId) ~= playerState_fe then
                        if playerState_fj[playerState_atw] == nil then
                            playerState_fj[playerState_atw] = tostring(playerState_atw.AnimationId)
                        end
                        pcall(function ()
                            playerState_atw.AnimationId = playerState_fe
                        end)
                        playerState_aeo = playerState_aeo + 1
                    end
                end
                if playerState_aeo > 0 then
                    debugLog(("[ZINKA] emote: %d anims overridden to emote"):format(playerState_aeo))
                end
            end
            local function findChild55()
                if playerState_fe then
                    return
                end
                local childInstance_oa = LocalPlayer.Character
                local childInstance_ob = childInstance_oa and childInstance_oa:FindFirstChildOfClass("Humanoid")
                local childInstance_od = childInstance_ob and childInstance_ob:FindFirstChild("Animator")
                if not childInstance_od then
                    return false
                end
                for _, playerState_api in ipairs(childInstance_od:GetPlayingAnimationTracks()) do
                    local playerState_aep = playerState_api.Animation
                    if playerState_aep and tostring(playerState_aep.Name):lower() == "animation" then
                        playerState_fe = tostring(playerState_aep.AnimationId)
                        handler_cm(childInstance_oa)
                        debugLog(("[ZINKA] emote: always id = %s"):format(tostring(playerState_fe)))
                        return true
                    end
                end
                for _, playerState_arp in ipairs(childInstance_od:GetPlayingAnimationTracks()) do
                    local playerState_aeq = playerState_arp.Animation
                    if playerState_aeq and playerState_arp.IsPlaying and tostring(playerState_arp.Priority) ~= "Enum.AnimationPriority.Core" and tostring(playerState_arp.Priority) ~= "Enum.AnimationPriority.Idle" and tostring(playerState_arp.Priority) ~= "Enum.AnimationPriority.Movement" then
                        playerState_fe = tostring(playerState_aeq.AnimationId)
                        handler_cm(childInstance_oa)
                        debugLog(("[ZINKA] emote: always id (fallback) = %s"):format(tostring(playerState_fe)))
                        return true
                    end
                end
                return false
            end
            local function handler_cn()
                local childInstance_oe = LocalPlayer.Character
                local childInstance_of = childInstance_oe and childInstance_oe:FindFirstChildOfClass("Humanoid")
                local childInstance_og = childInstance_of and childInstance_of:FindFirstChild("Animator")
                if not (childInstance_oe and childInstance_og and playerState_fe) then
                    return
                end
                if not playerState_fg or not playerState_fg.Animation or not playerState_fg.Animation.Parent then
                    local mainPanel_eu, playerState_atu = pcall(function ()
                        local mainPanel_ev = Instance.new("Animation")
                        mainPanel_ev.Name = "ZINKA_EmoteLoop"
                        mainPanel_ev.AnimationId = playerState_fe
                        mainPanel_ev.Parent = childInstance_oe
                        local playerState_fr = childInstance_og:LoadAnimation(mainPanel_ev)
                        playerState_fr.Looped = true
                        playerState_fr.Priority = Enum.AnimationPriority.Action2
                        return playerState_fr
                    end)
                    if mainPanel_eu then
                        playerState_fg = playerState_atu
                    end
                end
                if playerState_fg and not playerState_fg.IsPlaying then
                    pcall(function ()
                        playerState_fg:Play()
                    end)
                end
            end
            trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
                task.delay(1.2, function ()
                    if ZinkaFlags.EmoteBug then
                        playerState_fg = nil
                        playerState_fh = false
                        findChild54()
                        findChild55()
                    end
                end)
            end))
            trackConnection(RunService.Heartbeat:Connect(function ()
                if not ZinkaFlags.EmoteBug then
                    playerState_fe = nil
                    playerState_fg = nil
                    playerState_fh = false
                    playerGui05 = false
                    return
                end
                if not playerState_fb then
                    return
                end
                if LocalPlayer.Team and LocalPlayer.Team.Name == "Killer" and not playerState_fe then
                    return
                end
                local targetCharacter_cg = LocalPlayer.Character
                if not targetCharacter_cg then
                    return
                end
                if targetCharacter_cg:GetAttribute("IsHooked") or targetCharacter_cg:GetAttribute("IsCarried") then
                    return
                end
                if not playerGui05 then
                    playerGui05 = true
                    findChild54()
                end
                if not playerState_fe then
                    if ZinkaFlags.EmoteFull and not playerState_fi then
                        playerState_fi = true
                        if handler_cb then
                            pcall(function ()
                                handler_cb(playerState_fb, playerState_fc)
                            end)
                        end
                    end
                    findChild55()
                elseif not playerState_fh then
                    playerState_fh = true
                    handler_cm(targetCharacter_cg)
                end
                handler_cn()
            end))
            trackConnection(RunService.RenderStepped:Connect(function ()
                if not ZinkaFlags.EmoteBug then
                    return
                end
                local childInstance_oh = LocalPlayer.Character
                local childInstance_oi = childInstance_oh and childInstance_oh:FindFirstChildOfClass("Humanoid")
                if childInstance_oi and childInstance_oi.WalkSpeed > 0 and childInstance_oi.WalkSpeed < 8 then
                    childInstance_oi.WalkSpeed = 10
                end
            end))
            mainPanel_j(mainPanel_lu, "Emote", "EmoteName", function ()
                handler_cd();
                return playerState_ey
            end, false, function (handler_mk)
                if handler_mk and handler_mk ~= "" then
                    handler_cl(handler_mk)
                end
            end)
            mainPanel_d(mainPanel_lu, "No stop / always (emote bug)", "EmoteBug")
            mainPanel_e(mainPanel_lu, "Stop emote", function ()
                playerState_fb = nil
                playerState_fc = nil
                playerState_fe = nil
                handler_ck()
                debugLog("[ZINKA] emote: stopped (server + client loop)")
            end)
            mainPanel_e(mainPanel_lu, "Refresh emotes", function ()
                playerState_fa = false
                playerState_ey = {}
                playerState_ez = {}
                handler_cb = nil
                handler_cc = nil
                handler_cd()
            end)
        end)()
    end)()
    local getService, handler, handler_a;
    (function ()
        local playerState_aer = game:GetService("MaterialService")
        local playerState_aes = game:GetService("ContentProvider")
        local playerState_aeu = game:GetService("Stats")
        local childInstance_oj = {Ambient = LightingService.Ambient, OutdoorAmbient = LightingService.OutdoorAmbient, FogStart = LightingService.FogStart, FogEnd = LightingService.FogEnd,
     FogColor = LightingService.FogColor, ClockTime = LightingService.ClockTime,}
        local childInstance_ok = {};
        (function ()
            local childInstance_ol = LightingService:FindFirstChildOfClass("Sky")
            if childInstance_ol then
                childInstance_ok = {Bk = childInstance_ol.SkyboxBk, Dn = childInstance_ol.SkyboxDn, Ft = childInstance_ol.SkyboxFt, Lf = childInstance_ol.SkyboxLf, Rt = childInstance_ol.SkyboxRt, Up = childInstance_ol.SkyboxUp}
            end
        end)()
        local function handler_co()
            return LocalPlayer.Character
        end
        local function handler_cp()
            local targetCharacter_ch = workspace.CurrentCamera
            if not targetCharacter_ch then
                return false
            end
            if (targetCharacter_ch.CFrame.Position - targetCharacter_ch.Focus.Position).Magnitude <= 1 then
                return true
            end
            local childInstance_om = LocalPlayer.Character
            local childInstance_oo = childInstance_om and childInstance_om:FindFirstChild("Head")
            return childInstance_oo ~= nil and (targetCharacter_ch.CFrame.Position - childInstance_oo.Position).Magnitude < 2
        end
        local function handler_cq(itemIndex_v)
            local playerState_aev, itemIndex_s = pcall(function ()
                return game:GetObjects(itemIndex_v)[1]
            end)
            if not playerState_aev or typeof(itemIndex_s) ~= "Instance" then
                debugWarn("[ZINKA] aura asset " .. tostring(itemIndex_v) .. " unavailable: " .. tostring(itemIndex_s))
                return nil
            end
            for _, itemIndex_db in ipairs(itemIndex_s:GetDescendants()) do
                if itemIndex_db:IsA("BaseScript") or itemIndex_db:IsA("ModuleScript") then
                    pcall(function ()
                        itemIndex_db:Destroy()
                    end)
                end
            end
            return itemIndex_s
        end
        local childInstance_op = "rbxassetid://1033714"
        local function findChild56()
            local childInstance_oq = handler_co();
            if not childInstance_oq then
                return
            end
            local childInstance_or = childInstance_oq:FindFirstChild("ZChineseHat");
            if childInstance_or then
                childInstance_or:Destroy()
            end
        end
        local function findChild57()
            local mainPanel_ex = handler_co();
            if not mainPanel_ex then
                return
            end
            local mainPanel_ey = mainPanel_ex:FindFirstChild("Head");
            if not mainPanel_ey then
                return
            end
            findChild56()
            local mainPanel_ez = Instance.new("Part")
            mainPanel_ez.Name = "ZChineseHat";
            mainPanel_ez.Material = Enum.Material.Neon;
            mainPanel_ez.CanCollide = false;
            mainPanel_ez.Massless = true
            mainPanel_ez.Transparency = ZinkaValues.HatTransparency;
            mainPanel_ez.Color = ZinkaValues.HatColor;
            mainPanel_ez.Reflectance = ZinkaValues.HatReflectance
            local mainPanel_fa = Instance.new("SpecialMesh");
            mainPanel_fa.MeshId = childInstance_op
            mainPanel_fa.Scale = Vector3.new(ZinkaValues.HatRadius, ZinkaValues.HatHeight, ZinkaValues.HatRadius);
            mainPanel_fa.Parent = mainPanel_ez
            mainPanel_ez.CFrame = mainPanel_ey.CFrame * CFrame.new(0, 1.1, 0)
            local mainPanel_fb = Instance.new("WeldConstraint");
            mainPanel_fb.Part0 = mainPanel_ey;
            mainPanel_fb.Part1 = mainPanel_ez;
            mainPanel_fb.Parent = mainPanel_ez
            mainPanel_ez.Parent = mainPanel_ex
        end
        local function processCollection40()
            if ZinkaFlags.Hat and ZinkaValues.HatStyle == "Classic" then
                findChild57()
            else
                findChild56()
            end
        end
        local playerState_aew = {}
        local function processCollection41()
            for _, itemIndex_dd in ipairs(playerState_aew) do
                pcall(function ()
                    itemIndex_dd[1]:Remove();
                    itemIndex_dd[2]:Remove()
                end)
            end
            playerState_aew = {}
        end
        local function handler_cr(playerState_ash)
            playerState_ash = math.clamp(math.floor(tonumber(playerState_ash) or 12), 3, 48)
            processCollection41()
            if not Drawing then
                return
            end
            for playerState_kw = 1, playerState_ash do
                local playerState_fs = pcall(function ()
                    local playerState_ft, playerState_asm = Drawing.new("Line"), Drawing.new("Triangle")
                    playerState_ft.ZIndex = 2;
                    playerState_ft.Thickness = 2;
                    playerState_asm.ZIndex = 1;
                    playerState_asm.Filled = true
                    playerState_aew[playerState_kw] = {playerState_ft, playerState_asm}
                end)
                if not playerState_fs then
                    break
                end
            end
        end
        local function processCollection42()
            for _, itemIndex_au in ipairs(playerState_aew) do
                pcall(function ()
                    itemIndex_au[1].Visible = false;
                    itemIndex_au[2].Visible = false
                end)
            end
        end
        local function findChild58()
            local childInstance_os = handler_co();
            if not childInstance_os then
                return
            end
            local childInstance_ot = childInstance_os:FindFirstChild("ZTrail");
            if childInstance_ot then
                childInstance_ot:Destroy()
            end
            local childInstance_ou = childInstance_os:FindFirstChild("HumanoidRootPart")
            if childInstance_ou then
                for _, instance_o in ipairs({"ZTrailA0", "ZTrailA1"}) do
                    local childInstance_ov = childInstance_ou:FindFirstChild(instance_o);
                    if childInstance_ov then
                        childInstance_ov:Destroy()
                    end
                end
            end
        end
        local function applyColorEffect02()
            if ZinkaFlags.TrailGradient then
                return
ColorSequence.new(ZinkaValues.TrailGrad1, ZinkaValues.TrailGrad2)
            end
            if ZinkaFlags.TrailRainbow then
                return ColorSequence.new(Color3.fromHSV(tick() % 5 / 5, 1, 1))
            end
            return ColorSequence.new(ZinkaValues.TrailColor)
        end
        local function findChild59()
            local mainPanel_fc = handler_co();
            if not mainPanel_fc then
                return
            end
            local mainPanel_fd = mainPanel_fc:FindFirstChild("HumanoidRootPart");
            if not mainPanel_fd then
                return
            end
            findChild58()
            local mainPanel_fe = Instance.new("Attachment");
            mainPanel_fe.Name = "ZTrailA0";
            mainPanel_fe.Position = Vector3.new(0, 2, 0);
            mainPanel_fe.Parent = mainPanel_fd
            local mainPanel_ff = Instance.new("Attachment");
            mainPanel_ff.Name = "ZTrailA1";
            mainPanel_ff.Position = Vector3.new(0, - 2, 0);
            mainPanel_ff.Parent = mainPanel_fd
            local mainPanel_fg = Instance.new("Trail");
            mainPanel_fg.Name = "ZTrail";
            mainPanel_fg.Attachment0 = mainPanel_fe;
            mainPanel_fg.Attachment1 = mainPanel_ff
            mainPanel_fg.Lifetime = ZinkaValues.TrailLifetime;
            mainPanel_fg.LightEmission = 0.2;
            mainPanel_fg.Color = applyColorEffect02()
            mainPanel_fg.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, ZinkaValues.TrailTransparency), NumberSequenceKeypoint.new(1,
      1)})
            mainPanel_fg.Parent = mainPanel_fc
        end
        local function processCollection43()
            if ZinkaFlags.Trail then
                findChild59()
            else
                findChild58()
            end
        end
        local playerState_aex = setmetatable({}, {__mode = "k"})
        local function processCollection44()
            for playerState_kv, playerState_ars in pairs(playerState_aex) do
                if playerState_kv and playerState_kv.Parent then
                    pcall(function ()
                        playerState_kv.Color = playerState_ars.Color;
                        playerState_kv.Material = playerState_ars.Material
                    end)
                end
            end
            playerState_aex = setmetatable({}, {__mode = "k"})
        end
        local function scanDescendants09()
            local playerState_aey = handler_co();
            if not playerState_aey then
                return
            end
            if not ZinkaFlags.ForceField then
                processCollection44();
                return
            end
            for _, itemIndex_cw in ipairs(playerState_aey:GetDescendants()) do
                if itemIndex_cw:IsA("BasePart") and itemIndex_cw.Name ~= "ZChineseHat" then
                    if not playerState_aex[itemIndex_cw] then
                        playerState_aex[itemIndex_cw] = {Color = itemIndex_cw.Color, Material = itemIndex_cw.Material}
                    end
                    itemIndex_cw.Color = ZinkaValues.FFColor;
                    itemIndex_cw.Material = Enum.Material.ForceField
                end
            end
        end
        local function scanDescendants10()
            local playerState_aez = handler_co();
            if not playerState_aez then
                return
            end
            for _, handler_mf in ipairs(playerState_aez:GetDescendants()) do
                if handler_mf.Name == "ZAuraTrail" or handler_mf.Name == "ZAuraP1" or handler_mf.Name == "ZAuraP2" then
                    pcall(function ()
                        handler_mf:Destroy()
                    end)
                end
            end
        end
        local function findChild60()
            local childInstance_ow = handler_co();
            if not childInstance_ow then
                return
            end
            if not ZinkaFlags.AuraTrailer then
                scanDescendants10();
                return
            end
            local mainPanel_fi = childInstance_ow:FindFirstChild("HumanoidRootPart");
            if not mainPanel_fi then
                return
            end
            local mainPanel_fj = mainPanel_fi:FindFirstChild("ZAuraP2")
            if not mainPanel_fj then
                mainPanel_fj = Instance.new("Attachment");
                mainPanel_fj.Name = "ZAuraP2";
                mainPanel_fj.Parent = mainPanel_fi
            end
            local childInstance_ox = ColorSequence.new(ZinkaValues.AuraTrailerColor)
            for _, mainPanel_qb in ipairs(childInstance_ow:GetChildren()) do
                if mainPanel_qb:IsA("BasePart") and mainPanel_qb ~= mainPanel_fi then
                    local mainPanel_fk = mainPanel_qb:FindFirstChild("ZAuraTrail")
                    if not mainPanel_fk then
                        local mainPanel_fl = Instance.new("Attachment");
                        mainPanel_fl.Name = "ZAuraP1";
                        mainPanel_fl.Parent = mainPanel_qb
                        mainPanel_fk = Instance.new("Trail");
                        mainPanel_fk.Name = "ZAuraTrail";
                        mainPanel_fk.Texture = "rbxassetid://1390780157"
                        mainPanel_fk.Attachment0 = mainPanel_fl;
                        mainPanel_fk.Attachment1 = mainPanel_fj;
                        mainPanel_fk.Parent = mainPanel_qb
                    end
                    mainPanel_fk.Color = childInstance_ox;
                    mainPanel_fk.Lifetime = ZinkaValues.AuraTrailerLife
                end
            end
        end
        local playerState_afa = {"Godly", "Super Sayien", "North Star", "Blue Lord", "Pink Aura", "Angel Wing", "Sweet Heart",
      "Ethereal Aura"}
        local playerState_afb = {["Godly"] = "rbxassetid://16699750981",["Super Sayien"] = "rbxassetid://116109508364297",["North Star"] = "rbxassetid://83945069652732",
     ["Blue Lord"] = "rbxassetid://10974316799",["Pink Aura"] = "rbxassetid://115980859615239",["Angel Wing"] = "rbxassetid://90022969696073",
         ["Sweet Heart"] = "rbxassetid://91724768175470",["Ethereal Aura"] = "rbxassetid://97041568674250",}
        local function cleanup12()
            local playerState_afc = handler_co();
            if not playerState_afc then
                return
            end
            for _, itemIndex_bv in ipairs(playerState_afc:GetDescendants()) do
                if itemIndex_bv.Name == "ZClassicAura" then
                    pcall(function ()
                        itemIndex_bv:Destroy()
                    end)
                end
            end
        end
        local function processCollection45()
            cleanup12()
            if not ZinkaFlags.ClassicAura then
                return
            end
            local playerState_afd = handler_co();
            if not playerState_afd then
                return
            end
            for playerState_lb, playerState_aqm in pairs(ZinkaValues.ClassicAuraPick or {}) do
                if playerState_aqm and playerState_afb[playerState_lb] then
                    task.spawn(function ()
                        local playerState_aff = handler_cq(playerState_afb[playerState_lb]);
                        if not playerState_aff then
                            return
                        end
                        local playerState_afg = handler_co()
                        if playerState_afg and ZinkaFlags.ClassicAura then
                            for _, playerState_and in ipairs(playerState_aff:GetDescendants()) do
                                if not playerState_and:IsA("BasePart") then
                                    pcall(function ()
                                        local childInstance_oz = playerState_and.Parent and playerState_and.Parent.Name
                                        local childInstance_pa = (childInstance_oz and playerState_afg:FindFirstChild(childInstance_oz)) or playerState_afg:FindFirstChild("HumanoidRootPart")
                                        if
childInstance_pa then
                                            local playerState_afh = playerState_and:Clone();
                                            playerState_afh.Name = "ZClassicAura";
                                            playerState_afh.Parent = childInstance_pa
                                        end
                                    end)
                                end
                            end
                        end
                        pcall(function ()
                            playerState_aff:Destroy()
                        end)
                    end)
                end
            end
        end
        local playerState_afi = {{"starlight", "rbxassetid://134645216613107"}, {"heavenly", "rbxassetid://139300897520961"}, {"ribbon",
      "rbxassetid://132069507632161"}, {"sakura", "rbxassetid://81755778619404"}, {"angel", "rbxassetid://97658130917593"},
         {"wind", "rbxassetid://80694081850877"}, {"flow", "rbxassetid://119913533725648"}, {"star", "rbxassetid://73754563740680"},
             {"neon", "rbxassetid://18498709246"},}
        local playerState_afj, playerState_aqe = {}, {}
        for _, itemIndex_ek in ipairs(playerState_afi) do
            playerState_afj[#playerState_afj + 1] = itemIndex_ek[1];
            playerState_aqe[itemIndex_ek[1]] = itemIndex_ek[2]
        end
        local playerState_afk = {}
        local function handler_cs(playerState_aqh)
            if playerState_afk[playerState_aqh] then
                return playerState_afk[playerState_aqh]
            end
            local playerState_afl = handler_cq(playerState_aqe[playerState_aqh]);
            if playerState_afl then
                playerState_afk[playerState_aqh] = playerState_afl
            end
            return playerState_afl
        end
        local function handler_cu(playerState_aph, handler_ji)
            local playerState_afm = ColorSequence.new(handler_ji)
            local function handler_cv(handler_lq)
                pcall(function ()
                    if handler_lq:IsA("ParticleEmitter") or handler_lq:IsA("Beam") or handler_lq:IsA("Trail") then
                        handler_lq.Color = playerState_afm
                    elseif handler_lq:IsA("PointLight") then
                        handler_lq.Color = handler_ji
                    end
                end)
            end
            handler_cv(playerState_aph);
            for _, itemIndex_aj in ipairs(playerState_aph:GetDescendants()) do
                handler_cv(itemIndex_aj)
            end
        end
        local function cleanup13()
            local playerState_afn = handler_co();
            if not playerState_afn then
                return
            end
            for _, handler_hr in ipairs(playerState_afn:GetDescendants()) do
                if handler_hr.Name == "ZParticleAura" then
                    pcall(function ()
                        handler_hr:Destroy()
                    end)
                end
            end
        end
        local function processCollection46()
            cleanup13()
            if not ZinkaFlags.ParticleAura then
                return
            end
            local playerState_afo = handler_co();
            if not playerState_afo then
                return
            end
            for playerState_mb, playerState_akt in pairs(ZinkaValues.ParticleAuraPick or {}) do
                if playerState_akt and playerState_aqe[playerState_mb] then
                    task.spawn(function ()
                        local playerState_afq = handler_cs(playerState_mb);
                        if not playerState_afq then
                            return
                        end
                        local playerState_afr = handler_co();
                        if not (playerState_afr and ZinkaFlags.ParticleAura) then
                            return
                        end
                        local playerState_afs = {}
                        for _, playerState_aqc in ipairs(playerState_afr:GetChildren()) do
                            if playerState_aqc:IsA("BasePart") then
                                playerState_afs[playerState_aqc.Name] = playerState_aqc
                            end
                        end
                        local playerState_aft = playerState_afq:Clone()
                        for _, playerState_anh in ipairs(playerState_aft:GetChildren()) do
                            local playerState_afu = playerState_afs[playerState_anh.Name]
                            if playerState_afu then
                                for _, playerState_asg in ipairs(playerState_anh:GetChildren()) do
                                    pcall(function ()
                                        local playerState_afv = playerState_asg:Clone();
                                        playerState_afv.Name = "ZParticleAura";
                                        playerState_afv.Parent = playerState_afu
                                        handler_cu(playerState_afv, ZinkaValues.ParticleAuraColor)
                                        if playerState_afv:IsA("ParticleEmitter") then
                                            playerState_afv.Enabled = true
                                        end
                                        for _, playerState_ary in ipairs(playerState_afv:GetDescendants()) do
                                            if playerState_ary:IsA("ParticleEmitter") then
                                                playerState_ary.Enabled = true
                                            end
                                        end
                                    end)
                                end
                            end
                        end
                        pcall(function ()
                            playerState_aft:Destroy()
                        end)
                    end)
                end
            end
        end
        local mainPanel_fm
        local function mainPanel_q()
            if ZinkaFlags.FpsCounter then
                if mainPanel_fm and mainPanel_fm.Parent then
                    return
                end
                mainPanel_fm = Instance.new("TextLabel");
                mainPanel_fm.Name = "ZINKA_FPS"
                mainPanel_fm.AnchorPoint = Vector2.new(0.5, 0);
                mainPanel_fm.Position = UDim2.new(0.5, 0, 0, 6)
                mainPanel_fm.Size = UDim2.fromOffset(200, 20);
                mainPanel_fm.BackgroundTransparency = 1
                mainPanel_fm.Font = textColor_c.Head;
                mainPanel_fm.TextSize = 14;
                mainPanel_fm.TextColor3 = Color3.fromRGB(235, 235, 255)
                mainPanel_fm.TextStrokeTransparency = 0.35;
                mainPanel_fm.Text = "";
                mainPanel_fm.Parent = mainPanel_an
            elseif mainPanel_fm then
                mainPanel_fm:Destroy();
                mainPanel_fm = nil
            end
        end
        local playerState_afw = {["HD"] = {"16553658937", "16553660713", "16553662144", "16553664042", "16553665766", "16553667750"},
     ["Black Storm"] = {"15502511288", "15502508460", "15502510289", "15502507918", "15502509398", "15502511911"},
         ["Blue Space"] = {"15536110634", "15536112543", "15536116141", "15536114370", "15536118762", "15536117282"},
             ["Realistic"] = {"653719502", "653718790", "653719067", "653719190", "653718931", "653719321"},["Stormy"] = {"18703245834",
                  "18703243349", "18703240532", "18703237556", "18703235430", "18703232671"},["Snow"] = {"155657655",
                      "155674246", "155657609", "155657671", "155657619", "155674931"},["Pink"] = {"12216109205", "12216109875",
                          "12216109489", "12216110170", "12216110471", "12216108877"},["Sunset"] = {"600830446", "600831635",
                              "600832720", "600886090", "600833862", "600835177"},["Arctic"] = {"225469390", "225469395",
                                  "225469403", "225469450", "225469471", "225469481"},["Space"] = {"166509999", "166510057",
                                      "166510116", "166510092", "166510131", "166510114"},["Red Night"] = {"401664839",
                                          "401664862", "401664960", "401664881", "401664901", "401664936"},["Deep Space 1"] = {"149397692",
                                              "149397686", "149397697", "149397684",
"149397688", "149397702"},["Deep Space 2"] = {"159248188", "159248183", "159248187", "159248173", "159248192", "159248176"},
    ["Pink Skies"] = {"151165214", "151165197", "151165224", "151165191", "151165206", "151165227"},["Purple Sunset"] = {"264908339",
         "264907909", "264909420", "264909758", "264908886", "264907379"},["Blue Night"] = {"12064107", "12064152",
             "12064121", "12063984", "12064115", "12064131"},["Blossom Daylight"] = {"271042516", "271077243", "271042556",
                 "271042310", "271042467", "271077958"},["Blue Nebula"] = {"135207744", "135207662", "135207770", "135207615",
                     "135207695", "135207794"},["Blue Planet"] = {"218955819", "218953419", "218954524", "218958493",
                         "218957134", "218950090"},["Summer"] = {"16648590964", "16648617436", "16648595424", "16648566370",
                             "16648577071", "16648598180"},["Galaxy"] = {"15983968922", "15983966825", "15983965025",
                                 "15983967420", "15983966246", "15983964246"},["Stylized"] = {"18351376859", "18351374919",
                                     "18351376800", "18351376469", "18351376457", "18351377189"},["Minecraft"] = {"8735166756",
                                         "8735166707", "8735231668", "8735166755", "8735166751", "8735166729"},["Cloudy Rain"] = {"4498828382",
                                             "4498828812", "4498829917", "4498830911", "4498830417", "4498831746"},["Black Cloudy Rain"] = {"149679669",
                                                 "149681979", "149679690", "149679709", "149679722", "149680199"},}
        local mainPanel_fn = {}
        for itemIndex in pairs(playerState_afw) do
            mainPanel_fn[#mainPanel_fn + 1] = itemIndex
        end
        table.sort(mainPanel_fn)
        local mainPanel_fo = Instance.new("Folder");
        mainPanel_fo.Name = "ZINKA_SkyStash"
        local function scanDescendants11()
            for _, itemIndex_u in ipairs(LightingService:GetChildren()) do
                if itemIndex_u:IsA("Sky") and itemIndex_u.Name ~= "ZINKA_Sky" then
                    pcall(function ()
                        itemIndex_u.Parent = mainPanel_fo
                    end)
                end
            end
        end
        local function scanDescendants12()
            for _, instance_b in ipairs(mainPanel_fo:GetChildren()) do
                pcall(function ()
                    instance_b.Parent = LightingService
                end)
            end
        end
        local function findChild61()
            if not ZinkaFlags.Skybox then
                local childInstance_pb = LightingService:FindFirstChild("ZINKA_Sky")
                if childInstance_pb then
                    childInstance_pb:Destroy()
                end
                scanDescendants12()
                return
            end
            local playerState_afx = playerState_afw[ZinkaValues.SkyboxName];
            if not playerState_afx then
                return
            end
            local childInstance_pc = {}
            for itemIndex_k, mainPanel_nc in ipairs(playerState_afx) do
                childInstance_pc[itemIndex_k] = "rbxassetid://" .. mainPanel_nc
            end
            scanDescendants11()
            local mainPanel_fp = LightingService:FindFirstChild("ZINKA_Sky")
            local mainPanel_fq = false
            if not mainPanel_fp then
                mainPanel_fp = Instance.new("Sky");
                mainPanel_fp.Name = "ZINKA_Sky";
                mainPanel_fp.Parent = LightingService;
                mainPanel_fq = true
            end
            if mainPanel_fq or mainPanel_fp:GetAttribute("ZSky") ~= ZinkaValues.SkyboxName then
                mainPanel_fp:SetAttribute("ZSky", ZinkaValues.SkyboxName)
                task.spawn(function ()
                    pcall(function ()
                        playerState_aes:PreloadAsync(childInstance_pc)
                    end)
                end)
            end
            mainPanel_fp.SkyboxBk, mainPanel_fp.SkyboxDn, mainPanel_fp.SkyboxFt = childInstance_pc[1], childInstance_pc[2], childInstance_pc[3]
            mainPanel_fp.SkyboxLf, mainPanel_fp.SkyboxRt, mainPanel_fp.SkyboxUp = childInstance_pc[4], childInstance_pc[5], childInstance_pc[6]
        end
        local function findChild62()
            local mainPanel_fr = LightingService:FindFirstChild("ZINKA_Atm")
            if not ZinkaFlags.Atmosphere then
                if mainPanel_fr then
                    mainPanel_fr:Destroy()
                end
                return
            end
            if not mainPanel_fr then
                mainPanel_fr = Instance.new("Atmosphere");
                mainPanel_fr.Name = "ZINKA_Atm";
                mainPanel_fr.Parent = LightingService
            end
            mainPanel_fr.Density = ZinkaValues.AtmDensity;
            mainPanel_fr.Offset = ZinkaValues.AtmOffset;
            mainPanel_fr.Haze = ZinkaValues.AtmHaze;
            mainPanel_fr.Glare = ZinkaValues.AtmGlare
            mainPanel_fr.Color = ZinkaValues.AtmColor;
            mainPanel_fr.Decay = ZinkaValues.AtmDecay
        end
        local function cleanup14()
            if not ZinkaFlags.Nebula then
                for _, mainPanel_na in ipairs({"ZNebulaBloom", "ZNebulaCC", "ZNebulaAtm"}) do
                    local childInstance_pd = LightingService:FindFirstChild(mainPanel_na);
                    if childInstance_pd then
                        childInstance_pd:Destroy()
                    end
                end
                LightingService.Ambient = childInstance_oj.Ambient;
                LightingService.OutdoorAmbient = childInstance_oj.OutdoorAmbient
                LightingService.FogStart = childInstance_oj.FogStart;
                LightingService.FogEnd = childInstance_oj.FogEnd;
                LightingService.FogColor = childInstance_oj.FogColor
                return
            end
            local mainPanel_ft = ZinkaValues.NebulaColor
            local mainPanel_fu = LightingService:FindFirstChild("ZNebulaBloom")
            if not mainPanel_fu then
                mainPanel_fu = Instance.new("BloomEffect");
                mainPanel_fu.Name = "ZNebulaBloom";
                mainPanel_fu.Parent = LightingService
            end
            mainPanel_fu.Intensity = 0.7;
            mainPanel_fu.Size = 24;
            mainPanel_fu.Threshold = 1
            local mainPanel_fv = LightingService:FindFirstChild("ZNebulaCC")
            if not mainPanel_fv then
                mainPanel_fv = Instance.new("ColorCorrectionEffect");
                mainPanel_fv.Name = "ZNebulaCC";
                mainPanel_fv.Parent = LightingService
            end
            mainPanel_fv.Saturation = 0.5;
            mainPanel_fv.Contrast = 0.2;
            mainPanel_fv.TintColor = mainPanel_ft
            local mainPanel_fw = LightingService:FindFirstChild("ZNebulaAtm")
            if not mainPanel_fw then
                mainPanel_fw = Instance.new("Atmosphere");
                mainPanel_fw.Name = "ZNebulaAtm";
                mainPanel_fw.Parent = LightingService
            end
            mainPanel_fw.Density = 0.4;
            mainPanel_fw.Offset = 0.25;
            mainPanel_fw.Glare = 1;
            mainPanel_fw.Haze = 2;
            mainPanel_fw.Color = mainPanel_ft;
            mainPanel_fw.Decay = Color3.fromRGB(173,
216, 230)
            LightingService.Ambient = mainPanel_ft;
            LightingService.OutdoorAmbient = mainPanel_ft
            LightingService.FogStart = 100;
            LightingService.FogEnd = 500;
            LightingService.FogColor = mainPanel_ft
        end
        local playerState_afy = setmetatable({}, {__mode = "k"})
        local playerState_afz = setmetatable({}, {__mode = "k"})
        local playerState_agb = setmetatable({}, {__mode = "k"})
        _G.__ZINKA_CLOUDWATCH = playerState_agb
        local function processCollection47(playerState_arh)
            if not playerState_arh or not playerState_arh:IsA("Clouds") or playerState_agb[playerState_arh] then
                return
            end
            local playerState_agc = {}
            for _, playerState_amn in ipairs({"Enabled", "Cover", "Density"}) do
                playerState_agc[#playerState_agc + 1] = trackConnection(playerState_arh:GetPropertyChangedSignal(playerState_amn):Connect(function ()
                    if not ZinkaFlags.NoClouds then
                        return
                    end
                    if playerState_arh.Enabled then
                        playerState_arh.Enabled = false
                    end
                    if playerState_arh.Cover ~= 0 then
                        playerState_arh.Cover = 0
                    end
                    if playerState_arh.Density ~= 0 then
                        playerState_arh.Density = 0
                    end
                end))
            end
            playerState_agb[playerState_arh] = playerState_agc
        end
        local function handler_cw(playerState_aop)
            if not playerState_aop or not playerState_aop:IsA("Clouds") then
                return
            end
            processCollection47(playerState_aop)
            if playerState_afy[playerState_aop] == nil then
                playerState_afy[playerState_aop] = {Enabled = playerState_aop.Enabled, Cover = playerState_aop.Cover, Density = playerState_aop.Density}
            end
            if playerState_aop.Enabled then
                playerState_aop.Enabled = false
            end
            if playerState_aop.Cover ~= 0 then
                playerState_aop.Cover = 0
            end
            if playerState_aop.Density ~= 0 then
                playerState_aop.Density = 0
            end
        end
        local function handler_cx(handler_na)
            local childInstance_pe = {}
            local function handler_cy(itemIndex_am)
                if itemIndex_am and itemIndex_am:IsA("Clouds") and not childInstance_pe[itemIndex_am] then
                    childInstance_pe[itemIndex_am] = true;
                    handler_na(itemIndex_am)
                end
            end
            local childInstance_pf = workspace:FindFirstChildOfClass("Terrain")
            if childInstance_pf then
                for _, instance_e in ipairs(childInstance_pf:GetDescendants()) do
                    handler_cy(instance_e)
                end
                handler_cy(childInstance_pf:FindFirstChildOfClass("Clouds"))
            end
            local childInstance_pg = workspace:FindFirstChild("Map")
            if childInstance_pg then
                handler_cy(childInstance_pg:FindFirstChildOfClass("Clouds"))
                handler_cy(childInstance_pg:FindFirstChild("Clouds"))
                for _, itemIndex_em in ipairs(childInstance_pg:GetDescendants()) do
                    handler_cy(itemIndex_em)
                end
            end
            for _, itemIndex_ds in ipairs(LightingService:GetDescendants()) do
                handler_cy(itemIndex_ds)
            end
            for _, itemIndex_bj in ipairs(workspace:GetChildren()) do
                handler_cy(itemIndex_bj)
            end
        end
        local function findChild63()
            local childInstance_ph = workspace:FindFirstChild("Map")
            if not childInstance_ph then
                return
            end
            for _, itemIndex_co in ipairs(childInstance_ph:GetDescendants()) do
                if itemIndex_co:IsA("Sky") then
                    if playerState_afz[itemIndex_co] == nil then
                        playerState_afz[itemIndex_co] = itemIndex_co.Parent
                    end
                    if itemIndex_co.Parent ~= nil then
                        itemIndex_co.Parent = nil
                    end
                end
            end
            local childInstance_pi = childInstance_ph:FindFirstChildWhichIsA("Sky")
            if childInstance_pi then
                if playerState_afz[childInstance_pi] == nil then
                    playerState_afz[childInstance_pi] = childInstance_ph
                end
                if childInstance_pi.Parent ~= nil then
                    childInstance_pi.Parent = nil
                end
            end
        end
        local function processCollection48()
            for handler_hl, handler_jb in pairs(playerState_afz) do
                pcall(function ()
                    if handler_hl and handler_jb and handler_jb.Parent ~= nil then
                        handler_hl.Parent = handler_jb
                    end
                end)
                playerState_afz[handler_hl] = nil
            end
        end
        local function handler_cz()
            if ZinkaFlags.NoClouds then
                handler_cx(handler_cw)
                findChild63()
            else
                handler_cx(function (playerState_ald)
                    local playerState_agd = playerState_afy[playerState_ald]
                    if playerState_agd then
                        pcall(function ()
                            playerState_ald.Enabled = playerState_agd.Enabled
                            playerState_ald.Cover = playerState_agd.Cover
                            playerState_ald.Density = playerState_agd.Density
                        end)
                    end
                    playerState_afy[playerState_ald] = nil
                end)
                processCollection48()
            end
        end;
        (function ()
            local function connectHandler18(handler_jk)
                if not handler_jk then
                    return
                end
                trackConnection(handler_jk.DescendantAdded:Connect(function (handler_ni)
                    if not ZinkaFlags.NoClouds then
                        if handler_ni:IsA("Clouds") then
                            processCollection47(handler_ni)
                        end
                        return
                    end
                    if handler_ni:IsA("Clouds") then
                        task.defer(handler_cw, handler_ni)
                    elseif handler_ni:IsA("Sky") then
                        task.defer(findChild63)
                    end
                end))
                for _, itemIndex_ey in ipairs(handler_jk:GetDescendants()) do
                    if itemIndex_ey:IsA("Clouds") then
                        if ZinkaFlags.NoClouds then
                            handler_cw(itemIndex_ey)
                        else
                            processCollection47(itemIndex_ey)
                        end
                    end
                end
            end
            connectHandler18(workspace:FindFirstChildOfClass("Terrain"))
            local childInstance_pk = workspace:FindFirstChild("Map")
            if childInstance_pk then
                connectHandler18(childInstance_pk)
            end
            trackConnection(workspace.ChildAdded:Connect(function (handler_nf)
                if handler_nf:IsA("Terrain") then
                    connectHandler18(handler_nf)
                end
                if handler_nf.Name == "Map" then
                    connectHandler18(handler_nf)
                    if ZinkaFlags.NoClouds then
                        task.defer(handler_cz)
                    end
                end
                if handler_nf:IsA("Clouds") and ZinkaFlags.NoClouds then
                    task.defer(handler_cw, handler_nf)
                end
            end))
            local playerState_age = 0
            trackConnection(RunService.Heartbeat:Connect(function (handler_hz)
                if not ZinkaFlags.NoClouds or not processCollection() then
                    return
                end
                playerState_age = playerState_age + handler_hz
                if playerState_age < 1.25 then
                    return
                end
                playerState_age = 0
                handler_cx(handler_cw)
                findChild63()
            end))
        end)()
        local function handler_da()
            local playerState_agf = {Brick = {Enum.Material.Brick, "rbxassetid://10777285622"}, Concrete = {Enum.Material.Concrete, "rbxassetid://15622710576"},
     CorrodedMetal = {Enum.Material.CorrodedMetal, "rbxassetid://78612695839404"}, Grass = {Enum.Material.Grass, "rbxassetid://9267183930"},
         Metal = {Enum.Material.Metal, "rbxassetid://121650613091353"}, Sand = {Enum.Material.Sand, "rbxassetid://12624140843"},
             Slate = {Enum.Material.Slate, "rbxassetid://8676746437"}, Wood = {Enum.Material.Wood, "rbxassetid://3258599312"},
                 WoodPlanks = {Enum.Material.WoodPlanks, "rbxassetid://8676581022"},}
            local textColor_bg = {}
            for textColor_bv, textColor_co in pairs(playerState_agf) do
                textColor_bg[textColor_co[1]] = textColor_bv
            end
            local textColor_bh = {[Enum.Material.Grass] = Color3.fromRGB(106, 170, 64),[Enum.Material.Ground] = Color3.fromRGB(134,
      96, 67),[Enum.Material.Mud] = Color3.fromRGB(102, 76, 51),[Enum.Material.Sand] = Color3.fromRGB(219, 211, 160),
         [Enum.Material.Rock] = Color3.fromRGB(122, 122, 122),[Enum.Material.Slate] = Color3.fromRGB(90, 90, 90),[Enum.Material.Snow] = Color3.fromRGB(245,
              245, 245),[Enum.Material.Water] = Color3.fromRGB(63, 118, 228),}
            local playerState_agg = setmetatable({}, {__mode = "k"})
            local playerState_fu = false
            local function processCollection49()
                if not ZinkaFlags.McTextures then
                    for playerState_ma, playerState_awd in pairs(playerState_agg) do
                        if playerState_ma and playerState_ma.Parent then
                            pcall(function ()
                                playerState_ma.Material = playerState_awd.Material;
                                playerState_ma.MaterialVariant = playerState_awd.Variant or ""
                            end)
                        end
                    end
                    playerState_agg = setmetatable({}, {__mode = "k"})
                    for playerState_ln in pairs(playerState_agf) do
                        local childInstance_pl = playerState_aer:FindFirstChild(playerState_ln)
                        if childInstance_pl and childInstance_pl:IsA("MaterialVariant") then
                            pcall(function ()
                                childInstance_pl:Destroy()
                            end)
                        end
                    end
                    playerState_fu = false
                    return
                end
                if not playerState_fu then
                    for mainPanel_x, mainPanel_nt in pairs(playerState_agf) do
                        local mainPanel_fx = playerState_aer:FindFirstChild(mainPanel_x)
                        if not mainPanel_fx then
                            mainPanel_fx = Instance.new("MaterialVariant");
                            mainPanel_fx.Name = mainPanel_x;
                            mainPanel_fx.Parent = playerState_aer
                        end
                        pcall(function ()
                            mainPanel_fx.BaseMaterial = mainPanel_nt[1];
                            mainPanel_fx.ColorMap = mainPanel_nt[2];
                            mainPanel_fx.MetalnessMap = mainPanel_nt[2];
                            mainPanel_fx.NormalMap = mainPanel_nt[2];
                            mainPanel_fx.RoughnessMap = mainPanel_nt[2]
                            mainPanel_fx.MaterialPattern = Enum.MaterialPattern.Regular;
                            mainPanel_fx.StudsPerTile = 5
                        end)
                    end
                    playerState_fu = true
                end
                local childInstance_pm = workspace:FindFirstChildOfClass("Terrain")
                if childInstance_pm then
                    for itemIndex_c, itemIndex_dl in pairs(textColor_bh) do
                        pcall(function ()
                            childInstance_pm:SetMaterialColor(itemIndex_c, itemIndex_dl)
                        end)
                    end
                end
                for _, playerState_avt in ipairs(workspace:GetDescendants()) do
                    if playerState_avt:IsA("BasePart") then
                        local playerState_agh = playerState_avt:FindFirstAncestorOfClass("Model")
                        local playerState_agi = playerState_agh and PlayersService:GetPlayerFromCharacter(playerState_agh)
                        local playerState_agj = playerState_avt.Parent
                        local playerState_agk = playerState_agi or (playerState_agj and (playerState_agj:IsA("Tool") or playerState_agj:IsA("Accessory")))
                        if not playerState_agk then
                            local playerState_agm = textColor_bg[playerState_avt.Material]
                            if playerState_agm then
                                if not playerState_agg[playerState_avt] then
                                    playerState_agg[playerState_avt] = {Material = playerState_avt.Material, Variant = playerState_avt.MaterialVariant}
                                end
                                pcall(function ()
                                    playerState_avt.MaterialVariant = playerState_agm
                                end)
                            end
                        end
                    end
                end
            end
            local transform17, value_c, playerState_awr = 0, 0, 0
            trackConnection(RunService.RenderStepped:Connect(function (mainPanel_nr)
                if ZinkaFlags.ScreenStretch then
                    local transform18 = workspace.CurrentCamera
                    if transform18 then
                        transform18.CFrame = transform18.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, (0.65 + ZinkaValues.ScreenIntensity),
      0, 0, 0, 1)
                    end
                end
                if mainPanel_fm then
                    transform17 = transform17 + mainPanel_nr;
                    value_c = value_c + 1
                    if transform17 >= 0.5 then
                        playerState_awr = math.floor(value_c / transform17 + 0.5);
                        transform17, value_c = 0, 0
                        local playerState_agn = "?"
                        pcall(function ()
                            playerState_agn = math.floor(playerState_aeu.Network.ServerStatsItem["Data Ping"]:GetValue())
                        end)
                        mainPanel_fm.Text = playerState_awr .. " fps  " .. tostring(playerState_agn) .. " ms"
                    end
                end
                if ZinkaFlags.Hat and ZinkaValues.HatStyle == "Drawing" and #playerState_aew > 0 then
                    local childInstance_pn, direction_w = handler_co(), workspace.CurrentCamera
                    local childInstance_po = childInstance_pn and childInstance_pn:FindFirstChild("Head")
                    local childInstance_pp = childInstance_pn and childInstance_pn:FindFirstChildOfClass("Humanoid")
                    local playerState_ago = childInstance_po and direction_w and childInstance_pp and childInstance_pp.Health > 0 and not handler_cp()
                    if not playerState_ago then
                        processCollection42()
                    else
                        local targetPosition_m = #playerState_aew
                        local targetPosition_n = childInstance_po.Position + Vector3.new(0,
0.75, 0)
                        local targetPosition_o = direction_w:WorldToViewportPoint(targetPosition_n + Vector3.new(0, 0.75, 0))
                        for direction = 1, targetPosition_m do
                            local lastUpdateTime_ck, lastUpdateTime_dg = playerState_aew[direction][1], playerState_aew[direction][2]
                            local lastUpdateTime_cl = ZinkaFlags.HatRainbow and Color3.fromHSV((tick() % ZinkaValues.HatRainbowSpeed / ZinkaValues.HatRainbowSpeed - (direction / targetPosition_m)) % 1,
      0.5, 1) or ZinkaValues.HatColor
                            local targetPosition_p = (direction / targetPosition_m) * math.pi * 2
                            local targetPosition_q = ((direction + 1) / targetPosition_m) * math.pi * 2
                            local targetPosition_r = direction_w:WorldToViewportPoint(targetPosition_n + Vector3.new(math.cos(targetPosition_p), 0, math.sin(targetPosition_p)) * ZinkaValues.HatRadius)
                            local targetPosition_t = direction_w:WorldToViewportPoint(targetPosition_n + Vector3.new(math.cos(targetPosition_q), 0, math.sin(targetPosition_q)) * ZinkaValues.HatRadius)
                            pcall(function ()
                                lastUpdateTime_ck.From = Vector2.new(targetPosition_r.X, targetPosition_r.Y);
                                lastUpdateTime_ck.To = Vector2.new(targetPosition_t.X, targetPosition_t.Y)
                                lastUpdateTime_ck.Color = lastUpdateTime_cl;
                                lastUpdateTime_ck.Transparency = 1 - ZinkaValues.HatTransparency;
                                lastUpdateTime_ck.Visible = true
                                lastUpdateTime_dg.PointA = Vector2.new(targetPosition_o.X, targetPosition_o.Y);
                                lastUpdateTime_dg.PointB = lastUpdateTime_ck.From;
                                lastUpdateTime_dg.PointC = lastUpdateTime_ck.To
                                lastUpdateTime_dg.Color = lastUpdateTime_cl;
                                lastUpdateTime_dg.Transparency = 0.35;
                                lastUpdateTime_dg.Visible = true
                            end)
                        end
                    end
                elseif #playerState_aew > 0 then
                    processCollection42()
                end
            end))
            do
                local lastUpdateTime_cm, lastUpdateTime_dm, lastUpdateTime_dp = nil, nil, 0
                trackConnection(RunService.Heartbeat:Connect(function ()
                    local lastUpdateTime_cn = tick()
                    if lastUpdateTime_cn < lastUpdateTime_dp then
                        return
                    end
                    lastUpdateTime_dp = lastUpdateTime_cn + 0.05
                    local childInstance_pq = handler_co();
                    if not childInstance_pq then
                        return
                    end
                    if ZinkaFlags.Hat and ZinkaValues.HatStyle == "Classic" then
                        local childInstance_pr = childInstance_pq:FindFirstChild("ZChineseHat")
                        if childInstance_pr then
                            childInstance_pr.LocalTransparencyModifier = handler_cp() and 1 or 0
                            childInstance_pr.Transparency = ZinkaValues.HatTransparency;
                            childInstance_pr.Reflectance = ZinkaValues.HatReflectance
                            childInstance_pr.Color = ZinkaFlags.HatRainbow and Color3.fromHSV(tick() % ZinkaValues.HatRainbowSpeed / ZinkaValues.HatRainbowSpeed,
      1, 1) or ZinkaValues.HatColor
                            local childInstance_ps = childInstance_pr:FindFirstChildOfClass("SpecialMesh")
                            if childInstance_ps then
                                childInstance_ps.Scale = Vector3.new(ZinkaValues.HatRadius, ZinkaValues.HatHeight, ZinkaValues.HatRadius)
                            end
                        end
                    end
                    if ZinkaFlags.Trail then
                        local childInstance_pt = childInstance_pq:FindFirstChild("ZTrail")
                        if childInstance_pt then
                            childInstance_pt.Lifetime = ZinkaValues.TrailLifetime;
                            childInstance_pt.Color = applyColorEffect02()
                            childInstance_pt.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, ZinkaValues.TrailTransparency),
     NumberSequenceKeypoint.new(1, 1)})
                        end
                    end
                    if ZinkaFlags.ForceField and ZinkaFlags.FFRainbow then
                        if lastUpdateTime_dm ~= childInstance_pq or not lastUpdateTime_cm then
                            lastUpdateTime_dm = childInstance_pq
                            lastUpdateTime_cm = {}
                            for _, lastUpdateTime_de in ipairs(childInstance_pq:GetDescendants()) do
                                if lastUpdateTime_de:IsA("BasePart") and lastUpdateTime_de.Material == Enum.Material.ForceField and lastUpdateTime_de.Name ~= "ZChineseHat" then
                                    lastUpdateTime_cm[#lastUpdateTime_cm + 1] = lastUpdateTime_de
                                end
                            end
                        end
                        local lastUpdateTime_co = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                        for lastUpdateTime = 1, #lastUpdateTime_cm do
                            local playerState_agp = lastUpdateTime_cm[lastUpdateTime]
                            if playerState_agp and playerState_agp.Parent then
                                playerState_agp.Color = lastUpdateTime_co
                            end
                        end
                    else
                        lastUpdateTime_cm, lastUpdateTime_dm = nil, nil
                    end
                end))
            end
            trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
                task.delay(1.2, function ()
                    if not processCollection() then
                        return
                    end
                    processCollection40();
                    processCollection43();
                    scanDescendants09();
                    findChild60()
                    processCollection45();
                    processCollection46()
                end)
            end))
            mainPanel_b(mainPanel_oz, "Camera")
            mainPanel_d(mainPanel_oz, "Custom FOV", "CustomFOV", function (mainPanel_lq)
                if not mainPanel_lq then
                    local playerState_agq = workspace.CurrentCamera;
                    if playerState_agq then
                        playerState_agq.FieldOfView = 70
                    end
                end
            end)
            mainPanel_h(mainPanel_oz, "Field of view", "FOV", 70, 120, 0, function (playerState_ant)
                if ZinkaFlags.CustomFOV then
                    local playerState_agr = workspace.CurrentCamera;
                    if playerState_agr then
                        playerState_agr.FieldOfView = playerState_ant
                    end
                end
            end)
            mainPanel_b(mainPanel_oz, "Lighting")
            mainPanel_d(mainPanel_oz, "Fullbright", "Fullbright", function (mainPanel_kl)
                if mainPanel_kl then
                    if _G.__ZINKA_FULLBRIGHT then
                        _G.__ZINKA_FULLBRIGHT()
                    end
                else
                    if _G.__ZINKA_FULLBRIGHT_OFF then
                        _G.__ZINKA_FULLBRIGHT_OFF()
                    end
                end
            end)
            mainPanel_d(mainPanel_oz, "Remove fog", "NoFog", function ()
                if _G.__ZINKA_FOG then
                    _G.__ZINKA_FOG()
                end
            end)
            mainPanel_d(mainPanel_oz, "Time changer", "TimeChanger", function (mainPanel_nw)
                if mainPanel_nw then
                    LightingService.ClockTime = ZinkaValues.TimeValue
                else
                    LightingService.ClockTime = childInstance_oj.ClockTime
                end
            end)
            mainPanel_h(mainPanel_oz, "Time of day", "TimeValue", 0, 24, 1, function (mainPanel_mh)
                if ZinkaFlags.TimeChanger then
                    LightingService.ClockTime = mainPanel_mh
                end
            end)
            mainPanel_b(mainPanel_qd, "Chinese hat")
            mainPanel_d(mainPanel_qd, "Enable hat", "Hat", function (mainPanel_pz)
                processCollection40();
                if
mainPanel_pz and ZinkaValues.HatStyle == "Drawing" then
                    handler_cr(ZinkaValues.HatSides)
                else
                    processCollection41()
                end
            end)
            mainPanel_j(mainPanel_qd, "Hat style", "HatStyle", {"Classic", "Drawing"}, false, function (handler_ip)
                if handler_ip == "Drawing" then
                    findChild56();
                    if ZinkaFlags.Hat then
                        handler_cr(ZinkaValues.HatSides)
                    end
                else
                    processCollection41();
                    processCollection40()
                end
            end)
            mainPanel_d(mainPanel_qd, "Rainbow", "HatRainbow")
            mainPanel_h(mainPanel_qd, "Rainbow speed", "HatRainbowSpeed", 1, 20, 0)
            mainPanel_h(mainPanel_qd, "Transparency", "HatTransparency", 0, 1, 2)
            mainPanel_h(mainPanel_qd, "Radius", "HatRadius", 0.5, 10, 1)
            mainPanel_h(mainPanel_qd, "Height", "HatHeight", 0.5, 5, 1)
            mainPanel_h(mainPanel_qd, "Reflectance", "HatReflectance", 0, 1, 2)
            mainPanel_h(mainPanel_qd, "Sides", "HatSides", 3, 120, 0, function (mainPanel_km)
                if ZinkaFlags.Hat and ZinkaValues.HatStyle == "Drawing" then
                    handler_cr(mainPanel_km)
                end
            end)
            mainPanel_n(mainPanel_qd, "Hat colour", "HatColor")
            mainPanel_b(mainPanel_qd, "Trail")
            mainPanel_d(mainPanel_qd, "Enable trail", "Trail", processCollection43)
            mainPanel_d(mainPanel_qd, "Gradient mode", "TrailGradient")
            mainPanel_d(mainPanel_qd, "Rainbow", "TrailRainbow")
            mainPanel_h(mainPanel_qd, "Lifetime", "TrailLifetime", 0.1, 3, 1)
            mainPanel_h(mainPanel_qd, "Start transparency", "TrailTransparency", 0, 1, 2)
            mainPanel_n(mainPanel_qd, "Static colour", "TrailColor")
            mainPanel_n(mainPanel_qd, "Gradient 1", "TrailGrad1")
            mainPanel_n(mainPanel_qd, "Gradient 2", "TrailGrad2")
            mainPanel_b(mainPanel_qd, "ForceField")
            mainPanel_d(mainPanel_qd, "Enable ForceField", "ForceField", scanDescendants09)
            mainPanel_d(mainPanel_qd, "Rainbow", "FFRainbow")
            mainPanel_n(mainPanel_qd, "Colour", "FFColor", function ()
                if ZinkaFlags.ForceField and not ZinkaFlags.FFRainbow then
                    scanDescendants09()
                end
            end)
            mainPanel_b(mainPanel_qd, "Auras")
            mainPanel_d(mainPanel_qd, "Aura trailer", "AuraTrailer", findChild60)
            mainPanel_n(mainPanel_qd, "Trailer colour", "AuraTrailerColor", findChild60)
            mainPanel_h(mainPanel_qd, "Trailer lifetime", "AuraTrailerLife", 0.1, 3, 1, findChild60)
            mainPanel_d(mainPanel_qd, "Classic aura", "ClassicAura", processCollection45)
            mainPanel_j(mainPanel_qd, "Auras", "ClassicAuraPick", playerState_afa, true, processCollection45)
            mainPanel_d(mainPanel_qd, "Particle aura", "ParticleAura", processCollection46)
            mainPanel_j(mainPanel_qd, "Auras", "ParticleAuraPick", playerState_afj, true, processCollection46)
            mainPanel_n(mainPanel_qd, "Particle colour", "ParticleAuraColor", processCollection46)
            mainPanel_b(mainPanel_oz, "World")
            mainPanel_d(mainPanel_oz, "Custom skybox", "Skybox", findChild61)
            mainPanel_j(mainPanel_oz, "Skybox", "SkyboxName", mainPanel_fn, false, function ()
                if ZinkaFlags.Skybox then
                    findChild61()
                end
            end)
            mainPanel_d(mainPanel_oz, "Atmosphere", "Atmosphere", findChild62)
            mainPanel_h(mainPanel_oz, "Haze", "AtmHaze", 0, 10, 1, function ()
                if ZinkaFlags.Atmosphere then
                    findChild62()
                end
            end)
            mainPanel_h(mainPanel_oz, "Glare", "AtmGlare", 0, 10, 1, function ()
                if ZinkaFlags.Atmosphere then
                    findChild62()
                end
            end)
            mainPanel_h(mainPanel_oz, "Offset", "AtmOffset", 0, 1, 2, function ()
                if ZinkaFlags.Atmosphere then
                    findChild62()
                end
            end)
            mainPanel_h(mainPanel_oz, "Density", "AtmDensity", 0, 1, 2, function ()
                if ZinkaFlags.Atmosphere then
                    findChild62()
                end
            end)
            mainPanel_n(mainPanel_oz, "Atmosphere colour", "AtmColor", function ()
                if ZinkaFlags.Atmosphere then
                    findChild62()
                end
            end)
            mainPanel_n(mainPanel_oz, "Atmosphere decay", "AtmDecay", function ()
                if ZinkaFlags.Atmosphere then
                    findChild62()
                end
            end)
            mainPanel_d(mainPanel_oz, "Nebula theme", "Nebula", cleanup14)
            mainPanel_n(mainPanel_oz, "Nebula colour", "NebulaColor", function ()
                if ZinkaFlags.Nebula then
                    cleanup14()
                end
            end)
            mainPanel_d(mainPanel_oz, "Remove clouds", "NoClouds", handler_cz)
            mainPanel_d(mainPanel_oz, "Minecraft textures", "McTextures", processCollection49)
            mainPanel_b(mainPanel_oz, "Screen")
            mainPanel_d(mainPanel_oz, "Screen stretch", "ScreenStretch")
            mainPanel_h(mainPanel_oz, "Stretch amount", "ScreenIntensity", 0, 0.2, 3)
            mainPanel_d(mainPanel_oz, "FPS / ping counter", "FpsCounter", mainPanel_q)
            mainPanel_e(mainPanel_oz, "Re-apply visuals", function ()
                if _G.__ZINKA_REVISUAL then
                    _G.__ZINKA_REVISUAL(true)
                end
            end)
            task.defer(function ()
                if not processCollection() then
                    return
                end
                processCollection40();
                processCollection43();
                scanDescendants09();
                findChild60()
                mainPanel_q();
                findChild61();
                findChild62();
                cleanup14();
                handler_cz();
                if _G.__ZINKA_FOG then
                    _G.__ZINKA_FOG()
                end
                if ZinkaFlags.TimeChanger then
                    LightingService.ClockTime = ZinkaValues.TimeValue
                end
                if ZinkaFlags.Hat and ZinkaValues.HatStyle == "Drawing" then
                    handler_cr(ZinkaValues.HatSides)
                end
                if ZinkaFlags.ClassicAura then
                    processCollection45()
                end
                if ZinkaFlags.ParticleAura then
                    processCollection46()
                end
                if ZinkaFlags.McTextures then
                    processCollection49()
                end
            end)
            do
                local function handler_db(featureConfig_a)
                    if ZinkaFlags.Skybox then
                        findChild61()
                    end
                    if ZinkaFlags.Atmosphere then
                        findChild62()
                    end
                    if ZinkaFlags.Nebula then
                        cleanup14()
                    end
                    if ZinkaFlags.NoClouds then
                        handler_cz()
                    end
                    if ZinkaFlags.NoFog and _G.__ZINKA_FOG then
                        _G.__ZINKA_FOG()
                    end
                    if ZinkaFlags.Fullbright and _G.__ZINKA_FULLBRIGHT then
                        _G.__ZINKA_FULLBRIGHT()
                    end
                    if ZinkaFlags.TimeChanger then
                        LightingService.ClockTime = ZinkaValues.TimeValue
                    end
                    if featureConfig_a and ZinkaFlags.McTextures then
                        processCollection49()
                    end
                end
                _G.__ZINKA_REVISUAL = handler_db
                local childInstance_pv = workspace:FindFirstChild("Map")
                local function handler_dc()
                    task.delay(0.35, function ()
                        if processCollection() then
                            handler_db(false)
                        end
                    end)
                    task.delay(1.5, function ()
                        if processCollection() then
                            handler_db(false)
                        end
                    end)
                    task.delay(4, function ()
                        if processCollection() then
                            handler_db(true)
                        end
                    end)
                end
                trackConnection(workspace.ChildAdded:Connect(function (handler_nj)
                    if handler_nj.Name == "Map" then
                        childInstance_pv = handler_nj;
                        handler_dc()
                    end
                end))
                trackConnection(LocalPlayer.CharacterAdded:Connect(handler_dc))
                local lastUpdateTime_cp = 0
                trackConnection(RunService.Heartbeat:Connect(function ()
                    if not processCollection() then
                        return
                    end
                    if tick() < lastUpdateTime_cp then
                        return
                    end
                    lastUpdateTime_cp = tick() + 1
                    local childInstance_pw = workspace:FindFirstChild("Map")
                    if childInstance_pw ~= childInstance_pv then
                        childInstance_pv = childInstance_pw;
                        handler_dc()
                    end
                    handler_db(false)
                end))
            end
        end
        local playerState_ags, handler_hu = pcall(handler_da)
        if not playerState_ags then
            debugWarn("[ZINKA] init failed: visual -> " .. tostring(handler_hu))
        end
    end)()
    local function handler_dd(handler_kv, playerState_aqk)
        local playerState_agt, playerState_auj = pcall(playerState_aqk)
        if not playerState_agt then
            debugWarn("[ZINKA] init failed: " .. tostring(handler_kv) .. " -> " .. tostring(playerState_auj))
        end
        return playerState_agt
    end
    local function connectHandler19()
        mainPanel_b(handler_jp, "Menu")
        local playerState_fv = mainPanel_e(handler_jp, xk_isMobileUI() and "Menu: use the Z button" or ("Menu keybind:  " .. tostring(_G.ZINKA_KEY) .. "   (click to rebind)"), nil)
        local size17 = false
        playerState_fv.MouseButton1Click:Connect(function ()
            size17 = true;
            playerState_fv.Text = "press any key"
        end)
        local function handler_df()
            if xk_isMobileUI() then
                local m = xk_layoutMetrics()
                return UDim2.fromOffset(m.width, m.height)
            end
            local m = xk_layoutMetrics()
            return _G.__ZINKA_MENUSIZE or UDim2.fromOffset(m.width, m.height)
        end
        local function handler_dg()
            local size18 = handler_df()
            local playerState_rf = xk_isMobileUI()
            return UDim2.fromOffset(math.max(size18.X.Offset - (playerState_rf and 24 or 60), playerState_rf and 280 or 300),
                math.max(size18.Y.Offset - (playerState_rf and 24 or 40), playerState_rf and 280 or 240))
        end
        local playerState_agu = handler_df()
        local playerState_agv = handler_dg()
        local playerState_fw
        getService = function ()
            if not helperFunction() then
                return
            end
            if playerState_fw then
                playerState_fw:Cancel();
                playerState_fw = nil
            end
            local playerState_fx = handler_df()
            mainPanel_bb.Visible = true;
            mainPanel_bb.Size = handler_dg()
            playerState_fw = tweenProperty(mainPanel_bb, {Size = playerState_fx}, 0.18, Enum.EasingStyle.Quint);
            playerState_fw:Play()
        end
        handler = function ()
            if playerState_fw then
                playerState_fw:Cancel();
                playerState_fw = nil
            end
            local playerState_fy = handler_df()
            playerState_fw = tweenProperty(mainPanel_bb, {Size = handler_dg()}, 0.14, Enum.EasingStyle.Quint)
            playerState_fw.Completed:Once(function (playerState_atj)
                if playerState_atj == Enum.PlaybackState.Completed then
                    mainPanel_bb.Visible = false;
                    mainPanel_bb.Size = playerState_fy
                end
            end)
            playerState_fw:Play()
        end
        handler_a = function ()
            if mainPanel_bb.Visible then
                handler()
            else
                getService()
            end
        end
        local zmob = Instance.new("TextButton")
        zmob.Name = "ZMobileToggle"
        zmob.AnchorPoint = Vector2.new(1, 1)
        zmob.Position = UDim2.new(1, -16, 1, -16)
        zmob.Size = UDim2.fromOffset(56, 56)
        zmob.BackgroundColor3 = Color3.fromRGB(28, 26, 42)
        zmob.AutoButtonColor = false
        zmob.Text = "Z"
        zmob.Font = textColor_c.Head
        zmob.TextSize = 20
        zmob.TextColor3 = Color3.fromRGB(238, 236, 250)
        zmob.ZIndex = 1000
        zmob.Parent = mainPanel_an
        addCorner(zmob, 14)
        handler_i(zmob, textColor, 1.2, 0.2)
        zmob.Visible = xk_isMobileUI() and not mainPanel_bb.Visible
        zmob.MouseButton1Click:Connect(function ()
            handler_a()
        end)
        local lastMobileW, lastMobileH = 0, 0
        trackConnection(RunService.RenderStepped:Connect(function ()
            local playerState_rf = xk_isMobileUI()
            if playerState_rf ~= _G.__ZINKA_MOBILE_UI then
                _G.__ZINKA_MOBILE_UI = playerState_rf
                if type(_G.__ZINKA_RELAYOUT) == "function" then
                    pcall(_G.__ZINKA_RELAYOUT)
                end
            end
            if playerState_rf then
                local cam = workspace.CurrentCamera
                local vp = cam and cam.ViewportSize or Vector2.new(390, 844)
                if math.abs(vp.X - lastMobileW) > 2 or math.abs(vp.Y - lastMobileH) > 2 then
                    lastMobileW, lastMobileH = vp.X, vp.Y
                    if mainPanel_bb.Visible then
                        local m = xk_layoutMetrics()
                        mainPanel_bb.Size = UDim2.fromOffset(m.width, m.height)
                        _G.__ZINKA_MENUSIZE = mainPanel_bb.Size
                    end
                end
            end
            zmob.Visible = playerState_rf and not mainPanel_bb.Visible
        end))
        local mainPanel_fy = Instance.new("ImageLabel")
        mainPanel_fy.Name = "ZCursor";
        mainPanel_fy.BackgroundTransparency = 1;
        mainPanel_fy.Size = UDim2.fromOffset(34, 34)
        mainPanel_fy.Image = "rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png"
        mainPanel_fy.ZIndex = 999;
        mainPanel_fy.Visible = false;
        mainPanel_fy.Parent = mainPanel_an
        local mainPanel_fz = Instance.new("ImageLabel")
        mainPanel_fz.Name = "glow";
        mainPanel_fz.BackgroundTransparency = 1;
        mainPanel_fz.AnchorPoint = Vector2.new(0.5, 0.5)
        mainPanel_fz.Position = UDim2.fromScale(0.35, 0.35);
        mainPanel_fz.Size = UDim2.fromOffset(46, 46)
        mainPanel_fz.Image = "rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png"
        mainPanel_fz.ImageColor3 = textColor;
        mainPanel_fz.ImageTransparency = 0.4;
        mainPanel_fz.ZIndex = 998;
        mainPanel_fz.Parent = mainPanel_fy
        local playerState_fz = game:GetService("GuiService"):GetGuiInset()
        local playerState_ga = false
        pcall(function ()
            RunService:BindToRenderStep("ZINKA_Cursor", Enum.RenderPriority.Last.Value + 1, function ()
                if not mainPanel_bb.Visible then
                    if playerState_ga then
                        playerState_ga = false
                        mainPanel_fy.Visible = false
                        pcall(function ()
                            UserInputService.MouseIconEnabled = true
                        end)
                    end
                    return
                end
                if xk_isMobileUI() then
                    if playerState_ga then
                        playerState_ga = false
                        mainPanel_fy.Visible = false
                    end
                    return
                end
                playerState_ga = true
                if UserInputService.MouseBehavior ~= Enum.MouseBehavior.Default then
                    UserInputService.MouseBehavior = Enum.MouseBehavior.Default
                end
                if UserInputService.MouseIconEnabled then
                    UserInputService.MouseIconEnabled = false
                end
                local size19 = UserInputService:GetMouseLocation()
                mainPanel_fy.Position = UDim2.fromOffset(size19.X, size19.Y - playerState_fz.Y)
                mainPanel_fy.Visible = true
            end)
        end)
        trackConnection(UserInputService.InputBegan:Connect(function (inputState_l, inputState_h)
            if inputState_l.UserInputType ~= Enum.UserInputType.Keyboard then
                return
            end
            if size17 and inputState_l.KeyCode ~= Enum.KeyCode.Unknown then
                _G.ZINKA_KEY = inputState_l.KeyCode.Name;
                size17 = false
                playerState_fv.Text = "menu key:  " .. _G.ZINKA_KEY
                mainPanel_el.Text = "Play Smarter, Not Harder"
                return
            end
            if size17 then
                return
            end
            if inputState_l.KeyCode.Name == _G.ZINKA_KEY or inputState_l.KeyCode == Enum.KeyCode.Insert then
                handler_a()
            end
        end))
        pcall(function ()
            local
playerState_agx = game:GetService("ContextActionService")
            playerState_agx:UnbindAction("ZINKA_Toggle")
            playerState_agx:BindActionAtPriority("ZINKA_Toggle", function (handler_kj, handler_me)
                if handler_me == Enum.UserInputState.Begin then
                    handler_a()
                end
                return Enum.ContextActionResult.Sink
            end, false, 3000, Enum.KeyCode.Insert)
        end)
    end
    local function handler_dh()
        do
            mainPanel_b(handler_jp, "Configs")
            local playerState_agy = "ZINKA_cfg"
            local playerState_agz = playerState_agy .. "/FON"
            local playerState_aha = playerState_agy .. "/autoload.txt"
            local playerState_ahb = typeof(writefile) == "function" and typeof(readfile) == "function"
            local playerState_ahc = typeof(isfolder) == "function" and typeof(makefolder) == "function"
            local playerState_ahd = typeof(listfiles) == "function"
            if playerState_ahb and playerState_ahc then
                pcall(function ()
                    if not isfolder(playerState_agy) then
                        makefolder(playerState_agy)
                    end
                end)
                pcall(function ()
                    if not isfolder(playerState_agz) then
                        makefolder(playerState_agz)
                    end
                end)
            end
            local playerState_ahe = "ZINKA_cfg_"
            local playerState_ahf = "ZINKA_cfg_index.txt"
            local function handler_di(playerState_alq)
                return playerState_ahe .. playerState_alq .. ".txt"
            end
            local function handler_dj(playerState_ans)
                return playerState_agy .. "/" .. playerState_ans .. ".txt"
            end
            local function handler_dk()
                local playerState_ahg = {}
                if playerState_ahb then
                    pcall(function ()
                        if playerState_aoi(playerState_ahf) then
                            for playerState_ko in(readfile(playerState_ahf) or ""):gmatch("[^\n]+") do
                                local playerState_ahi = playerState_ko:gsub("^%s+", ""):gsub("%s+$", "")
                                if playerState_ahi ~= "" then
                                    playerState_ahg[#playerState_ahg + 1] = playerState_ahi
                                end
                            end
                        end
                    end)
                end
                return playerState_ahg
            end
            local function handler_dl(playerState_amw)
                if not playerState_ahb then
                    return false
                end
                local playerState_gc = false
                pcall(function ()
                    writefile(playerState_ahf, table.concat(playerState_amw, "\n"))
                    playerState_gc = true
                end)
                return playerState_gc
            end
            local function handler_dm(playerState_aww)
                if not playerState_ahb then
                    return false
                end
                local playerState_gd = false
                pcall(function ()
                    if playerState_aoi(handler_dj(playerState_aww)) or playerState_aoi(handler_di(playerState_aww)) then
                        playerState_gd = true
                    end
                end)
                return playerState_gd
            end
            local function handler_dn(handler_ij)
                if not playerState_ahb then
                    return nil
                end
                local playerState_ahj
                pcall(function ()
                    if playerState_aoi(handler_di(handler_ij)) then
                        playerState_ahj = readfile(handler_di(handler_ij))
                    elseif playerState_aoi(handler_dj(handler_ij)) then
                        playerState_ahj = readfile(handler_dj(handler_ij))
                    end
                end)
                return playerState_ahj
            end
            local function handler_do(handler_ii, handler_li)
                if not playerState_ahb then
                    return false
                end
                local playerState_ge, handler_lg = false, false
                pcall(function ()
                    writefile(handler_di(handler_ii), handler_li)
                    handler_lg = true
                end)
                if playerState_ahc then
                    pcall(function ()
                        writefile(handler_dj(handler_ii), handler_li)
                        playerState_ge = true
                    end)
                end
                return playerState_ge or handler_lg
            end
            local function handler_dq(handler_ks)
                if playerState_ahb then
                    pcall(function ()
                        if playerState_aoi(handler_dj(handler_ks)) then
                            delfile(handler_dj(handler_ks))
                        end
                    end)
                    pcall(function ()
                        if playerState_aoi(handler_di(handler_ks)) then
                            delfile(handler_di(handler_ks))
                        end
                    end)
                end
            end
            task.delay(1, function ()
                debugLog("[ZINKA] cfg: fs write=" .. tostring(playerState_ahb) .. " dirs=" .. tostring(playerState_ahc) .. " list=" .. tostring(playerState_ahd) .. " (flat fallback active)")
                local playerState_gf = false
                pcall(function ()
                    writefile("ZINKA_cfg_selftest.txt", "zinka-ok")
                    if readfile("ZINKA_cfg_selftest.txt") == "zinka-ok" then
                        playerState_gf = true
                    end
                    delfile("ZINKA_cfg_selftest.txt")
                end)
                debugLog("[ZINKA] cfg: fs selftest " .. tostring(playerState_gf) .. (playerState_gf and " (flat files OK)" or " (flat write FAILS on this executor)"))
            end)
            local function processCollection50()
                local playerState_ahk = {}
                for itemIndex_d, playerState_aua in pairs(ZinkaFlags) do
                    playerState_ahk[#playerState_ahk + 1] = itemIndex_d .. "=" .. tostring(playerState_aua)
                end
                for playerState_lr, playerState_awi in pairs(ZinkaValues) do
                    local textColor_bi = typeof(playerState_awi)
                    if textColor_bi == "Color3" then
                        playerState_ahk[#playerState_ahk + 1] = ("V_%s=%d,%d,%d"):format(playerState_lr, math.floor(playerState_awi.R * 255 + 0.5), math.floor(playerState_awi.G * 255 + 0.5),
     math.floor(playerState_awi.B * 255 + 0.5))
                    elseif textColor_bi == "table" then
                        local playerState_ahl = {}
                        for playerState_mf, playerState_ask in pairs(playerState_awi) do
                            if playerState_ask then
                                playerState_ahl[#playerState_ahl + 1] = playerState_mf
                            end
                        end
                        table.sort(playerState_ahl)
                        playerState_ahk[#playerState_ahk + 1] = "V_" .. playerState_lr .. "=" .. table.concat(playerState_ahl, "|")
                    else
                        playerState_ahk[#playerState_ahk + 1] = "V_" .. playerState_lr .. "=" .. tostring(playerState_awi)
                    end
                end
                playerState_ahk[#playerState_ahk + 1] = "__key=" .. _G.ZINKA_KEY
                return table.concat(playerState_ahk, "\n")
            end
            local function handler_dr(playerState_all)
                local playerState_gg = 0
                if type(playerState_all) ~= "string" then
                    debugLog("[ZINKA] cfg: apply got " .. tostring(type(playerState_all)) .. " \226\128\148 cannot parse")
                    processCollection03(true)
                    connectHandler05()
                    return
                end
                local playerState_gh = 0
                local playerState_gi = #playerState_all
                local playerState_gj = 1
                pcall(function ()
                    while playerState_gj <= playerState_gi do
                        local playerState_gk = playerState_all:find("\n", playerState_gj, true)
                        local playerState_ahm = playerState_gi
                        if playerState_gk then
                            playerState_ahm = playerState_gk - 1
                        end
                        local playerState_ahn = playerState_all:sub(playerState_gj,
playerState_ahm)
                        if playerState_ahn:sub(- 1) == "\r" then
                            playerState_ahn = playerState_ahn:sub(1, - 2)
                        end
                        playerState_gh = playerState_gh + 1
                        pcall(function ()
                            local playerState_gl = playerState_ahn:find("=", 1, true)
                            if playerState_gl then
                                local playerState_aho = playerState_ahn:sub(1, playerState_gl - 1)
                                local playerState_ahp = playerState_ahn:sub(playerState_gl + 1)
                                if playerState_aho == "__key" then
                                    _G.ZINKA_KEY = playerState_ahp
                                elseif playerState_aho:sub(1, 2) == "V_" then
                                    local textColor_bj = playerState_aho:sub(3)
                                    local textColor_bk = color[textColor_bj]
                                    if textColor_bk ~= nil then
                                        local textColor_bl = typeof(textColor_bk)
                                        if textColor_bl == "Color3" then
                                            local playerState_gn = playerState_ahp:find(",", 1, true)
                                            local playerState_go = playerState_gn and playerState_ahp:find(",", playerState_gn + 1, true)
                                            if playerState_gn and playerState_go then
                                                local playerState_ahq = tonumber(playerState_ahp:sub(1, playerState_gn - 1))
                                                local playerState_ahr = tonumber(playerState_ahp:sub(playerState_gn + 1, playerState_go - 1))
                                                local textColor_bm = tonumber(playerState_ahp:sub(playerState_go + 1))
                                                if playerState_ahq and playerState_ahr and textColor_bm then
                                                    ZinkaValues[textColor_bj] = Color3.fromRGB(playerState_ahq, playerState_ahr, textColor_bm)
                                                    playerState_gg = playerState_gg + 1
                                                end
                                            end
                                        elseif textColor_bl == "table" then
                                            local playerState_gp = {}
                                            local playerState_gq = 1
                                            while playerState_gq <= #playerState_ahp do
                                                local playerState_gr = playerState_ahp:find("|", playerState_gq, true)
                                                local playerState_gs = playerState_ahp:sub(playerState_gq, playerState_gr and (playerState_gr - 1) or #playerState_ahp)
                                                if playerState_gs ~= "" then
                                                    playerState_gp[playerState_gs] = true
                                                end
                                                if not playerState_gr then
                                                    break
                                                end
                                                playerState_gq = playerState_gr + 1
                                            end
                                            ZinkaValues[textColor_bj] = playerState_gp
                                            playerState_gg = playerState_gg + 1
                                        elseif textColor_bl == "number" then
                                            local playerState_aht = tonumber(playerState_ahp)
                                            if playerState_aht then
                                                ZinkaValues[textColor_bj] = playerState_aht;
                                                playerState_gg = playerState_gg + 1
                                            end
                                        else
                                            ZinkaValues[textColor_bj] = playerState_ahp
                                            playerState_gg = playerState_gg + 1
                                        end
                                    end
                                elseif ZinkaFlags[playerState_aho] ~= nil then
                                    ZinkaFlags[playerState_aho] = (playerState_ahp == "true")
                                    playerState_gg = playerState_gg + 1
                                end
                            end
                        end)
                        if not playerState_gk then
                            break
                        end
                        playerState_gj = playerState_gk + 1
                    end
                end)
                if playerState_gg == 0 then
                    debugLog("[ZINKA] cfg: APPLY GOT 0 \226\128\148 str len=" .. #playerState_all .. " lines=" .. playerState_gh .. " head=" .. playerState_all:sub(1,
      120):gsub("[\r\n]", "|"))
                end
                processCollection03(true)
                connectHandler05()
                debugLog("[ZINKA] cfg: applied " .. playerState_gg .. " settings; SurvivorESP=" .. tostring(ZinkaFlags.SurvivorESP) .. " WorldESP=" .. tostring(ZinkaFlags.WorldESP) .. " AutoParry=" .. tostring(ZinkaFlags.AutoParry) .. " AutoSkillCheck=" .. tostring(ZinkaFlags.AutoSkillCheck))
                task.delay(1, function ()
                    debugLog("[ZINKA] cfg: verify SurvivorESP=" .. tostring(ZinkaFlags.SurvivorESP) .. " WorldESP=" .. tostring(ZinkaFlags.WorldESP) .. " AutoParry=" .. tostring(ZinkaFlags.AutoParry))
                end)
            end
            local function handler_ds(featureConfig_b)
                return (featureConfig_b:gsub("\\", "/"):match("([^/]+)$") or featureConfig_b)
            end
            local function handler_dt()
                local playerState_gt = {}
                local playerState_gu = {}
                local function handler_du(playerState_aov)
                    if playerState_aov and not playerState_gu[playerState_aov] then
                        playerState_gu[playerState_aov] = true;
                        playerState_gt[#playerState_gt + 1] = playerState_aov
                    end
                end
                if playerState_ahb and playerState_ahd and playerState_ahc then
                    pcall(function ()
                        for _, itemIndex_dj in ipairs(listfiles(playerState_agy)) do
                            handler_du(handler_ds(itemIndex_dj):match("^(.+)%.txt$"))
                        end
                    end)
                end
                for _, itemIndex_do in ipairs(handler_dk()) do
                    handler_du(itemIndex_do)
                end
                for itemIndex_h in pairs(_G.ZINKA_SAVED or {}) do
                    handler_du(itemIndex_h)
                end
                table.sort(playerState_gt)
                return playerState_gt
            end
            local mainPanel_ga = nil
            local mainPanel_gb = Instance.new("Frame")
            mainPanel_gb.Size = UDim2.new(1, 0, 0, 124);
            mainPanel_gb.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
            mainPanel_gb.BorderSizePixel = 0;
            mainPanel_gb.Parent = handler_jp;
            addCorner(mainPanel_gb, 6)
            local mainPanel_gc = Instance.new("ScrollingFrame")
            mainPanel_gc.Size = UDim2.new(1, - 8, 1, - 8);
            mainPanel_gc.Position = UDim2.fromOffset(4, 4);
            mainPanel_gc.BackgroundTransparency = 1
            mainPanel_gc.BorderSizePixel = 0;
            mainPanel_gc.ScrollBarThickness = 3;
            mainPanel_gc.ScrollBarImageColor3 = textColor
            mainPanel_gc.CanvasSize = UDim2.new();
            mainPanel_gc.AutomaticCanvasSize = Enum.AutomaticSize.Y;
            mainPanel_gc.Parent = mainPanel_gb
            local mainPanel_ge = Instance.new("UIListLayout");
            mainPanel_ge.Padding = UDim.new(0, 3);
            mainPanel_ge.SortOrder = Enum.SortOrder.LayoutOrder;
            mainPanel_ge.Parent = mainPanel_gc
            local playerState_ahu
            local cleanup15
            cleanup15 = function ()
                for _, mainPanel_pu in ipairs(mainPanel_gc:GetChildren()) do
                    if mainPanel_pu:IsA("TextButton") then
                        mainPanel_pu:Destroy()
                    end
                end
                local mainPanel_gf = handler_dt()
                if #mainPanel_gf == 0 then
                    local mainPanel_gg = Instance.new("TextButton");
                    mainPanel_gg.Size = UDim2.new(1, 0, 0, 26);
                    mainPanel_gg.BackgroundTransparency = 1;
                    mainPanel_gg.AutoButtonColor = false
                    mainPanel_gg.Font = textColor_c.Soft;
                    mainPanel_gg.Text = "   no configs";
                    mainPanel_gg.TextSize = 12;
                    mainPanel_gg.TextColor3 = Color3.fromRGB(110,
110, 135)
                    mainPanel_gg.TextXAlignment = Enum.TextXAlignment.Left;
                    mainPanel_gg.Parent = mainPanel_gc
                    return
                end
                for mainPanel_z, mainPanel_ku in ipairs(mainPanel_gf) do
                    local mainPanel_gh = Instance.new("TextButton");
                    mainPanel_gh.LayoutOrder = mainPanel_z;
                    mainPanel_gh.Size = UDim2.new(1, 0, 0, 34);
                    mainPanel_gh.AutoButtonColor = false
                    mainPanel_gh.Font = textColor_c.Body;
                    mainPanel_gh.Text = "   " .. mainPanel_ku;
                    mainPanel_gh.TextSize = 12;
                    mainPanel_gh.TextXAlignment = Enum.TextXAlignment.Left
                    mainPanel_gh.BackgroundColor3 = (mainPanel_ku == mainPanel_ga) and Color3.fromRGB(44, 40, 64) or Color3.fromRGB(24, 23,
      33)
                    mainPanel_gh.TextColor3 = (mainPanel_ku == mainPanel_ga) and textColor or Color3.fromRGB(190, 190, 215)
                    mainPanel_gh.Parent = mainPanel_gc;
                    addCorner(mainPanel_gh, 4)
                    mainPanel_gh.MouseButton1Click:Connect(function ()
                        mainPanel_ga = mainPanel_ku
                        if playerState_ahu then
                            playerState_ahu.Text = mainPanel_ku
                        end
                        cleanup15()
                        if _G.__ZINKA_LOADCFG then
                            pcall(_G.__ZINKA_LOADCFG, mainPanel_ku)
                        end
                    end)
                end
            end
            do
                local mainPanel_gi = Instance.new("Frame");
                mainPanel_gi.Size = UDim2.new(1, 0, 0, 38);
                mainPanel_gi.BackgroundColor3 = Color3.fromRGB(23, 22, 32);
                mainPanel_gi.Parent = handler_jp;
                addCorner(mainPanel_gi, 6)
                playerState_ahu = Instance.new("TextBox");
                playerState_ahu.BackgroundTransparency = 1;
                playerState_ahu.Position = UDim2.fromOffset(12, 0)
                playerState_ahu.Size = UDim2.new(1, - 24, 1, 0);
                playerState_ahu.Font = textColor_c.Soft;
                playerState_ahu.PlaceholderText = "config name..."
                playerState_ahu.Text = "";
                playerState_ahu.TextSize = 13;
                playerState_ahu.TextColor3 = Color3.fromRGB(230, 230, 245)
                playerState_ahu.TextXAlignment = Enum.TextXAlignment.Left;
                playerState_ahu.ClearTextOnFocus = false;
                playerState_ahu.Parent = mainPanel_gi
            end
            local function handler_dv()
                local playerState_ahv = playerState_ahu.Text
                if playerState_ahv == "" then
                    playerState_ahv = mainPanel_ga or "default"
                end
                return (playerState_ahv:gsub("[^%w_%- ]", ""))
            end
            local textColor_bn = mainPanel_g(handler_jp, "")
            local function handler_dw(textColor_dm, textColor_di)
                textColor_bn.Text = textColor_dm
                textColor_bn.TextColor3 = textColor_di or textColor_e.Dim
            end
            local function handler_dx(handler_ia)
                if handler_dm(handler_ia) then
                    return true
                end
                return (_G.ZINKA_SAVED or {})[handler_ia] ~= nil
            end
            local function handler_dy(playerState_atk)
                local playerState_ahw = processCollection50()
                local playerState_ahx = handler_do(playerState_atk, playerState_ahw)
                _G.ZINKA_SAVED = _G.ZINKA_SAVED or {}
                _G.ZINKA_SAVED[playerState_atk] = playerState_ahw
                mainPanel_ga = playerState_atk
                local playerState_ahy = {}
                for playerState_kj in pairs(_G.ZINKA_SAVED) do
                    playerState_ahy[#playerState_ahy + 1] = playerState_kj
                end
                local playerState_ahz = handler_dl(playerState_ahy)
                cleanup15()
                debugLog("[ZINKA] cfg: saved \"" .. playerState_atk .. "\" (" .. #playerState_ahw .. " B) write=" .. tostring(playerState_ahx) .. " index=" .. tostring(playerState_ahz))
                return playerState_ahx
            end
            local function handler_dz(playerState_amp)
                local playerState_aia = handler_dn(playerState_amp)
                if not playerState_aia and _G.ZINKA_SAVED then
                    playerState_aia = _G.ZINKA_SAVED[playerState_amp]
                end
                local playerState_aib = type(playerState_aia) == "string" and #playerState_aia or - 1
                local playerState_aic = type(playerState_aia) == "string" and playerState_aia:sub(1, 80):gsub("[\r\n]", "|") or "nil"
                debugLog("[ZINKA] cfg: read \"" .. playerState_amp .. "\" -> " .. tostring(type(playerState_aia)) .. " len=" .. playerState_aib .. " head=" .. playerState_aic)
                return playerState_aia
            end
            local function handler_eb(playerState_apb)
                local playerState_gv = handler_dz(playerState_apb)
                if not playerState_gv then
                    return false
                end
                handler_dr(playerState_gv)
                mainPanel_ga = playerState_apb
                cleanup15()
                return true
            end
            _G.__ZINKA_LOADCFG = handler_eb
            mainPanel_e(handler_jp, "save as new", function ()
                local playerState_aie = handler_dv()
                debugLog("[ZINKA] cfg: save-as-new click, name=\"" .. playerState_aie .. "\"")
                if playerState_aie == "" then
                    handler_dw("enter a name", textColor_a)
                    return
                end
                if handler_dx(playerState_aie) then
                    handler_dw(playerState_aie .. " exists, use overwrite", textColor_a)
                    return
                end
                local textColor_bo = handler_dy(playerState_aie)
                if textColor_bo then
                    handler_dw("saved: " .. playerState_aie, Color3.fromRGB(130, 235, 150))
                else
                    handler_dw("SAVE FAILED: " .. playerState_aie, textColor_a)
                end
            end)
            mainPanel_e(handler_jp, "overwrite selected", function ()
                local playerState_aif = handler_dv()
                debugLog("[ZINKA] cfg: overwrite click, name=\"" .. playerState_aif .. "\"")
                if playerState_aif == "" then
                    handler_dw("enter a name", textColor_a)
                    return
                end
                if not handler_dx(playerState_aif) then
                    handler_dw("no config named " .. playerState_aif, textColor_a)
                    return
                end
                local textColor_bp = handler_dy(playerState_aif)
                if textColor_bp then
                    handler_dw("overwritten: " .. playerState_aif, Color3.fromRGB(130, 235, 150))
                else
                    handler_dw("OVERWRITE FAILED: " .. playerState_aif, textColor_a)
                end
            end)
            mainPanel_e(handler_jp, "load selected", function ()
                local textColor_bq = handler_dv()
                debugLog("[ZINKA] cfg: load click, name=\"" .. textColor_bq .. "\"")
                if handler_eb(textColor_bq) then
                    handler_dw("loaded: " .. textColor_bq, Color3.fromRGB(130, 235, 150))
                else
                    handler_dw("no config named " .. textColor_bq, textColor_a)
                end
            end)
            mainPanel_e(handler_jp,
"delete selected", function ()
                local playerState_aig = handler_dv()
                handler_dq(playerState_aig)
                if _G.ZINKA_SAVED then
                    _G.ZINKA_SAVED[playerState_aig] = nil
                end
                if mainPanel_ga == playerState_aig then
                    mainPanel_ga = nil
                end
                if ZinkaValues.AutoLoadName == playerState_aig then
                    ZinkaValues.AutoLoadName = ""
                end
                local playerState_aih = {}
                for playerState_lv in pairs(_G.ZINKA_SAVED or {}) do
                    playerState_aih[#playerState_aih + 1] = playerState_lv
                end
                handler_dl(playerState_aih)
                cleanup15()
                handler_dw("deleted: " .. playerState_aig)
            end)
            mainPanel_e(handler_jp, "refresh list", function ()
                cleanup15();
                handler_dw("refreshed")
            end)
            mainPanel_b(handler_jp, "Auto Load")
            local function handler_ec()
                if not playerState_ahb then
                    return
                end
                pcall(function ()
                    local playerState_aii = playerState_ahe .. "autoload.txt"
                    if ZinkaFlags.AutoLoad and ZinkaValues.AutoLoadName ~= "" then
                        writefile(playerState_aii, ZinkaValues.AutoLoadName)
                        if playerState_ahc then
                            writefile(playerState_aha, ZinkaValues.AutoLoadName)
                        end
                    else
                        if playerState_aoi(playerState_aii) then
                            delfile(playerState_aii)
                        end
                        if playerState_aoi(playerState_aha) then
                            delfile(playerState_aha)
                        end
                    end
                end)
            end
            local function handler_ed()
                if not playerState_ahb then
                    return nil
                end
                local playerState_aij
                pcall(function ()
                    if playerState_aoi(playerState_aha) then
                        playerState_aij = readfile(playerState_aha)
                    end
                    if not playerState_aij then
                        local playerState_aik = playerState_ahe .. "autoload.txt"
                        if playerState_aoi(playerState_aik) then
                            playerState_aij = readfile(playerState_aik)
                        end
                    end
                end)
                playerState_aij = tostring(playerState_aij or "")
                while #playerState_aij > 0 and (playerState_aij:sub(1, 1) == " " or playerState_aij:sub(1, 1) == "\t") do
                    playerState_aij = playerState_aij:sub(2)
                end
                while #playerState_aij > 0 and (playerState_aij:sub(- 1) == " " or playerState_aij:sub(- 1) == "\t" or playerState_aij:sub(- 1) == "\r" or playerState_aij:sub(- 1) == "\n") do
                    playerState_aij = playerState_aij:sub(1, #playerState_aij - 1)
                end
                return playerState_aij ~= "" and playerState_aij or nil
            end
            mainPanel_d(handler_jp, "Auto load", "AutoLoad", function (handler_hy)
                if handler_hy and (ZinkaValues.AutoLoadName == "" or not handler_dx(ZinkaValues.AutoLoadName)) then
                    ZinkaValues.AutoLoadName = (mainPanel_ga and handler_dx(mainPanel_ga)) and mainPanel_ga or ""
                    processCollection03(false)
                end
                handler_ec()
                handler_dw(handler_hy and (ZinkaValues.AutoLoadName ~= "" and ("auto load: " .. ZinkaValues.AutoLoadName) or "pick a config below") or "auto load off",
     handler_hy and Color3.fromRGB(130, 235, 150) or textColor_e.Dim)
            end)
            mainPanel_j(handler_jp, "Default config", "AutoLoadName", handler_dt, false, function (textColor_cj)
                handler_ec()
                handler_dw("default: " .. tostring(textColor_cj))
            end)
            do
                local textColor_br = handler_ed()
                if textColor_br then
                    ZinkaFlags.AutoLoad = true;
                    ZinkaValues.AutoLoadName = textColor_br
                    processCollection03(false)
                    handler_dw("auto load: " .. textColor_br, Color3.fromRGB(130, 235, 150))
                end
            end
            mainPanel_b(handler_jp, "Background")
            local playerState_gw = {png = true, jpg = true, jpeg = true, bmp = true, tga = true, gif = true}
            local function processCollection51()
                local playerState_ail = {}
                if playerState_ahb then
                    pcall(function ()
                        for _, playerState_apz in ipairs(listfiles(playerState_agz)) do
                            local playerState_aim = handler_ds(playerState_apz)
                            local playerState_ain = playerState_aim:match("%.(%w+)$")
                            if playerState_ain and playerState_gw[playerState_ain:lower()] then
                                playerState_ail[#playerState_ail + 1] = {name = playerState_aim, still = (playerState_ain:lower() == "gif")}
                            end
                        end
                    end)
                end
                table.sort(playerState_ail, function (playerState_anx, playerState_aok)
                    return playerState_anx.name < playerState_aok.name
                end)
                return playerState_ail
            end
            local mainPanel_gj = Instance.new("Frame")
            mainPanel_gj.Size = UDim2.new(1, 0, 0, 124);
            mainPanel_gj.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
            mainPanel_gj.BorderSizePixel = 0;
            mainPanel_gj.Parent = handler_jp;
            addCorner(mainPanel_gj, 6)
            local mainPanel_gk = Instance.new("ScrollingFrame")
            mainPanel_gk.Size = UDim2.new(1, - 8, 1, - 8);
            mainPanel_gk.Position = UDim2.fromOffset(4, 4);
            mainPanel_gk.BackgroundTransparency = 1
            mainPanel_gk.BorderSizePixel = 0;
            mainPanel_gk.ScrollBarThickness = 3;
            mainPanel_gk.ScrollBarImageColor3 = textColor
            mainPanel_gk.CanvasSize = UDim2.new();
            mainPanel_gk.AutomaticCanvasSize = Enum.AutomaticSize.Y;
            mainPanel_gk.Parent = mainPanel_gj
            local mainPanel_gl = Instance.new("UIListLayout");
            mainPanel_gl.Padding = UDim.new(0, 3);
            mainPanel_gl.SortOrder = Enum.SortOrder.LayoutOrder;
            mainPanel_gl.Parent = mainPanel_gk
            local function handler_ee(mainPanel_ld)
                mainPanel_de.BackgroundTransparency = mainPanel_ld > 0 and 1 or mainPanel_ld
                mainPanel_dp.BackgroundTransparency = mainPanel_ld > 0 and 1 or mainPanel_ld
                mainPanel_go.BackgroundTransparency = mainPanel_ld
                mainPanel_hg.BackgroundTransparency = mainPanel_ld > 0 and 0.25 or 0.55
                mainPanel_hh.BackgroundTransparency = mainPanel_ld > 0 and 0.35 or 0.7
            end
            local function handler_ef()
                local playerState_aip = ZinkaValues.BgImage
                if not playerState_aip or playerState_aip == "" or playerState_aip == "none" then
                    mainPanel_ci.Image = "";
                    mainPanel_ci.ImageTransparency = 1
                    mainPanel_ct.BackgroundTransparency = 1
                    handler_ee(0)
                    return
                end
                local playerState_gy = false
                pcall(function ()
                    local playerState_aiq = getcustomasset or getsynasset
                    if playerState_aiq then
                        mainPanel_ci.Image = playerState_aiq(playerState_agz .. "/" .. playerState_aip)
                        mainPanel_ci.ImageTransparency = ZinkaValues.BgTransparency
                        mainPanel_ct.BackgroundTransparency = 1 - ZinkaValues.BgDim
                        handler_ee(0.35)
                        playerState_gy = true
                    end
                end)
                if not playerState_gy then
                    mainPanel_ci.Image = "";
                    mainPanel_ci.ImageTransparency = 1
                    mainPanel_ct.BackgroundTransparency = 1
                    handler_ee(0)
                    debugWarn("[ZINKA] no getcustomasset")
                end
            end
            local cleanup16
            cleanup16 = function ()
                for _, itemIndex_bo in ipairs(mainPanel_gk:GetChildren()) do
                    if itemIndex_bo:IsA("TextButton") then
                        itemIndex_bo:Destroy()
                    end
                end
                local playerState_air = processCollection51()
                local playerState_ais = {{name = "none", label = "   none (default gradient)"}}
                for _, itemIndex_bb in ipairs(playerState_air) do
                    playerState_ais[#playerState_ais + 1] = {name = itemIndex_bb.name, label = "   " .. itemIndex_bb.name .. (itemIndex_bb.still and "    [gif: one frame only]" or "")}
                end
                for mainPanel_ae, mainPanel_nd in ipairs(playerState_ais) do
                    local mainPanel_gm = ZinkaValues.BgImage
                    local mainPanel_gn = (mainPanel_gm == mainPanel_nd.name) or (mainPanel_ae == 1 and (mainPanel_gm == nil or mainPanel_gm == ""))
                    local mainPanel_gp = Instance.new("TextButton");
                    mainPanel_gp.LayoutOrder = mainPanel_ae;
                    mainPanel_gp.Size = UDim2.new(1, 0, 0, 34);
                    mainPanel_gp.AutoButtonColor = false
                    mainPanel_gp.Font = textColor_c.Body;
                    mainPanel_gp.Text = mainPanel_nd.label;
                    mainPanel_gp.TextSize = 12;
                    mainPanel_gp.TextXAlignment = Enum.TextXAlignment.Left
                    mainPanel_gp.BackgroundColor3 = mainPanel_gn and Color3.fromRGB(44, 40, 64) or Color3.fromRGB(24, 23, 33)
                    mainPanel_gp.TextColor3 = mainPanel_gn and textColor or Color3.fromRGB(190, 190, 215)
                    mainPanel_gp.Parent = mainPanel_gk;
                    addCorner(mainPanel_gp, 4)
                    mainPanel_gp.MouseButton1Click:Connect(function ()
                        ZinkaValues.BgImage = mainPanel_nd.name
                        handler_ef()
                        cleanup16()
                    end)
                end
                if #playerState_air == 0 then
                    local mainPanel_gq = Instance.new("TextLabel");
                    mainPanel_gq.LayoutOrder = 99;
                    mainPanel_gq.Size = UDim2.new(1, 0, 0, 26);
                    mainPanel_gq.BackgroundTransparency = 1
                    mainPanel_gq.Font = textColor_c.Soft;
                    mainPanel_gq.TextSize = 11;
                    mainPanel_gq.TextColor3 = Color3.fromRGB(110, 110, 135)
                    mainPanel_gq.Text = "   drop images into " .. playerState_agz;
                    mainPanel_gq.TextXAlignment = Enum.TextXAlignment.Left;
                    mainPanel_gq.Parent = mainPanel_gk
                end
            end
            mainPanel_h(handler_jp, "Background opacity", "BgTransparency", 0, 1, 2, function ()
                handler_ef()
            end)
            mainPanel_h(handler_jp, "Darken behind text", "BgDim", 0, 1, 2, function ()
                handler_ef()
            end)
            mainPanel_e(handler_jp, "refresh backgrounds", function ()
                cleanup16()
            end)
            cleanup15();
            cleanup16();
            handler_ef()
            do
                local playerState_ait = nil
                if playerState_ahb then
                    pcall(function ()
                        if playerState_aoi(playerState_agy .. "/autoload.txt") then
                            playerState_ait = readfile(playerState_agy .. "/autoload.txt")
                        end
                    end)
                    if not playerState_ait then
                        pcall(function ()
                            local playerState_aiu = playerState_ahe .. "autoload.txt"
                            if playerState_aoi(playerState_aiu) then
                                playerState_ait = readfile(playerState_aiu)
                            end
                        end)
                    end
                end
                playerState_ait = tostring(playerState_ait or "")
                while #playerState_ait > 0 and (playerState_ait:sub(1, 1) == " " or playerState_ait:sub(1, 1) == "\t") do
                    playerState_ait = playerState_ait:sub(2)
                end
                while #playerState_ait > 0 and (playerState_ait:sub(- 1) == " " or playerState_ait:sub(- 1) == "\t" or playerState_ait:sub(- 1) == "\r" or playerState_ait:sub(- 1) == "\n") do
                    playerState_ait = playerState_ait:sub(1, #playerState_ait - 1)
                end
                if playerState_ait ~= "" then
                    pcall(handler_eb, playerState_ait)
                end
            end
        end
    end
    local function mainPanel_r()
        do
            local mainPanel_gr = Instance.new("Frame")
            mainPanel_gr.Name = "ZKeybinds";
            mainPanel_gr.AnchorPoint = Vector2.new(1, 0);
            mainPanel_gr.Position = UDim2.new(1, - 18, 0, 120)
            mainPanel_gr.Size = UDim2.fromOffset(212, 0);
            mainPanel_gr.AutomaticSize = Enum.AutomaticSize.Y
            mainPanel_gr.BackgroundColor3 = Color3.fromRGB(8, 22, 38);
            mainPanel_gr.BackgroundTransparency = 0.08
            mainPanel_gr.BorderSizePixel = 0;
            mainPanel_gr.Visible = false;
            mainPanel_gr.Parent = mainPanel_an
            addCorner(mainPanel_gr, 6)
            local mainPanel_gs = handler_i(mainPanel_gr, textColor, 1.2, 0.35)
            mainPanel_gs.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            local mainPanel_gt = Instance.new("UIPadding")
            mainPanel_gt.PaddingTop = UDim.new(0, 10);
            mainPanel_gt.PaddingBottom = UDim.new(0, 10)
            mainPanel_gt.PaddingLeft = UDim.new(0, 12);
            mainPanel_gt.PaddingRight = UDim.new(0, 12);
            mainPanel_gt.Parent = mainPanel_gr
            local mainPanel_gu = Instance.new("UIListLayout")
            mainPanel_gu.Padding = UDim.new(0, 5);
            mainPanel_gu.SortOrder = Enum.SortOrder.LayoutOrder;
            mainPanel_gu.Parent = mainPanel_gr
            local mainPanel_gv = Instance.new("TextLabel")
            mainPanel_gv.LayoutOrder = 0;
            mainPanel_gv.Size = UDim2.new(1, 0, 0, 18);
            mainPanel_gv.BackgroundTransparency = 1
            mainPanel_gv.Font = textColor_c.Title;
            mainPanel_gv.Text = "KEYBINDS";
            mainPanel_gv.TextSize = 11
            mainPanel_gv.TextColor3 = Color3.fromRGB(235, 235, 255);
            mainPanel_gv.TextXAlignment = Enum.TextXAlignment.Left;
            mainPanel_gv.Parent = mainPanel_gr
            local textColor_bs = handler_j(mainPanel_gv, ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 120, 255)),
     ColorSequenceKeypoint.new(0.5, Color3.fromRGB(120, 220, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(150,
          120, 255)),}, 0)
            do
                local playerState_gz, inputState_p, inputState_d
                mainPanel_gr.InputBegan:Connect(function (inputState_q)
                    if inputState_q.UserInputType == Enum.UserInputType.MouseButton1 then
                        playerState_gz = true;
                        inputState_p = inputState_q.Position;
                        inputState_d = mainPanel_gr.Position
                    end
                end)
                mainPanel_gr.InputEnded:Connect(function (inputState_e)
                    if inputState_e.UserInputType == Enum.UserInputType.MouseButton1 then
                        playerState_gz = false
                    end
                end)
                trackConnection(UserInputService.InputChanged:Connect(function (inputState_k)
                    if playerState_gz and inputState_k.UserInputType == Enum.UserInputType.MouseMovement then
                        local size20 = inputState_k.Position - inputState_p
                        mainPanel_gr.Position = UDim2.new(inputState_d.X.Scale, inputState_d.X.Offset + size20.X, inputState_d.Y.Scale, inputState_d.Y.Offset + size20.Y)
                    end
                end))
            end
            local mainPanel_gw = {}
            local mainPanel_gx = Instance.new("TextLabel")
            mainPanel_gx.LayoutOrder = 99;
            mainPanel_gx.Size = UDim2.new(1, 0, 0, 16);
            mainPanel_gx.BackgroundTransparency = 1
            mainPanel_gx.Font = textColor_c.Soft;
            mainPanel_gx.Text = "nothing bound";
            mainPanel_gx.TextSize = 11
            mainPanel_gx.TextColor3 = Color3.fromRGB(120, 120, 148);
            mainPanel_gx.TextXAlignment = Enum.TextXAlignment.Left;
            mainPanel_gx.Parent = mainPanel_gr
            local function mainPanel_s(mainPanel_of)
                local mainPanel_gy = mainPanel_gw[mainPanel_of]
                if mainPanel_gy then
                    return mainPanel_gy
                end
                local mainPanel_ha = Instance.new("Frame")
                mainPanel_ha.Size = UDim2.new(1, 0, 0, 22);
                mainPanel_ha.BackgroundTransparency = 1;
                mainPanel_ha.Parent = mainPanel_gr
                local mainPanel_hb = Instance.new("Frame")
                mainPanel_hb.Size = UDim2.fromOffset(6, 6);
                mainPanel_hb.AnchorPoint = Vector2.new(0, 0.5);
                mainPanel_hb.Position = UDim2.new(0, 0, 0.5, 0)
                mainPanel_hb.BorderSizePixel = 0;
                mainPanel_hb.Parent = mainPanel_ha;
                addCorner(mainPanel_hb, 3)
                local mainPanel_hc = Instance.new("TextLabel")
                mainPanel_hc.BackgroundTransparency = 1;
                mainPanel_hc.Position = UDim2.fromOffset(14, 0);
                mainPanel_hc.Size = UDim2.new(1, - 74, 1, 0)
                mainPanel_hc.Font = textColor_c.Soft;
                mainPanel_hc.TextSize = 11;
                mainPanel_hc.TextColor3 = Color3.fromRGB(205, 205, 228)
                mainPanel_hc.TextXAlignment = Enum.TextXAlignment.Left;
                mainPanel_hc.TextTruncate = Enum.TextTruncate.AtEnd;
                mainPanel_hc.Parent = mainPanel_ha
                local mainPanel_hd = Instance.new("TextLabel")
                mainPanel_hd.AnchorPoint = Vector2.new(1, 0.5);
                mainPanel_hd.Position = UDim2.new(1, 0, 0.5, 0);
                mainPanel_hd.Size = UDim2.fromOffset(56, 18)
                mainPanel_hd.BackgroundColor3 = Color3.fromRGB(30, 28, 42);
                mainPanel_hd.Font = textColor_c.Mono;
                mainPanel_hd.TextSize = 10
                mainPanel_hd.TextColor3 = Color3.fromRGB(230, 230, 250);
                mainPanel_hd.Parent = mainPanel_ha;
                addCorner(mainPanel_hd, 5)
                mainPanel_gy = {frame = mainPanel_ha, dot = mainPanel_hb, name = mainPanel_hc, key = mainPanel_hd}
                mainPanel_gw[mainPanel_of] = mainPanel_gy
                return mainPanel_gy
            end
            local playerState_aiv = 0
            trackConnection(RunService.Heartbeat:Connect(function (mainPanel_on)
                if mainPanel_gr.Visible ~= ZinkaFlags.KeybindList then
                    mainPanel_gr.Visible = ZinkaFlags.KeybindList
                end
                if not ZinkaFlags.KeybindList then
                    return
                end
                textColor_bs.Offset = Vector2.new((textColor_bs.Offset.X + mainPanel_on * 0.3) % 1, 0)
                playerState_aiv = playerState_aiv + mainPanel_on
                if playerState_aiv < 0.2 then
                    return
                end
                playerState_aiv = 0
                local playerState_aiw, playerState_atd = 0, 1
                for playerState_lo, textColor_dt in pairs(playerState_acf) do
                    local playerState_aix = handler_eo(ZinkaValues[playerState_lo])
                    local playerState_ha = mainPanel_gw[playerState_lo]
                    if playerState_aix and playerState_aix ~= "" then
                        playerState_ha = mainPanel_s(playerState_lo)
                        playerState_ha.frame.LayoutOrder = playerState_atd;
                        playerState_atd = playerState_atd + 1
                        playerState_ha.frame.Visible = true
                        playerState_ha.name.Text = (textColor_dt.name or playerState_lo):gsub("^%s+", "")
                        playerState_ha.key.Text = playerState_aix
                        local textColor_bt = textColor_dt.flag and ZinkaFlags[textColor_dt.flag]
                        if textColor_dt.flag == nil then
                            playerState_ha.dot.BackgroundColor3 = Color3.fromRGB(110, 110, 140)
                        else
                            playerState_ha.dot.BackgroundColor3 = textColor_bt
and Color3.fromRGB(120, 235, 150) or Color3.fromRGB(90, 90, 115)
                        end
                        playerState_aiw = playerState_aiw + 1
                    elseif playerState_ha then
                        playerState_ha.frame.Visible = false
                    end
                end
                mainPanel_gx.Visible = playerState_aiw == 0
            end))
            mainPanel_b(handler_jp, "Keybind list")
            mainPanel_d(handler_jp, "Keybind list", "KeybindList")
        end
        do
            trackConnection(RunService.RenderStepped:Connect(function ()
                if not ZinkaFlags.CustomFOV then
                    return
                end
                local playerState_aiy = workspace.CurrentCamera
                if playerState_aiy then
                    local playerState_aja = tonumber(ZinkaValues.FOV) or 70
                    if math.abs(playerState_aiy.FieldOfView - playerState_aja) > 0.01 then
                        playerState_aiy.FieldOfView = playerState_aja
                    end
                end
            end))
        end
        do
            local playerState_hb = nil
            local playerState_hc = 2
            local targetCharacter_ci = false
            trackConnection(RunService.Heartbeat:Connect(function ()
                if not ZinkaFlags.GodMode then
                    playerState_hb = nil;
                    targetCharacter_ci = false;
                    return
                end
                local childInstance_px = LocalPlayer.Character
                local childInstance_py = childInstance_px and childInstance_px:FindFirstChildOfClass("Humanoid")
                if not childInstance_py or not childInstance_py.MaxHealth or childInstance_py.MaxHealth <= 0 then
                    playerState_hb = nil;
                    return
                end
                if childInstance_px:GetAttribute("IsHooked") or childInstance_px:GetAttribute("IsCarried") then
                    playerState_hb = nil;
                    targetCharacter_ci = false;
                    return
                end
                if childInstance_py.Health <= 0 or childInstance_px:GetAttribute("Knocked") then
                    pcall(function ()
                        childInstance_py.Health = childInstance_py.MaxHealth
                    end)
                    pcall(function ()
                        childInstance_px:SetAttribute("Knocked", false)
                    end)
                    playerState_hb = nil
                    return
                end
                if playerState_hb ~= nil then
                    if childInstance_py.Health < playerState_hb and childInstance_py.Health > 0 then
                        childInstance_py.Health = math.min(playerState_hb, childInstance_py.Health + playerState_hc)
                    else
                        playerState_hb = nil
                        targetCharacter_ci = false
                    end
                    return
                end
                local playerState_ajb = tonumber(ZinkaValues.GodHealAt) or 20
                if childInstance_py.Health > 0 and childInstance_py.Health <= playerState_ajb then
                    playerState_hb = childInstance_py.MaxHealth
                    playerState_hc = math.max(2, math.ceil((childInstance_py.MaxHealth - childInstance_py.Health) / 30))
                    if not targetCharacter_ci then
                        targetCharacter_ci = true
                        debugLog("[ZINKA] god: stealth heal from " .. math.floor(childInstance_py.Health) .. " HP (threshold " .. math.floor(playerState_ajb) .. ")")
                    end
                end
            end))
        end
        do
            local playerState_ajc = {FireServer = function ()
            end, Fire = function ()
            end}
            local playerState_ajd = nil
            local playerState_aje = nil
            local function handler_eg()
                local playerState_ajf = _G.__ZINKA_SURVCTRL
                local playerState_ajg = playerState_ajf and playerState_ajf()
                if not playerState_ajg then
                    playerState_aje = nil;
                    return
                end
                pcall(function ()
                    local playerState_ajh = rawget(playerState_ajg, "fall")
                    if ZinkaFlags.NoFallSlow then
                        if playerState_ajh ~= playerState_ajc then
                            if playerState_ajh ~= nil and playerState_ajh ~= playerState_ajc then
                                playerState_ajd = playerState_ajh
                            end
                            playerState_ajg.fall = playerState_ajc
                            playerState_aje = playerState_ajg
                        end
                        if (rawget(playerState_ajg, "fallDistance") or 0) ~= 0 then
                            playerState_ajg.fallDistance = 0
                        end
                        if rawget(playerState_ajg, "isSlowedFromFall") then
                            playerState_ajg.fallDistance = 0
                        end
                    elseif playerState_ajh == playerState_ajc then
                        playerState_ajg.fall = playerState_ajd
                        playerState_aje = nil
                    end
                end)
            end
            task.spawn(function ()
                while processCollection() do
                    handler_eg()
                    task.wait(0.25)
                end
            end)
            trackConnection(LocalPlayer.CharacterAdded:Connect(function ()
                playerState_ajd = nil;
                playerState_aje = nil
                task.delay(1.2, handler_eg)
            end))
        end
        do
            local lastUpdateTime_cq = UserInputService
            do
                local lastUpdateTime_cr = 0
                trackConnection(RunService.Heartbeat:Connect(function ()
                    local lastUpdateTime_cs = tick()
                    if lastUpdateTime_cs < lastUpdateTime_cr then
                        return
                    end
                    lastUpdateTime_cr = lastUpdateTime_cs + 0.1
                    local playerState_hd = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
                    local playerState_he = (playerState_hd:find("surviv") or playerState_hd:find("killer")) and true or false
                    if mainPanel_bb.Visible then
                        if lastUpdateTime_cq.MouseBehavior ~= Enum.MouseBehavior.Default then
                            lastUpdateTime_cq.MouseBehavior = Enum.MouseBehavior.Default
                        end
                        if not lastUpdateTime_cq.MouseIconEnabled then
                            lastUpdateTime_cq.MouseIconEnabled = true
                        end
                    elseif _G.__ZINKA_FREECURSOR then
                    elseif playerState_he then
                        if lastUpdateTime_cq.MouseBehavior ~= Enum.MouseBehavior.LockCenter then
                            lastUpdateTime_cq.MouseBehavior = Enum.MouseBehavior.LockCenter
                        end
                        if lastUpdateTime_cq.MouseIconEnabled then
                            lastUpdateTime_cq.MouseIconEnabled = false
                        end
                    end
                end))
            end
        end
        do
            local playerState_hf = UserInputService
            local playerState_hg = false
            local playerState_hh, featureConfig_c = nil, nil
            _G.__ZINKA_FREECURSOR = false
            local function handler_eh()
                local targetCharacter_cj = LocalPlayer.Team and LocalPlayer.Team.Name:lower() or ""
                if not targetCharacter_cj:find("surviv") then
                    return false
                end
                local childInstance_pz = LocalPlayer.Character
                if not childInstance_pz or not childInstance_pz.Parent then
                    return false
                end
                if CollectionService:HasTag(childInstance_pz, "Killer") then
                    return false
                end
                local childInstance_qa = childInstance_pz:FindFirstChildOfClass("Humanoid")
                return childInstance_qa ~= nil and childInstance_qa.Health > 0
            end
            local function handler_ei()
                if not playerState_hg then
                    return
                end
                playerState_hg = false
                _G.__ZINKA_FREECURSOR = false
                pcall(function ()
                    RunService:UnbindFromRenderStep("ZINKA_FreeCursor")
                end)
                if playerState_hh then
                    pcall(function ()
                        playerState_hf.MouseBehavior = playerState_hh
                    end)
                end
                if featureConfig_c ~= nil then
                    pcall(function ()
                        playerState_hf.MouseIconEnabled = featureConfig_c
                    end)
                end
                playerState_hh, featureConfig_c = nil, nil
            end
            local function handler_ej()
                if playerState_hg or not ZinkaFlags.FreeCursor then
                    return
                end
                if not handler_eh() then
                    return
                end
                playerState_hg = true
                _G.__ZINKA_FREECURSOR = true
                playerState_hh = playerState_hf.MouseBehavior
                featureConfig_c = playerState_hf.MouseIconEnabled
                pcall(function ()
                    RunService:BindToRenderStep("ZINKA_FreeCursor", Enum.RenderPriority.Last.Value, function ()
                        if not processCollection() or not playerState_hg then
                            return
                        end
                        if playerState_hf.MouseBehavior ~= Enum.MouseBehavior.Default then
                            playerState_hf.MouseBehavior = Enum.MouseBehavior.Default
                        end
                        if not playerState_hf.MouseIconEnabled then
                            playerState_hf.MouseIconEnabled = true
                        end
                    end)
                end)
            end
            trackConnection(playerState_hf.InputBegan:Connect(function (handler_mj, playerState_auu)
                if playerState_auu then
                    return
                end
                if handler_mj.KeyCode == Enum.KeyCode.F then
                    handler_ej()
                end
            end))
            trackConnection(playerState_hf.InputEnded:Connect(function (handler_jy)
                if handler_jy.KeyCode == Enum.KeyCode.F then
                    handler_ei()
                end
            end))
            trackConnection(LocalPlayer.CharacterRemoving:Connect(handler_ei))
            trackConnection(playerState_hf.WindowFocusReleased:Connect(handler_ei))
        end
    end
    handler_dd("menu", connectHandler19)
    handler_dd("configs", handler_dh)
    handler_dd("hud", mainPanel_r)
    if type(handler) ~= "function" then
        handler = function ()
            mainPanel_bb.Visible = false
        end
    end
    if type(getService) ~= "function" then
        getService = function ()
            mainPanel_bb.Visible = true
        end
    end
    if type(handler_a) ~= "function" then
        handler_a = function ()
            if mainPanel_bb.Visible then
                handler()
            else
                getService()
            end
        end
    end
    mainPanel_fs.MouseButton1Click:Connect(function ()
        pcall(handler)
    end)
    local initialMenuTarget = UDim2.fromOffset(zuiMetrics.width, zuiMetrics.height)
    if xk_isMobileUI() then
        local m = xk_layoutMetrics()
        initialMenuTarget = UDim2.fromOffset(m.width, m.height)
    elseif _G.__ZINKA_MENUSIZE then
        initialMenuTarget = _G.__ZINKA_MENUSIZE
    end
    mainPanel_bb.Size = UDim2.fromOffset(initialMenuTarget.X.Offset, 0)
    tweenProperty(mainPanel_bb, {Size = initialMenuTarget}, 0.4, Enum.EasingStyle.Back):Play()
    _G.__ZINKA_MENUSIZE = initialMenuTarget
    task.defer(function ()
        if not processCollection() then
            return
        end
        if not ZinkaFlags.AutoLoad then
            return
        end
        local playerState_aji = ZinkaValues.AutoLoadName
        if not playerState_aji or playerState_aji == "" then
            return
        end
        local playerState_hj = _G.__ZINKA_LOADCFG
        if not playerState_hj then
            return
        end
        local playerState_hk, playerState_atg = pcall(playerState_hj, playerState_aji)
        if playerState_hk and playerState_atg then
            ZinkaFlags.AutoLoad = true;
            ZinkaValues.AutoLoadName = playerState_aji
            processCollection03(false)
            debugLog("[ZINKA] autoload: " .. playerState_aji)
        else
            debugWarn("[ZINKA] autoload: " .. playerState_aji .. " not found")
        end
    end)
    debugLog("[ZINKA] loaded, " .. tostring(_G.ZINKA_KEY) .. " to open")
end)()
