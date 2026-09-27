return (function ()
    local kqwigi = (os.time and 0 or 1)
    if kqwigi == 1 then
        return
    end
    _G.__ZINKA_LIC = 2768613395
    if typeof(getgenv) == "function" then
        getgenv().__ZINKA_LIC = 2768613395
    end
    _G.__ZINKA_RAN = nil
    local ztlaoc = function ()
    end
    local vfqnkp = function ()
    end
    pcall(function ()
        local iesyiy = game:GetService("Players").LocalPlayer
        if not iesyiy then
            return
        end
        if rawget(_G, "__ZINKA_KICKHOOKED") then
            return
        end
        if typeof(hookfunction) == "function" then
            hookfunction(iesyiy.Kick, function ()
            end)
            _G.__ZINKA_KICKHOOKED = true
        elseif typeof(hookmetamethod) == "function" then
            local qcnmds
            qcnmds = hookmetamethod(game, "__namecall", function (ruzqpv, ...)
                local trxxtk = rawget(_G, "ZINKA_PERF")
                if trxxtk then
                    trxxtk.namecalls = (trxxtk.namecalls or 0) + 1
                end
                if ruzqpv == iesyiy and (getnamecallmethod and getnamecallmethod()) == "Kick" then
                    return
                end
                return qcnmds(ruzqpv, ...)
            end)
            if typeof(qcnmds) == "function" and rawget(_G, "__ZINKA_NAMECALL_TRUE") == nil then
                _G.__ZINKA_NAMECALL_TRUE = qcnmds
            end
            _G.__ZINKA_KICKHOOKED = true
        end
    end)
    if _G.__ZINKA_RAN then
        return
    end
    _G.__ZINKA_RAN = true
    local obnyuz
    local yfnesm = (function ()
        local aivubr = function (hysffa)
            local ytlcrg = {}
            for vpfrvr = 1, #hysffa do
                ytlcrg[vpfrvr] = string.char((hysffa[vpfrvr] - 167 - vpfrvr * 13) % 256)
            end
            return table.concat(ytlcrg)
        end
        local vvpvvf = function (ydvlys)
            local wihfpz = 5381
            for qwvskl = 1, #ydvlys do
                wihfpz = (wihfpz * 33 + string.byte(ydvlys, qwvskl)) % 4294967296
            end
            return wihfpz
        end
        local hwpkrc = {13, 7, 3, 11}
        local nckhyq = (35596 * 77777) + 63303
        local function fnawzk()
            local syupxr, wolrje = pcall(function ()
                local wbzfxq = (typeof(getgenv) == "function" and getgenv()) or _G
                local kixqaq = wbzfxq.__ZINKA_LIC
                if kixqaq == nil then
                    kixqaq = rawget(_G, "__ZINKA_LIC")
                end
                return kixqaq
            end)
            if not syupxr then
                return false
            end
            return type(wolrje) == "number" and wolrje == nckhyq
        end
        obnyuz = function ()
            return fnawzk()
        end
        if not fnawzk() then
            pcall(function ()
                game:GetService("StarterGui"):SetCore("SendNotification", {Title = aivubr({14, 10, 28, 38, 41}), Text = aivubr({2,
      48, 238, 81, 73, 97, 107, 115, 60, 148, 155, 188, 126, 125, 188, 236, 242, 177, 18, 19, 29, 229,
          62, 78, 77, 93, 107, 133, 64, 142, 168, 171, 116, 198, 220, 239, 237, 7, 194, 35, 36, 46, 246,
              78, 85, 118, 56}), Duration = 6,})
            end)
            vfqnkp(aivubr({32, 42, 49, 64, 86, 104, 103, 47, 131, 138, 170, 168, 138, 125, 216, 230, 248,
      177, 255, 32, 44, 45, 65, 81, 85, 115, 107, 119}))
            return true
        end
        return false
    end)()
    if yfnesm then
        return
    end
    _G.__RN_AUTH_OK = obnyuz
    _G.__RN_GATE = obnyuz
    _G.__ZINKA_AUTH = obnyuz
    _G.__RN_GATE_SOFT = obnyuz
    rawset(_G, "__Z_OK", obnyuz)
    rawset(_G, "__RN_DENY_INJECT", function ()
    end)
    local ugzokt = game:GetService("Players")
    local agyjtb = game:GetService("ReplicatedStorage")
    local xgnwqs = game:GetService("CollectionService")
    local cjcrem = game:GetService("UserInputService")
    local adkhkd = game:GetService("RunService")
    local xijibu = game:GetService("TweenService")
    local frwvdd = game:GetService("Lighting")
    local oovfiy = game:GetService("Teams")
    local iftald = game:GetService("VirtualInputManager")
    local jrzkpd = ugzokt.LocalPlayer
    local llkzlr = jrzkpd:WaitForChild("PlayerGui")
    local bwobuv = llkzlr
    pcall(function ()
        if typeof(gethui) == "function" then
            local mrulrb = gethui();
            if mrulrb then
                bwobuv = mrulrb
            end
        else
            local cceeqj = game:GetService("CoreGui")
            local teustl = Instance.new("Folder");
            teustl.Parent = cceeqj;
            teustl:Destroy()
            bwobuv = cceeqj
        end
    end)
    _G.ZINKA_EPOCH = (_G.ZINKA_EPOCH or 0) + 1
    local acqlvi = _G.ZINKA_EPOCH
    local function fordjx()
        return _G.ZINKA_EPOCH == acqlvi
    end;
    (function ()
        local swtdsu = _G.__ZINKA
        if type(swtdsu) == "table" then
            for _, vvjynm in ipairs(swtdsu) do
                if typeof(vvjynm) == "RBXScriptConnection" then
                    pcall(function ()
                        vvjynm:Disconnect()
                    end)
                end
            end
        end
        _G.__ZINKA = nil
        pcall(function ()
            local msmjem = game:GetService("CoreGui"):FindFirstChild("ZINKA")
            if msmjem then
                msmjem:Destroy()
            end
        end)
    end)();
    (function ()
        local qxnhrx = typeof(hookmetamethod) == "function"
and hookmetamethod
        if qxnhrx then
            local zgxxlg = rawget(_G, "__ZINKA_NAMECALL_TRUE") or rawget(_G, "__ZINKA_OLD_NAMECALL")
            if zgxxlg then
                pcall(qxnhrx, game, "__namecall", zgxxlg)
            end
            local pbjsyj = rawget(_G, "__ZINKA_INDEX_TRUE") or rawget(_G, "__ZINKA_OLD_INDEX")
            if pbjsyj then
                pcall(qxnhrx, game, "__index", pbjsyj)
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
        adkhkd:UnbindFromRenderStep("ZINKA_SCFreeze")
    end)
    pcall(function ()
        adkhkd:UnbindFromRenderStep("ZINKA_Cursor")
    end)
    pcall(function ()
        adkhkd:UnbindFromRenderStep("ZINKA_SilentCam")
    end)
    pcall(function ()
        adkhkd:UnbindFromRenderStep("ZINKA_FreeCursor")
    end)
    local function wklxqi(vbcpfk)
        if not vbcpfk then
            return
        end
        pcall(function ()
            if typeof(vbcpfk) == "RBXScriptConnection" then
                vbcpfk:Disconnect()
            elseif type(vbcpfk) == "table" then
                for _, sadrqv in pairs(vbcpfk) do
                    wklxqi(sadrqv)
                end
            end
        end)
    end
    for _, uegeos in ipairs({"__ZINKA_FASTHEAL", "__ZINKA_FASTHEAL_SC", "__ZUNSTUCK", "__ZINKA_ABILWATCH", "__ZINKA_CLOUDWATCH",
      "__AutoParry", "__ZINKA_ANTISPEAR", "__ExitTPConn", "__Watchers", "__AutoEscapeConn", "__ZINKA",}) do
        wklxqi(_G[uegeos]);
        _G[uegeos] = nil
    end;
    (function ()
        local omobwd = {ZINKA = true, ZINKA_ESP = true, ModernHub = true, KillerESP = true, AutoParryGui = true, ExitTPGui = true, WatchersGui = true,
     AutoEscapeGui = true, ZINKA_PlayerHud = true, PlayerHud = true}
        local function bftusf(iqcdvb)
            if not iqcdvb then
                return
            end
            for _, vhabft in ipairs(iqcdvb:GetChildren()) do
                if omobwd[vhabft.Name] then
                    pcall(function ()
                        vhabft:Destroy()
                    end)
                end
            end
        end
        bftusf(llkzlr)
        pcall(function ()
            bftusf(bwobuv)
        end)
        pcall(function ()
            if typeof(gethui) == "function" then
                bftusf(gethui())
            end
        end)
    end)()
    for _, ejlqrj in ipairs({"ParryRadius", "ZINKA_World", "ZINKA_ParryRing", "ZINKA_Flask", "ZINKA_NPC", "ZINKA_Items",
     }) do
        local aznrip = workspace:FindFirstChild(ejlqrj);
        if aznrip then
            pcall(function ()
                aznrip:Destroy()
            end)
        end
    end
    pcall(function ()
        for _, zgifze in ipairs(workspace:GetChildren()) do
            if zgifze:IsA("BasePart") and (zgifze.Name == "ZINKA_FlaskDot" or zgifze.Name == "ZINKA_FlaskLand") then
                zgifze:Destroy()
            end
        end
    end)
    pcall(function ()
        if cleardrawcache then
            cleardrawcache()
        end
    end);
    (function ()
        local swfyln = jrzkpd.Character
        if swfyln then
            for _, aeipbp in ipairs(swfyln:GetDescendants()) do
                local bgnogw = aeipbp.Name
                if bgnogw == "ZChineseHat" or bgnogw == "ZTrail" or bgnogw == "ZTrailA0" or bgnogw == "ZTrailA1" or bgnogw == "ZAuraTrail" or bgnogw == "ZAuraP1" or bgnogw == "ZAuraP2" or bgnogw == "ZClassicAura" or bgnogw == "ZParticleAura" then
                    pcall(function ()
                        aeipbp:Destroy()
                    end)
                end
            end
        end
        for _, jvottv in ipairs({"ZNebulaBloom", "ZNebulaCC", "ZNebulaAtm", "ZINKA_Atm"}) do
            local webaqf = frwvdd:FindFirstChild(jvottv);
            if webaqf then
                pcall(function ()
                    webaqf:Destroy()
                end)
            end
        end
    end)()
    local wrqqrj = jrzkpd:FindFirstChild("KillerHighlights");
    if wrqqrj then
        wrqqrj:Destroy()
    end
    for _, gnywdm in ipairs({"__ZINKA_AIM_PART", "__ZINKA_SILENT_VEC", "__ZINKA_SILENT_OVERRIDE", "__ZINKA_SPEAR_VEC",
      "__ZINKA_SPEAR_ORG", "__ZINKA_SPEAR_SPD", "__ZINKA_SPEAR_TARGET", "__ZINKA_SPEAR_ARGSHAPE", "__ZINKA_LAST_SILENT",
          "__ZINKA_GCGET", "__ZINKA_GCINV",}) do
        _G[gnywdm] = nil
    end
    pcall(function ()
        if collectgarbage then
            collectgarbage("collect")
        end
    end)
    _G.__ZINKA = {}
    local miamiy = _G.__ZINKA
    local function tuyxyk(ybrhij)
        table.insert(miamiy, ybrhij);
        return ybrhij
    end
    local mjxypf = ugzokt:GetPlayers()
    local function ybfwyg()
        mjxypf = ugzokt:GetPlayers()
    end
    tuyxyk(ugzokt.PlayerAdded:Connect(ybfwyg))
    tuyxyk(ugzokt.PlayerRemoving:Connect(function ()
        task.defer(ybfwyg)
    end))
    local rhnjvv = {}
    local function pkrarj(twfobg, ...)
        local hgnspr = tick()
        if (rhnjvv[twfobg] or 0) + 1.25 > hgnspr then
            return
        end
        rhnjvv[twfobg] = hgnspr
        ztlaoc(...)
    end
    task.spawn(function ()
        while fordjx() do
            task.wait(60)
            table.clear(rhnjvv)
        end
    end)
    local oanosl = {char = nil, nextScan = 0, tries = 0}
    local vrospy = 10
    local cswitr = 2
    local gblnid = 120
    local iilxfq = 0
    local function anvssx()
        oanosl = {char = nil, nextScan = 0, tries = 0}
    end
    local function amylca()
        local ctvwwj = tick()
        if ctvwwj < iilxfq then
            return nil
        end
        if not getgc then
            return nil
        end
        iilxfq = ctvwwj + 8
        local rxrioa, cfjbjk = pcall(getgc, true)
        if not rxrioa or type(cfjbjk) ~= "table" then
            return nil
        end
        return cfjbjk
    end
    local function wdlflh(omrldc)
        local imyxoy = jrzkpd.Character
        if oanosl.char ~= imyxoy then
            oanosl = {char = imyxoy, nextScan = 0, tries = 0}
        end
        local qndggv = oanosl[omrldc]
        if qndggv ~= nil then
            local gdsbjg = rawget(qndggv, "character")
            if gdsbjg ~= nil and gdsbjg ~= imyxoy then
                oanosl[omrldc] = nil;
                qndggv = nil
            end
        end
        if qndggv ~= nil then
            return qndggv
        end
        if not getgc then
            return nil
        end
        local mdhumr = (jrzkpd.Team and jrzkpd.Team.Name == "Killer") or false
        local fsbtxc, dfjhwr = not mdhumr, mdhumr
        if mdhumr and (omrldc == "parry" or omrldc == "surv" or omrldc == "actions" or omrldc == "unhook") then
            return nil
        end
        if not mdhumr and (omrldc == "killerState" or omrldc == "killerCtl" or omrldc == "cfg") then
            return nil
        end
        if tick() < oanosl.nextScan then
            return nil
        end
        oanosl.nextScan = tick() + ((oanosl.tries >= cswitr) and gblnid or vrospy)
        oanosl.tries = oanosl.tries + 1
        local dsuetu = amylca()
        if not dsuetu then
            return nil
        end
        for enwjqn = 1, #dsuetu do
            local imiioo = dsuetu[enwjqn]
            if type(imiioo) == "table" then
                if fsbtxc then
                    if oanosl.parry == nil and rawget(imiioo, "player") == jrzkpd and rawget(imiioo, "parryEvent") ~= nil and rawget(imiioo,
      "isParryResolving") ~= nil then
                        oanosl.parry = imiioo
                    end
                    if rawget(imiioo, "character") == imyxoy then
                        if oanosl.surv == nil and rawget(imiioo, "SPEED_SMOOTH_TIME") ~= nil then
                            oanosl.surv = imiioo
                        end
                        if oanosl.actions == nil and rawget(imiioo, "prompts") ~= nil then
                            local yysord = rawget(imiioo, "startCooldown") or imiioo.startCooldown
                            if type(yysord) == "function" then
                                oanosl.actions = imiioo
                            end
                        end
                    end
                    if oanosl.unhook == nil and rawget(imiioo, "selfUnhookRuntimeDelay") ~= nil then
                        local ggriwu = false
                        pcall(function ()
                            ggriwu = imiioo.character == imyxoy or (imiioo.script and imiioo.script.Parent == imyxoy)
                        end)
                        if ggriwu then
                            oanosl.unhook = imiioo
                        end
                    end
                    if oanosl.parry and oanosl.surv and oanosl.actions then
                        break
                    end
                else
                    if oanosl.killerState == nil and rawget(imiioo, "isTrueStunned") ~= nil then
                        oanosl.killerState = imiioo
                    end
                    if oanosl.killerCtl == nil and type(rawget(imiioo, "updateSpeed")) == "function" then
                        oanosl.killerCtl = imiioo
                    end
                    if oanosl.cfg == nil then
                        local cjfpaw, arfjmn = pcall(rawget, imiioo, "afterAttack")
                        if cjfpaw and type(arfjmn) == "table" and type(rawget(arfjmn, "custom")) == "function" then
                            oanosl.cfg = arfjmn
                        end
                    end
                    if oanosl.killerState and oanosl.killerCtl and oanosl.cfg then
                        break
                    end
                end
            end
        end
        pcall(table.clear, dsuetu)
        dsuetu = nil
        if fsbtxc then
            if oanosl.parry and oanosl.surv and oanosl.actions then
                oanosl.tries = 0
            end
        else
            if oanosl.killerState and oanosl.killerCtl and oanosl.cfg then
                oanosl.tries = 0
            end
        end
        return oanosl[omrldc]
    end
    _G.__ZINKA_GCGET = wdlflh
    _G.__ZINKA_GCINV = anvssx
    local hkguto = {KillerChams = true, KillerPerks = true, SurvivorESP = false, WorldESP = false, NpcChams = false, KillerArmChams = false,
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
    local bjgvbq = _G.ZINKA_FLAGS
    for dtvcku, nritpu in pairs(hkguto) do
        if bjgvbq[dtvcku] == nil then
            bjgvbq[dtvcku] = nritpu
        end
    end
    bjgvbq.AbilityDebug = nil
    bjgvbq.Invisible = nil
    _G.__ZINKA_INVIS = nil
    pcall(function ()
        local kwolke = llkzlr:FindFirstChild("ZInvisHUD")
        if kwolke then
            kwolke:Destroy()
        end
    end)
    local geuizg = {HatStyle = "Classic", HatRainbowSpeed = 5, HatTransparency = 0.3, HatRadius = 2.4, HatHeight = 1.6, HatReflectance = 0,
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
    local atsmyu = _G.ZINKA_VALS
    for tfkmsl, hxpzph in pairs(geuizg) do
        if atsmyu[tfkmsl] == nil then
            atsmyu[tfkmsl] = (typeof(hxpzph) == "table" and {} or hxpzph)
        end
    end;
    (function ()
        local qpdcgp = 6
        local shkklv = {"AFKillerRadius", "ItemIconSize"}
        local csiwcd = {"ParryAbilityMode", "ParryAbilityPick", "ParryMaxDist", "IKRange", "IKHits", "BindInstantKill"}
        local rzrnog = {"KillerFastVault", "InstantKill", "Watchers", "ParryStats", "ParryCDESP", "NoParryCD"}
        if _G.ZINKA_VALS_VER ~= qpdcgp then
            _G.ZINKA_VALS_VER = qpdcgp
            for _, pkiojg in ipairs(shkklv) do
                atsmyu[pkiojg] = geuizg[pkiojg]
            end
            for _, cchrtj in ipairs(csiwcd) do
                atsmyu[cchrtj] = nil
            end
            for _, eoiufd in ipairs(rzrnog) do
                bjgvbq[eoiufd] = nil
            end
            _G.__ZINKA_KFASTVAULT = nil
            _G.__ZINKA_INSTANTDOWN = nil
        end
    end)()
    _G.ZINKA_KEY = _G.ZINKA_KEY or Enum.KeyCode.RightShift.Name
    -- Modern dark-glass palette. Functional/UI architecture intentionally preserved from the executable reference.
    local jnwhbe = Color3.fromRGB(105, 220, 255)
    local itfalj = Color3.fromRGB(255, 169, 102)
    local ahkvqt = Color3.fromRGB(173, 145, 255)
    local mgaaxo = {Title = Enum.Font.GothamBold, Head = Enum.Font.GothamBold, Body = Enum.Font.GothamMedium, Soft = Enum.Font.Gotham,
     Mono = Enum.Font.RobotoMono, Tab = Enum.Font.GothamMedium,}
    local rxxvgn = {Title = 19, Tab = 13, Section = 11, Row = 13, Value = 12, Small = 11, Tiny = 10,}
    local jsbusx = {Bright = Color3.fromRGB(242, 247, 255), Normal = Color3.fromRGB(211, 220, 235), Dim = Color3.fromRGB(143, 153, 174), Faint = Color3.fromRGB(83, 91, 112),}
    local hzowxr = {Row = Color3.fromRGB(20, 23, 32), RowHov = Color3.fromRGB(31, 37, 50), Sub = Color3.fromRGB(14, 17, 25),
     Btn = Color3.fromRGB(25, 30, 41), BtnHov = Color3.fromRGB(38, 47, 63), Track = Color3.fromRGB(46, 56, 74), Off = Color3.fromRGB(35,
          39, 51),}
    -- Responsive UI helpers: desktop + touch/mobile layouts.
    local function xk_getViewport()
        local cam = workspace.CurrentCamera
        return cam and cam.ViewportSize or Vector2.new(1280, 720)
    end
    local function xk_isMobileUI()
        local vp = xk_getViewport()
        return (cjcrem.TouchEnabled and vp.X <= 1000) or vp.X <= 700
    end
    local function xk_isPortrait()
        local vp = xk_getViewport()
        return vp.Y >= vp.X
    end
    local function xk_layoutMetrics()
        local vp = xk_getViewport()
        local mobile = xk_isMobileUI()
        if mobile then
            local margin = math.clamp(math.floor(math.min(vp.X, vp.Y) * 0.028), 10, 18)
            local w = math.floor(math.clamp(vp.X - margin * 2, 300, 760))
            local top = 60
            local dock = 64
            local h = math.floor(math.clamp(vp.Y - math.max(18, margin * 2), 400, 840))
            if xk_isPortrait() then
                h = math.min(h, math.floor(vp.Y * 0.92))
            else
                h = math.min(h, math.floor(vp.Y * 0.94))
            end
            return {width = w, height = h, margin = margin, header = top, dock = dock}
        end
        local w = math.floor(math.clamp(vp.X * 0.72, 700, 980))
        local h = math.floor(math.clamp(vp.Y * 0.72, 460, 700))
        return {width = w, height = h, margin = 18, header = 60, dock = 0}
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
        rxxvgn.Title = 18
        rxxvgn.Tab = 12
        rxxvgn.Section = 11
        rxxvgn.Row = 12
        rxxvgn.Value = 11
        rxxvgn.Small = 10
        rxxvgn.Tiny = 9
    end
    local lucpoz = {}
    local function xevcek(dqlnlq, jbmxsf, llyexo)
        lucpoz[#lucpoz + 1] = {kind = dqlnlq, key = jbmxsf, refresh = llyexo}
    end
    local function twzpud(onjujl)
        for _, zrqiwq in ipairs(lucpoz) do
            local gtnmjw, uvkvuo = pcall(zrqiwq.refresh, onjujl)
            if not gtnmjw then
                vfqnkp("[ZINKA] refresh " .. tostring(zrqiwq.kind) .. "/" .. tostring(zrqiwq.key) .. " -> " .. tostring(uvkvuo))
            end
        end
    end
    _G.__ZINKA_SYNCUI = twzpud
    local function pzqwiv(turrtc, gwfowq)
        local zcsese = Instance.new("UICorner");
        zcsese.CornerRadius = UDim.new(0, gwfowq);
        zcsese.Parent = turrtc;
        return zcsese
    end
    local function czcxwg(xydmxp, ojbpik, mcjlkf, huwzgp)
        local pmheva = Instance.new("UIStroke");
        pmheva.Color = ojbpik;
        pmheva.Thickness = mcjlkf or 1;
        pmheva.Transparency = huwzgp or 0;
        pmheva.Parent = xydmxp;
        return pmheva
    end
    local function zsrtji(tpcsvt, eanuit, etqiuz)
        local hywejp = Instance.new("UIGradient");
        hywejp.Color = eanuit;
        hywejp.Rotation = etqiuz or 0;
        hywejp.Parent = tpcsvt;
        return hywejp
    end
    local function hgwovb(jgnbnj, fmvflt, ltogmq, axfyys)
        return xijibu:Create(jgnbnj, TweenInfo.new(ltogmq, axfyys or Enum.EasingStyle.Quart, Enum.EasingDirection.Out), fmvflt)
    end
    local function vofaqh(drewnh)
        return Vector3.new(drewnh.X, 0, drewnh.Z)
    end
    local mupnyu = Instance.new("ScreenGui")
    mupnyu.Name = "ZINKA";
    mupnyu.ResetOnSpawn = false;
    mupnyu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
    mupnyu.DisplayOrder = 500
    mupnyu.Parent = bwobuv;
    (function ()
        local kwooyf = function (tlmqqx)
            local rczkya = 5381
            for xsohnf = 1, #tlmqqx do
                rczkya = (rczkya * 33 + string.byte(tlmqqx, xsohnf)) % 4294967296
            end
            return rczkya
        end
        local wxaxqv = 0
        local awkjuu = (11355 * 77777) + 57292
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            local tlsyot = tick()
            if tlsyot - wxaxqv < 5 then
                return
            end
            wxaxqv = tlsyot
            local rkuagm, dcplkg = pcall(function ()
                local bzetdi = (typeof(getgenv) == "function" and getgenv()) or _G
                local plmwex = bzetdi.__ZINKA_LIC
                if plmwex == nil then
                    plmwex = rawget(_G, "__ZINKA_LIC")
                end
                return plmwex
            end)
            if rkuagm and type(dcplkg) == "number" and kwooyf(tostring(dcplkg)) == awkjuu
then
                return
            end
            pcall(function ()
                mupnyu:Destroy()
            end)
            local mpslfo = rawget(_G, "ZINKA_FLAGS")
            if type(mpslfo) == "table" then
                for kvcowo in pairs(mpslfo) do
                    pcall(function ()
                        mpslfo[kvcowo] = false
                    end)
                end
            end
            for _, colrei in ipairs({"ZINKA_ESP", "ZINKA_World", "ZINKA_NPC", "ZINKA_Items"}) do
                local tdlwzv = workspace:FindFirstChild(colrei)
                if tdlwzv then
                    pcall(function ()
                        tdlwzv:Destroy()
                    end)
                end
            end
        end))
    end)()
    local bdayal;
    (function ()
        local function rtiudh(ibtltk)
            if typeof(ibtltk) ~= "Instance" then
                return false
            end
            if ibtltk:IsA("LayerCollector") then
                return false
            end
            local sdsrej = pcall(function ()
                local llsfnt = Instance.new("Folder")
                llsfnt.Parent = ibtltk
                local cwuvyq = (llsfnt.Parent == ibtltk)
                llsfnt:Destroy()
                if not cwuvyq then
                    error("reject")
                end
            end)
            return sdsrej
        end
        local mplhde = tostring(_G.ZINKA_ESP_PARENT or ""):lower()
        local tbjril = {}
        if mplhde == "playergui" then
            tbjril[#tbjril + 1] = llkzlr
        elseif mplhde == "coregui" then
            pcall(function ()
                tbjril[#tbjril + 1] = game:GetService("CoreGui")
            end)
        elseif mplhde == "workspace" then
            tbjril[#tbjril + 1] = workspace
        elseif mplhde == "hui" then
            pcall(function ()
                tbjril[#tbjril + 1] = gethui()
            end)
        end
        pcall(function ()
            tbjril[#tbjril + 1] = workspace.CurrentCamera
        end)
        tbjril[#tbjril + 1] = workspace
        tbjril[#tbjril + 1] = llkzlr
        pcall(function ()
            tbjril[#tbjril + 1] = game:GetService("CoreGui")
        end)
        for _, tdketf in ipairs(tbjril) do
            if rtiudh(tdketf) then
                bdayal = tdketf
                break
            end
        end
        bdayal = bdayal or workspace
    end)()
    local rlmweu
    local function rymbbc()
        if rlmweu and rlmweu.Parent then
            return rlmweu
        end
        local xsdjdn = bdayal
        if (typeof(xsdjdn) ~= "Instance") or xsdjdn.Parent == nil then
            xsdjdn = workspace.CurrentCamera or workspace
            bdayal = xsdjdn
        end
        rlmweu = Instance.new("Folder")
        rlmweu.Name = "ZINKA_ESP"
        local yrchkn = pcall(function ()
            rlmweu.Parent = xsdjdn
        end)
        if (not yrchkn) or rlmweu.Parent == nil then
            pcall(function ()
                rlmweu.Parent = workspace
            end)
        end
        return rlmweu
    end
    rymbbc()
    local sapmce = {"Outline", "Fill", "Neon", "Rainbow", "Aurora", "Inferno", "Prism", "Ghost", "Dark Matter", "Hologram",
      "Cyber Glitch", "Solar Flare", "Toxic", "Liquid Gold", "Glacier", "Pulse"}
    local vgkxcr = {"ForceField", "Neon", "Glass", "Ice", "Glacier", "Water", "Salt", "Snow", "Foil", "Metal", "CorrodedMetal",
      "DiamondPlate", "Pavement", "Rock", "Basalt", "Slate", "Pebble", "Cobblestone", "Concrete", "Limestone", "Granite",
          "Marble", "Sandstone", "Brick", "CrackedLava", "Asphalt", "Mud", "Sand", "Ground", "Grass", "LeafyGrass",
              "Fabric", "Leather", "Carpet", "Cardboard", "Rubber", "Wood", "WoodPlanks", "CeramicTiles", "ClayRoofTiles",
                  "RoofShingles", "Plaster", "Plastic", "SmoothPlastic",}
    local hexmrt = {}
    do
        local onqamn = {}
        for _, gggaci in ipairs(vgkxcr) do
            local nchvqo, svcxnk = pcall(function ()
                return Enum.Material[gggaci]
            end)
            if nchvqo and svcxnk ~= nil and not onqamn[gggaci] then
                onqamn[gggaci] = true
                hexmrt[#hexmrt + 1] = gggaci
            end
        end
    end
    local function rkvxjx(ctelft, wnnywt, iamltc, ehcbmn)
        if not ctelft then
            return
        end
        ehcbmn = ehcbmn or 0
        local ofiyhv = tick()
        local nokocg, dxnabe, sschux = wnnywt.R, wnnywt.G, wnnywt.B
        if iamltc == "Rainbow" then
            local tchipl = (ofiyhv * 0.5 + ehcbmn * 0.15) % 1
            ctelft.FillColor = Color3.fromHSV(tchipl, 1, 1)
            ctelft.OutlineColor = Color3.fromHSV((tchipl + 0.15) % 1, 0.9, 1)
            ctelft.FillTransparency = 0.35
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Aurora" then
            local vtdxan = (ofiyhv * 0.22 + ehcbmn * 0.18) % 1
            ctelft.FillColor = Color3.fromHSV(vtdxan, 0.85, 0.85)
            ctelft.OutlineColor = Color3.fromHSV((vtdxan + 0.4) % 1, 1, 1)
            ctelft.FillTransparency = 0.4
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Inferno" then
            local dsskvq = (math.sin(ofiyhv * 6 + ehcbmn) + 1) / 2
            ctelft.FillColor = Color3.fromRGB(255, math.floor(50 + dsskvq * 130), 0)
            ctelft.OutlineColor = Color3.fromRGB(255, 200, 40)
            ctelft.FillTransparency = 0.25
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Prism" then
            local ljnvzy = (math.sin(ofiyhv * 1.1 + ehcbmn) + 1) / 2
            ctelft.FillColor = Color3.fromHSV(ljnvzy, 1, 1)
            ctelft.OutlineColor = Color3.fromHSV((ljnvzy + 0.5) % 1, 1, 1)
            ctelft.FillTransparency = 0.45
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Ghost" then
            local lottjy = (math.sin(ofiyhv * 2.2 + ehcbmn) + 1) / 2
            ctelft.FillColor = Color3.fromRGB(230, 235, 255)
            ctelft.OutlineColor = Color3.fromRGB(255, 255, 255)
            ctelft.FillTransparency = 0.55 + lottjy * 0.35
            ctelft.OutlineTransparency = 0.1 + lottjy * 0.3
        elseif iamltc == "Dark Matter" then
            local rqcezy = (math.sin(ofiyhv * 3.5 + ehcbmn) + 1) / 2
            ctelft.FillColor = Color3.fromRGB(0, 0, 0)
            ctelft.OutlineColor = Color3.fromHSV(0.78 + rqcezy * 0.08, 1, 1)
            ctelft.FillTransparency = 0.05
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Hologram" then
            local fhkvdn = 0.5 + math.sin(ofiyhv * 8 + ehcbmn * 2) * 0.25
            ctelft.FillColor = Color3.fromRGB(0, 215, 255)
            ctelft.OutlineColor = Color3.fromRGB(180, 245, 255)
            ctelft.FillTransparency = fhkvdn
            ctelft.OutlineTransparency = 0.05
        elseif iamltc == "Cyber Glitch" then
            local udwsvx = (math.sin(ofiyhv * 5 + ehcbmn * 1.2) > 0)
            ctelft.FillColor = udwsvx and Color3.fromRGB(255, 0, 128) or Color3.fromRGB(0, 245, 255)
            ctelft.OutlineColor = udwsvx and Color3.fromRGB(0, 245, 255) or Color3.fromRGB(255, 255, 255)
            ctelft.FillTransparency = 0.3
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Solar Flare" then
            local pmyuhy = (math.sin(ofiyhv * 4 + ehcbmn) + 1) / 2
            ctelft.FillColor = Color3.fromRGB(255, math.floor(140 + pmyuhy * 90), 0)
            ctelft.OutlineColor = Color3.fromRGB(255, 30, 30)
            ctelft.FillTransparency = 0.25
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Toxic" then
            local nlpsfn = (math.sin(ofiyhv * 3 + ehcbmn * 0.8) + 1) / 2
            ctelft.FillColor = Color3.fromRGB(math.floor(50 + nlpsfn * 60), 255, 20)
            ctelft.OutlineColor = Color3.fromRGB(255, 230, 0)
            ctelft.FillTransparency = 0.3
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Liquid Gold" then
            local cpnior = (math.sin(ofiyhv * 3 + ehcbmn * 0.5) + 1) / 2
            ctelft.FillColor = Color3.fromRGB(255, math.floor(190 + cpnior * 45), 25)
            ctelft.OutlineColor = Color3.fromRGB(255, 255, 210)
            ctelft.FillTransparency = 0.2
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Glacier" then
            ctelft.FillColor = Color3.fromRGB(20, 140, 255)
            ctelft.OutlineColor = Color3.fromRGB(220, 250, 255)
            ctelft.FillTransparency = 0.3
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Pulse" then
            local lmpcnm = (math.sin(ofiyhv * 4.5 + ehcbmn) + 1) / 2
            ctelft.FillColor = wnnywt
            ctelft.OutlineColor = Color3.new(math.clamp(nokocg * 1.5, 0, 1), math.clamp(dxnabe * 1.5, 0, 1), math.clamp(sschux * 1.5,
      0, 1))
            ctelft.FillTransparency = 0.15 + (lmpcnm * 0.55)
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Neon" then
            ctelft.FillColor = wnnywt
            ctelft.OutlineColor = Color3.new(1, 1, 1)
            ctelft.FillTransparency = 0.15
            ctelft.OutlineTransparency = 0
        elseif iamltc == "Fill" then
            ctelft.FillColor = wnnywt
            ctelft.OutlineColor = wnnywt
            ctelft.FillTransparency = 0.4
            ctelft.OutlineTransparency = 0.5
        else
            ctelft.FillColor = wnnywt
            ctelft.OutlineColor = wnnywt
            ctelft.FillTransparency = 1
            ctelft.OutlineTransparency = 0
        end
    end;
    (function ()
        local czlgma = 0
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            local qjhlob = tick()
            if qjhlob < czlgma then
                return
            end
            czlgma = qjhlob + 1
            if mupnyu.Parent == nil then
                pcall(function ()
                    mupnyu.Parent = bwobuv
                end)
            end
            if rlmweu == nil or rlmweu.Parent == nil then
                pcall(rymbbc)
            end
        end))
    end)()
    local nkdodd = Instance.new("Frame")
    nkdodd.AnchorPoint = Vector2.new(0.5, 0.5);
    nkdodd.Position = UDim2.fromScale(0.5,
0.5)
    local zuiMetrics = xk_layoutMetrics()
    nkdodd.Size = UDim2.fromOffset(zuiMetrics.width, zuiMetrics.height);
    nkdodd.SizeConstraint = Enum.SizeConstraint.RelativeXY
    nkdodd.BackgroundColor3 = Color3.fromRGB(10, 12, 18)
    nkdodd.BorderSizePixel = 0;
    nkdodd.ClipsDescendants = true;
    nkdodd.Parent = mupnyu
    nkdodd.Active = true
    pzqwiv(nkdodd, 18)
    local zglassGradient = Instance.new("UIGradient")
    zglassGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(18, 22, 32)),
        ColorSequenceKeypoint.new(0.52, Color3.fromRGB(10, 13, 20)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(7, 9, 15)),
    })
    zglassGradient.Rotation = 135
    zglassGradient.Parent = nkdodd
    local zminmax = Instance.new("UISizeConstraint")
    zminmax.MinSize = Vector2.new(300, 400)
    zminmax.MaxSize = Vector2.new(1000, 900)
    zminmax.Parent = nkdodd
    local hztwao = czcxwg(nkdodd, Color3.fromRGB(105, 220, 255), 1.4, 0.28)
    hztwao.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local oxusxa = nil
    local yejkel = Instance.new("ImageLabel")
    yejkel.Name = "ZBackground";
    yejkel.Size = UDim2.fromScale(1, 1);
    yejkel.BackgroundTransparency = 1
    yejkel.ScaleType = Enum.ScaleType.Crop;
    yejkel.Image = "";
    yejkel.ImageTransparency = 1
    yejkel.ZIndex = 0;
    yejkel.Parent = nkdodd
    pzqwiv(yejkel, 6)
    local rzhjgz = Instance.new("Frame")
    rzhjgz.Name = "ZBackgroundScrim";
    rzhjgz.Size = UDim2.fromScale(1, 1)
    rzhjgz.BackgroundColor3 = Color3.fromRGB(10, 10, 15);
    rzhjgz.BackgroundTransparency = 1
    rzhjgz.BorderSizePixel = 0;
    rzhjgz.ZIndex = 0;
    rzhjgz.Parent = nkdodd
    pzqwiv(rzhjgz, 6)
    local beiugl = Instance.new("Frame")
    beiugl.Size = UDim2.new(1, 0, 0, 60);
    beiugl.BackgroundColor3 = Color3.fromRGB(15, 18, 27);
    beiugl.BorderSizePixel = 0;
    beiugl.Parent = nkdodd
    local mmdvzu = Instance.new("Frame");
    mmdvzu.Size = UDim2.new(1, 0, 0, 14);
    mmdvzu.Position = UDim2.new(0, 0, 1, - 14)
    mmdvzu.BackgroundColor3 = beiugl.BackgroundColor3;
    mmdvzu.BorderSizePixel = 0;
    mmdvzu.Parent = beiugl
    pzqwiv(beiugl, 16)
    local zheaderGradient = Instance.new("UIGradient")
    zheaderGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 28, 41)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(11, 14, 21)),
    })
    zheaderGradient.Rotation = 90
    zheaderGradient.Parent = beiugl
    local zheaderStroke = czcxwg(beiugl, Color3.fromRGB(105, 220, 255), 1, 0.72)
    zheaderStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local tpbrop = Instance.new("TextLabel")
    tpbrop.BackgroundTransparency = 1;
    tpbrop.Position = UDim2.fromOffset(18, 8);
    tpbrop.Size = UDim2.fromOffset(78, 22)
    tpbrop.Font = mgaaxo.Title;
    tpbrop.Text = "ZINKA";
    tpbrop.TextSize = 16;
    tpbrop.TextXAlignment = Enum.TextXAlignment.Left
    tpbrop.TextYAlignment = Enum.TextYAlignment.Top
    tpbrop.TextColor3 = Color3.fromRGB(230, 246, 255);
    tpbrop.ZIndex = 3;
    tpbrop.Parent = beiugl
    local fwherj = Instance.new("TextLabel")
    fwherj.BackgroundTransparency = 1;
    fwherj.Position = UDim2.fromOffset(96, 10);
    fwherj.Size = UDim2.fromOffset(220, 18)
    fwherj.Font = mgaaxo.Soft;
    fwherj.Text = "Play Smarter, Not Harder";
    fwherj.TextSize = 9
    fwherj.TextColor3 = Color3.fromRGB(108, 157, 196);
    fwherj.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
    fwherj.TextStrokeTransparency = 0.4
    fwherj.TextXAlignment = Enum.TextXAlignment.Left;
    fwherj.ZIndex = 3;
    fwherj.Parent = beiugl
    local amdbtm = Instance.new("TextButton")
    amdbtm.Size = UDim2.fromOffset(30, 30);
    amdbtm.Position = UDim2.new(1, - 78, 0.5, - 15)
    amdbtm.BackgroundColor3 = Color3.fromRGB(17, 91, 154)
    amdbtm.Text = "";
    amdbtm.AutoButtonColor = false;
    amdbtm.ZIndex = 3;
    amdbtm.Parent = beiugl;
    pzqwiv(amdbtm, 4)
    local bykexm = Instance.new("ImageLabel")
    bykexm.BackgroundTransparency = 1;
    bykexm.AnchorPoint = Vector2.new(0.5, 0.5)
    bykexm.Position = UDim2.fromScale(0.5, 0.5);
    bykexm.Size = UDim2.fromOffset(18, 18)
    bykexm.Image = "rbxassetid://12025413634";
    bykexm.ZIndex = 4;
    bykexm.Parent = amdbtm
    amdbtm.MouseButton1Click:Connect(function ()
        local fhdasw = (getgenv and getgenv()) or _G
        local pfgvtv = fhdasw.__ZINKA_DISCORD or fhdasw.__RN_DISCORD or _G.__ZINKA_DISCORD or _G.__RN_DISCORD
        local xiywrb = false
        if type(pfgvtv) == "string" and #pfgvtv >= 12 then
            xiywrb = pcall(function ()
                if setclipboard then
                    setclipboard(pfgvtv)
                elseif toclipboard then
                    toclipboard(pfgvtv)
                else
                    error("no clipboard")
                end
            end)
        end
        pcall(function ()
            game:GetService("StarterGui"):SetCore("SendNotification", {Title = "ZINKA", Text = xiywrb and "Discord invite copied" or "Discord invite unavailable",
     Duration = 4,})
        end)
    end)
    local fkzxbp = Instance.new("TextButton")
    fkzxbp.Size = UDim2.fromOffset(30, 30);
    fkzxbp.Position = UDim2.new(1, - 40, 0.5, - 15);
    fkzxbp.BackgroundColor3 = Color3.fromRGB(12, 43, 70)
    fkzxbp.Text = "\195\151";
    fkzxbp.Font = mgaaxo.Head;
    fkzxbp.TextSize = 18;
    fkzxbp.TextColor3 = Color3.fromRGB(220,
210, 230)
    fkzxbp.AutoButtonColor = false;
    fkzxbp.ZIndex = 3;
    fkzxbp.Parent = beiugl;
    pzqwiv(fkzxbp, 4);
    (function ()
        local dybgzv, ltdqwd, aryezn
        beiugl.InputBegan:Connect(function (hoczaf)
            if xk_isPointerBegin(hoczaf) then
                dybgzv = true;
                ltdqwd = hoczaf.Position;
                aryezn = nkdodd.Position
            end
        end)
        beiugl.InputEnded:Connect(function (calobm)
            if xk_isPointerEnd(calobm) then
                dybgzv = false
            end
        end)
        tuyxyk(cjcrem.InputChanged:Connect(function (edyhay)
            if dybgzv and xk_isPointerMove(edyhay) then
                local drxsyd = edyhay.Position - ltdqwd
                nkdodd.Position = UDim2.new(aryezn.X.Scale, aryezn.X.Offset + drxsyd.X, aryezn.Y.Scale, aryezn.Y.Offset + drxsyd.Y)
            end
        end))
    end)()
    local khtsym = Instance.new("ScrollingFrame")
    khtsym.Position = UDim2.fromOffset(0, 60);
    khtsym.Size = UDim2.fromOffset(156, 416)
    khtsym.BackgroundColor3 = Color3.fromRGB(7, 25, 43);
    khtsym.BorderSizePixel = 0;
    khtsym.Parent = nkdodd
    khtsym.CanvasSize = UDim2.new();
    khtsym.AutomaticCanvasSize = Enum.AutomaticSize.Y
    khtsym.ScrollBarThickness = 3;
    khtsym.ScrollBarImageColor3 = jnwhbe;
    khtsym.ScrollBarImageTransparency = 0.35
    khtsym.ScrollingDirection = Enum.ScrollingDirection.Y
    khtsym.VerticalScrollBarInset = Enum.ScrollBarInset.None
    khtsym.Active = true;
    khtsym.ClipsDescendants = true
    local qnrwwj = Instance.new("UIListLayout");
    qnrwwj.Padding = UDim.new(0, 4);
    qnrwwj.SortOrder = Enum.SortOrder.LayoutOrder;
    qnrwwj.Parent = khtsym
    local qxhees = Instance.new("UIPadding");
    qxhees.PaddingTop = UDim.new(0, 10);
    qxhees.PaddingBottom = UDim.new(0, 10);
    qxhees.PaddingLeft = UDim.new(0, 8);
    qxhees.PaddingRight = UDim.new(0, 8);
    qxhees.Parent = khtsym
    local mdwekd = Instance.new("Frame")
    mdwekd.Position = UDim2.fromOffset(156, 60);
    mdwekd.Size = UDim2.fromOffset(544, 416);
    mdwekd.BackgroundTransparency = 1;
    mdwekd.ClipsDescendants = true;
    mdwekd.Parent = nkdodd
    local tfjkcx = Instance.new("Frame")
    tfjkcx.Name = "ZHeadRule";
    tfjkcx.Position = UDim2.fromOffset(0, 59);
    tfjkcx.Size = UDim2.new(1, 0, 0, 1)
    tfjkcx.BackgroundColor3 = jnwhbe;
    tfjkcx.BackgroundTransparency = 0.35;
    tfjkcx.BorderSizePixel = 0
    tfjkcx.ZIndex = 4;
    tfjkcx.Parent = nkdodd
    local bodoox = Instance.new("Frame")
    bodoox.Name = "ZSideRule";
    bodoox.Position = UDim2.fromOffset(156, 60);
    bodoox.Size = UDim2.fromOffset(1, 416)
    bodoox.BackgroundColor3 = jnwhbe;
    bodoox.BackgroundTransparency = 0.7;
    bodoox.BorderSizePixel = 0
    bodoox.ZIndex = 4;
    bodoox.Parent = nkdodd;
    local mobileDock
    local wazuxk, uetupc = {}, {}
    local hcgxpv
    (function ()
        local dfiuej = Vector2.new(560, 340)
        local fensgq = Vector2.new(1400, 900)
        local bbaemv
        local function daejly()
            local crtubb, rggpvr = nkdodd.AbsoluteSize.X, nkdodd.AbsoluteSize.Y
            local mobile = xk_isMobileUI()
            _G.__ZINKA_MOBILE_UI = mobile
            local metrics = xk_layoutMetrics()
            if mobile then
                nkdodd.Position = UDim2.fromScale(0.5, 0.5)
            end
            local dphucf = mobile and 0 or math.clamp(math.floor(crtubb * 0.22), 130, 210)
            local contentTop = mobile and 60 or 60
            local dockH = mobile and 64 or 0
            local contentH = math.max(rggpvr - contentTop - dockH, 240)
            khtsym.Visible = not mobile
            khtsym.Position = UDim2.fromOffset(0, contentTop)
            khtsym.Size = UDim2.fromOffset(dphucf, math.max(rggpvr - contentTop, 0))
            mdwekd.Position = UDim2.fromOffset(dphucf, contentTop)
            mdwekd.Size = UDim2.fromOffset(math.max(crtubb - dphucf, 0), contentH)
            bodoox.Visible = not mobile
            bodoox.Position = UDim2.fromOffset(dphucf, contentTop)
            bodoox.Size = UDim2.fromOffset(1, math.max(contentH, 0))
            if mobileDock then
                mobileDock.Visible = mobile
                mobileDock.Position = UDim2.new(0, 0, 1, -dockH)
                mobileDock.Size = UDim2.new(1, 0, 0, dockH)
            end
            if bbaemv then
                bbaemv.Visible = not mobile
            end
            if tpbrop then
                tpbrop.Position = UDim2.fromOffset(mobile and 14 or 18, mobile and 5 or 8)
                tpbrop.Size = UDim2.new(1, mobile and -120 or -170, 0, 24)
            end
            if fwherj then
                fwherj.Position = UDim2.fromOffset(mobile and 18 or 96, mobile and 32 or 10)
                fwherj.Size = UDim2.new(1, mobile and -120 or -170, 0, 18)
                fwherj.Text = mobile and "Touch UI  •  drag header to move" or "Play Smarter, Not Harder"
            end
            local headerBtn = mobile and 38 or 30
            amdbtm.Size = UDim2.fromOffset(headerBtn, headerBtn)
            fkzxbp.Size = UDim2.fromOffset(headerBtn, headerBtn)
            amdbtm.Position = UDim2.new(1, mobile and -88 or -78, 0.5, -(headerBtn / 2))
            fkzxbp.Position = UDim2.new(1, mobile and -42 or -40, 0.5, -(headerBtn / 2))
            amdbtm.BackgroundTransparency = mobile and 0.05 or 0
            fkzxbp.TextSize = mobile and 22 or 18
            for _, page in ipairs(uetupc) do
                if page and page:IsA("ScrollingFrame") then
                    page.ScrollBarThickness = mobile and 4 or 4
                    for _, child in ipairs(page:GetChildren()) do
                        if child:IsA("UIPadding") then
                            child.PaddingTop = UDim.new(0, mobile and 12 or 18)
                            child.PaddingLeft = UDim.new(0, mobile and 12 or 20)
                            child.PaddingRight = UDim.new(0, mobile and 12 or 20)
                            child.PaddingBottom = UDim.new(0, mobile and 12 or 18)
                        end
                    end
                end
            end
            for _, entry in ipairs(wazuxk) do
                local btn = entry.btn
                if btn then
                    btn.Size = UDim2.new(1, 0, 0, mobile and 48 or 36)
                end
                if entry.tl then
                    entry.tl.Visible = not mobile
                end
                if entry.ind then
                    entry.ind.Size = UDim2.fromOffset(3, mobile and 24 or 20)
                end
            end
            if mobileDock then
                for _, child in ipairs(mobileDock:GetChildren()) do
                    if child:IsA("TextButton") then
                        child.Size = UDim2.fromOffset(math.clamp(math.floor(crtubb / 5.3), 70, 112), 46)
                    end
                end
            end
        end
        _G.__ZINKA_RELAYOUT = daejly
        tuyxyk(nkdodd:GetPropertyChangedSignal("Size"):Connect(daejly))
        task.defer(daejly)
        bbaemv = Instance.new("TextButton")
        bbaemv.Name = "ZResize";
        bbaemv.AnchorPoint = Vector2.new(1, 1)
        bbaemv.Position = UDim2.new(1, - 2, 1, - 2);
        bbaemv.Size = UDim2.fromOffset(18, 18)
        bbaemv.BackgroundTransparency = 1;
        bbaemv.Visible = not xk_isMobileUI();
        bbaemv.Text = "";
        bbaemv.AutoButtonColor = false
        bbaemv.ZIndex = 50;
        bbaemv.Parent = nkdodd
        for eiajdj = 0, 2 do
            local dxkvms = Instance.new("Frame")
            dxkvms.AnchorPoint = Vector2.new(1, 1);
            dxkvms.Position = UDim2.new(1, - eiajdj * 5, 1, 0)
            dxkvms.Size = UDim2.fromOffset(2, 6 + eiajdj * 5);
            dxkvms.Rotation = 45
            dxkvms.BackgroundColor3 = jnwhbe;
            dxkvms.BackgroundTransparency = 0.45
            dxkvms.BorderSizePixel = 0;
            dxkvms.ZIndex = 51;
            dxkvms.Parent = bbaemv
            pzqwiv(dxkvms, 1)
        end
        local fyvdqp, gujjrl, mnkotb = false, nil, nil
        bbaemv.InputBegan:Connect(function (qwcxhb)
            if xk_isPointerBegin(qwcxhb) then
                fyvdqp = true;
                gujjrl = qwcxhb.Position;
                mnkotb = nkdodd.AbsoluteSize
            end
        end)
        tuyxyk(cjcrem.InputEnded:Connect(function (izafzj)
            if xk_isPointerEnd(izafzj) then
                fyvdqp = false
            end
        end))
        tuyxyk(cjcrem.InputChanged:Connect(function (cxwmcr)
            if not fyvdqp then
                return
            end
            if not xk_isPointerMove(cxwmcr) then
                return
            end
            local barpzy = cxwmcr.Position - gujjrl
            local njbzqw = math.clamp(mnkotb.X + barpzy.X, dfiuej.X, fensgq.X)
            local tresfn = math.clamp(mnkotb.Y + barpzy.Y, dfiuej.Y, fensgq.Y)
            nkdodd.Size = UDim2.fromOffset(math.floor(njbzqw), math.floor(tresfn))
            _G.__ZINKA_MENUSIZE = nkdodd.Size
        end))
    end)()
    hcgxpv = {"ESP", "Aim", "Survivor", "Killer", "Movement", "Auto Farm", "Visuals", "Misc", "Fun", "Configs"}
    local function crebca(aqwmpo, afpzxt)
        local blqrij = Instance.new("Frame")
        blqrij.BackgroundTransparency = 1;
        blqrij.Position = UDim2.fromOffset(13, 10);
        blqrij.Size = UDim2.fromOffset(18, 18)
        blqrij.Parent = aqwmpo
        local bocstk = {}
        local function gazrdv(wsvoft, gtzseg, acmclb, lsvxzi, wznhmn, ylxkyf)
            local qhhevp = Instance.new("Frame");
            qhhevp.BackgroundColor3 = Color3.new(1, 1, 1);
            qhhevp.BorderSizePixel = 0
            qhhevp.Position = UDim2.fromOffset(wsvoft, gtzseg);
            qhhevp.Size = UDim2.fromOffset(acmclb, lsvxzi);
            qhhevp.Rotation = ylxkyf or 0;
            qhhevp.Parent = blqrij
            if wznhmn then
                pzqwiv(qhhevp, wznhmn)
            end
            bocstk[#bocstk + 1] = {qhhevp, "fill"}
            return qhhevp
        end
        local function xhpycf(igbpan, ygnmqb, wnsivn, gjwmob)
            local jnkmfe = Instance.new("Frame");
            jnkmfe.BackgroundTransparency = 1;
            jnkmfe.BorderSizePixel = 0
            jnkmfe.Position = UDim2.fromOffset(igbpan, ygnmqb);
            jnkmfe.Size = UDim2.fromOffset(wnsivn, wnsivn);
            jnkmfe.Parent = blqrij
            pzqwiv(jnkmfe, math.floor(wnsivn / 2))
            local kjfnms = Instance.new("UIStroke");
            kjfnms.Thickness = gjwmob or 1.6;
            kjfnms.Parent = jnkmfe
            bocstk[#bocstk + 1] = {kjfnms, "stroke"}
            return jnkmfe
        end
        if afpzxt == "ESP" then
            xhpycf(0, 3, 18, 1.6)
            gazrdv(7, 10, 4, 4, 2)
        elseif afpzxt == "Aim" then
            xhpycf(1, 1, 16, 1.6)
            gazrdv(8, 8, 2, 2, 1)
            gazrdv(8, 0, 2, 3, 1);
            gazrdv(8, 15, 2, 3, 1);
            gazrdv(0, 8, 3, 2, 1);
            gazrdv(15, 8, 3, 2, 1)
        elseif afpzxt == "Survivor" then
            gazrdv(7, 1, 4, 16, 1)
            gazrdv(1, 7, 16, 4, 1)
        elseif afpzxt == "Auto Farm" then
            xhpycf(2, 2, 14, 1.6)
            gazrdv(7.5, 0, 3, 3, 1);
            gazrdv(15, 7.5, 3, 3, 1);
            gazrdv(4, 15, 3, 3, 1, 20)
            gazrdv(7, 7, 4, 4, 2)
        elseif afpzxt == "Visuals" then
            gazrdv(6, 6, 6, 6, 3)
            gazrdv(8, 0, 2, 4, 1);
            gazrdv(8, 14, 2, 4, 1);
            gazrdv(0, 8, 4, 2, 1);
            gazrdv(14, 8, 4, 2, 1)
            gazrdv(2, 2, 3, 3, 1, 45);
            gazrdv(13, 13, 3, 3, 1, 45)
        elseif afpzxt == "Killer" then
            gazrdv(2, 1, 14, 11, 5)
            local yvaauf = gazrdv(5, 5, 3, 3, 1.5);
            yvaauf.BackgroundColor3 = Color3.fromRGB(18, 17, 25)
            local agjtiw = gazrdv(10, 5, 3, 3, 1.5);
            agjtiw.BackgroundColor3 = Color3.fromRGB(18, 17, 25)
            bocstk[#bocstk] = nil;
            bocstk[#bocstk] = nil
            gazrdv(6, 12, 6, 4, 1.5)
        elseif afpzxt == "Movement"
then
            gazrdv(2, 2, 4, 4, 1, 45);
            gazrdv(2, 8, 4, 4, 1, 45)
            gazrdv(8, 2, 4, 4, 1, 45);
            gazrdv(8, 8, 4, 4, 1, 45)
            gazrdv(4, 7, 10, 3, 1.5)
        elseif afpzxt == "Fun" then
            xhpycf(0, 0, 18, 1.6)
            gazrdv(5, 5, 2, 3, 1)
            gazrdv(11, 5, 2, 3, 1)
            gazrdv(5, 11, 8, 2, 1)
        elseif afpzxt == "Misc" then
            gazrdv(6, 0, 6, 6, 1, 45)
            gazrdv(6, 12, 6, 6, 1, 45)
            gazrdv(0, 6, 6, 6, 1, 45)
            gazrdv(12, 6, 6, 6, 1, 45)
        else
            xhpycf(3, 3, 12, 1.8)
            gazrdv(7.5, 0, 3, 4, 1)
            gazrdv(7.5, 14, 3, 4, 1)
            gazrdv(0, 7.5, 4, 3, 1)
            gazrdv(14, 7.5, 4, 3, 1)
        end
        return function (jlazqt)
            for _, pavnge in ipairs(bocstk) do
                if pavnge[2] == "fill" then
                    pavnge[1].BackgroundColor3 = jlazqt
                else
                    pavnge[1].Color = jlazqt
                end
            end
        end
    end
    local function nsfkgt(prmlhq)
        local sqlfgy = Instance.new("ScrollingFrame")
        sqlfgy.Size = UDim2.fromScale(1, 1);
        sqlfgy.BackgroundTransparency = 1;
        sqlfgy.BorderSizePixel = 0;
        sqlfgy.ScrollBarThickness = 4;
        sqlfgy.Active = true
        sqlfgy.ScrollBarImageColor3 = jnwhbe;
        sqlfgy.CanvasSize = UDim2.new();
        sqlfgy.AutomaticCanvasSize = Enum.AutomaticSize.Y;
        sqlfgy.Visible = false;
        sqlfgy.Parent = mdwekd
        local hpohti = Instance.new("UIPadding");
        local mobile = xk_isMobileUI()
        hpohti.PaddingTop = UDim.new(0, mobile and 12 or 18);
        hpohti.PaddingLeft = UDim.new(0, mobile and 10 or 20);
        hpohti.PaddingRight = UDim.new(0, mobile and 10 or 20);
        hpohti.PaddingBottom = UDim.new(0, mobile and 12 or 18);
        hpohti.Parent = sqlfgy
        local sdhavi = Instance.new("UIListLayout");
        sdhavi.Padding = UDim.new(0, 9);
        sdhavi.SortOrder = Enum.SortOrder.LayoutOrder;
        sdhavi.Parent = sqlfgy
        return sqlfgy
    end
    local drrrnf = nil
    tuyxyk(cjcrem.InputEnded:Connect(function (izuohf)
        if xk_isPointerEnd(izuohf) then
            drrrnf = nil
        end
    end))
    tuyxyk(cjcrem.InputChanged:Connect(function (dgogze)
        if drrrnf and xk_isPointerMove(dgogze) then
            drrrnf(dgogze.Position)
        end
    end))
    local function noojjl(norfal, eawlka)
        local olbvfb = Instance.new("TextLabel");
        olbvfb.BackgroundTransparency = 1;
        olbvfb.Size = UDim2.new(1, 0, 0, 22)
        olbvfb.Font = mgaaxo.Head;
        olbvfb.Text = eawlka:upper();
        olbvfb.TextSize = rxxvgn.Section;
        olbvfb.TextColor3 = Color3.fromRGB(188, 188, 218)
        olbvfb.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
        olbvfb.TextStrokeTransparency = 0.35
        olbvfb.TextXAlignment = Enum.TextXAlignment.Left;
        olbvfb.Parent = norfal
        local idnpaf = Instance.new("Frame");
        idnpaf.AnchorPoint = Vector2.new(0, 1);
        idnpaf.Position = UDim2.new(0, 0, 1, - 3)
        idnpaf.Size = UDim2.new(1, 0, 0, 1);
        idnpaf.BackgroundColor3 = jnwhbe;
        idnpaf.BackgroundTransparency = 0.78
        idnpaf.BorderSizePixel = 0;
        idnpaf.Parent = olbvfb
    end
    local function lcxyiu(tdswqc, pgvqgr, liucdy)
        if not liucdy then
            return
        end
        local phmqjb = (liucdy == "BETA") and ahkvqt or itfalj
        local nctwhr = (liucdy == "BETA") and "BETA" or "RISK"
        local tmhshn = Instance.new("TextLabel")
        tmhshn.AnchorPoint = Vector2.new(1, 0.5);
        tmhshn.Position = UDim2.new(1, - 64, 0.5, 0)
        tmhshn.Size = UDim2.fromOffset((liucdy == "BETA") and 40 or 52, 16)
        tmhshn.BackgroundColor3 = phmqjb;
        tmhshn.BackgroundTransparency = 0.82
        tmhshn.Font = mgaaxo.Head;
        tmhshn.Text = nctwhr;
        tmhshn.TextSize = rxxvgn.Tiny - 1;
        tmhshn.TextColor3 = phmqjb
        tmhshn.Parent = tdswqc;
        pzqwiv(tmhshn, 5);
        czcxwg(tmhshn, phmqjb, 1, 0.55)
        if pgvqgr
then
            pgvqgr.Size = UDim2.new(1, - 140, pgvqgr.Size.Y.Scale, pgvqgr.Size.Y.Offset)
        end
        local rkwnnh = Instance.new("Frame");
        rkwnnh.Size = UDim2.fromOffset(3, 0)
        rkwnnh.Size = UDim2.new(0, 3, 1, - 12);
        rkwnnh.Position = UDim2.fromOffset(0, 6)
        rkwnnh.BackgroundColor3 = phmqjb;
        rkwnnh.BackgroundTransparency = 0.25;
        rkwnnh.BorderSizePixel = 0
        rkwnnh.Parent = tdswqc;
        pzqwiv(rkwnnh, 2)
    end
    local function bfzoji(fdwizw, obcgqc, bnofqr, qyhprg, cjlfpa)
        local rjudsr = Instance.new("Frame");
        rjudsr.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 48 or 42);
        rjudsr.BackgroundColor3 = hzowxr.Row;
        rjudsr.Parent = fdwizw;
        pzqwiv(rjudsr, 6)
        local jaeihq = Instance.new("TextLabel");
        jaeihq.BackgroundTransparency = 1;
        jaeihq.Position = UDim2.fromOffset(12, 0);
        jaeihq.Size = UDim2.new(1, - 80, 1, 0)
        jaeihq.Font = mgaaxo.Body;
        jaeihq.Text = obcgqc;
        jaeihq.TextSize = rxxvgn.Row;
        jaeihq.TextColor3 = jsbusx.Normal
        jaeihq.TextXAlignment = Enum.TextXAlignment.Left;
        jaeihq.TextTruncate = Enum.TextTruncate.AtEnd;
        jaeihq.Parent = rjudsr
        local ybukae = Instance.new("Frame");
        ybukae.AnchorPoint = Vector2.new(1, 0.5);
        ybukae.Position = UDim2.new(1, - 12, 0.5, 0);
        ybukae.Size = UDim2.fromOffset(34, 18);
        ybukae.Parent = rjudsr;
        pzqwiv(ybukae, 6)
        local icydcd = czcxwg(ybukae, jnwhbe, 1.6, 1)
        local ytvfyd = Instance.new("Frame");
        ytvfyd.Size = UDim2.fromOffset(12, 12);
        ytvfyd.Parent = ybukae;
        pzqwiv(ytvfyd, 4);
        ytvfyd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        lcxyiu(rjudsr, jaeihq, cjlfpa)
        local function mjybla(uphiqi)
            local joozyb = bjgvbq[bnofqr] and true or false
            if uphiqi then
                hgwovb(ybukae, {BackgroundColor3 = joozyb and jnwhbe or hzowxr.Off}, 0.18):Play()
                hgwovb(ytvfyd, {Position = joozyb and UDim2.new(1, - 15, 0.5, - 6) or UDim2.new(0, 3, 0.5, - 6)}, 0.14):Play()
                hgwovb(icydcd, {Transparency = joozyb and 0.05 or 1}, 0.18):Play()
            else
                ybukae.BackgroundColor3 = joozyb and jnwhbe or hzowxr.Off
                ytvfyd.Position = joozyb and UDim2.new(1, - 15, 0.5, - 6) or UDim2.new(0, 3, 0.5, - 6)
                icydcd.Transparency = joozyb and 0.05 or 1
            end
        end
        mjybla(false)
        xevcek("toggle", bnofqr, function (isanou)
            mjybla(false)
            if isanou and qyhprg then
                qyhprg(bjgvbq[bnofqr] and true or false)
            end
        end)
        local gkfshc = Instance.new("TextButton");
        gkfshc.Size = UDim2.fromScale(1, 1);
        gkfshc.BackgroundTransparency = 1;
        gkfshc.Text = "";
        gkfshc.Parent = rjudsr
        gkfshc.MouseEnter:Connect(function ()
            hgwovb(rjudsr, {BackgroundColor3 = hzowxr.RowHov}, 0.15):Play()
        end)
        gkfshc.MouseLeave:Connect(function ()
            hgwovb(rjudsr, {BackgroundColor3 = hzowxr.Row}, 0.15):Play()
        end)
        gkfshc.MouseButton1Click:Connect(function ()
            if not obnyuz() then
                vfqnkp("[ZINKA] blocked toggle (auth): " .. tostring(bnofqr))
                return
            end
            bjgvbq[bnofqr] = not bjgvbq[bnofqr]
            mjybla(true)
            if qyhprg then
                qyhprg(bjgvbq[bnofqr])
            end
        end)
        return rjudsr
    end
    local function pybzfq(ayphvu, amnckp, iuwugk, kxynfc)
        local jjjger = Instance.new("TextButton");
        jjjger.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 44 or 34);
        jjjger.BackgroundColor3 = hzowxr.Btn;
        jjjger.AutoButtonColor = false
        jjjger.Font = mgaaxo.Head;
        jjjger.Text = amnckp;
        jjjger.TextSize = rxxvgn.Row;
        jjjger.TextColor3 = jsbusx.Bright;
        jjjger.Parent = ayphvu;
        pzqwiv(jjjger, 6)
        czcxwg(jjjger, (kxynfc == "RISK") and itfalj or ((kxynfc == "BETA") and ahkvqt or jnwhbe), 1, 0.5)
        jjjger.MouseEnter:Connect(function ()
            hgwovb(jjjger, {BackgroundColor3 = hzowxr.BtnHov}, 0.15):Play()
        end)
        jjjger.MouseLeave:Connect(function ()
            hgwovb(jjjger, {BackgroundColor3 = hzowxr.Btn}, 0.15):Play()
        end)
        jjjger.MouseButton1Click:Connect(function ()
            if not obnyuz() then
                vfqnkp("[ZINKA] blocked button (auth): " .. tostring(amnckp))
                return
            end
            if iuwugk then
                iuwugk()
            end
        end)
        return jjjger
    end
    local function ihanqu(aejjcx, peeein, gjafdh, gzorhg, xjddlk, opvmtf)
        local houfzn = Instance.new("Frame");
        houfzn.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 56 or 50);
        houfzn.BackgroundColor3 = hzowxr.Row;
        houfzn.Parent = aejjcx;
        pzqwiv(houfzn, 6)
        local cnaaif = Instance.new("TextLabel");
        cnaaif.BackgroundTransparency = 1;
        cnaaif.Position = UDim2.fromOffset(12, 5);
        cnaaif.Size = UDim2.new(1, - 28, 0, 16);
        cnaaif.Font = mgaaxo.Body;
        cnaaif.Text = peeein;
        cnaaif.TextSize = rxxvgn.Value;
        cnaaif.TextColor3 = jsbusx.Normal;
        cnaaif.TextXAlignment = Enum.TextXAlignment.Left;
        cnaaif.Parent = houfzn
        local clnisa = Instance.new("TextLabel");
        clnisa.BackgroundTransparency = 1;
        clnisa.Position = UDim2.fromOffset(12, 5);
        clnisa.Size = UDim2.new(1, - 28, 0, 16);
        clnisa.Font = mgaaxo.Head;
        clnisa.Text = tostring(xjddlk);
        clnisa.TextSize = rxxvgn.Value;
        clnisa.TextColor3 = jnwhbe;
        clnisa.TextXAlignment = Enum.TextXAlignment.Right;
        clnisa.Parent = houfzn
        local pvbsfc = Instance.new("Frame");
        pvbsfc.Position = UDim2.fromOffset(14, 32);
        pvbsfc.Size = UDim2.new(1, - 28, 0, 6);
        pvbsfc.BackgroundColor3 = hzowxr.Track;
        pvbsfc.Parent = houfzn;
        pzqwiv(pvbsfc, 3)
        local treoyq = Instance.new("Frame");
        treoyq.Size = UDim2.new((xjddlk - gjafdh) / (gzorhg - gjafdh), 0, 1, 0);
        treoyq.BackgroundColor3 = jnwhbe;
        treoyq.Parent = pvbsfc;
        pzqwiv(treoyq, 3)
        local function ytuktp(zitjoa)
            local ygcuaa = math.clamp((zitjoa.X - pvbsfc.AbsolutePosition.X) / math.max(pvbsfc.AbsoluteSize.X, 1), 0, 1)
            treoyq.Size = UDim2.new(ygcuaa, 0, 1, 0);
            local glazvg = math.floor(gjafdh + ygcuaa * (gzorhg - gjafdh));
            clnisa.Text = tostring(glazvg);
            if opvmtf then
                opvmtf(glazvg)
            end
        end
        local hlnqzb = Instance.new("TextButton");
        hlnqzb.BackgroundTransparency = 1;
        hlnqzb.Text = "";
        hlnqzb.AutoButtonColor = false;
        hlnqzb.Active = true;
        hlnqzb.AnchorPoint = Vector2.new(0.5, 0.5);
        hlnqzb.Position = UDim2.new(0.5, 0, 0.5, 0);
        hlnqzb.Size = UDim2.new(1, 0, 0, 24);
        hlnqzb.ZIndex = 6;
        hlnqzb.Parent = pvbsfc
        local function lzcwkl(fdjgnw)
            if xk_isPointerBegin(fdjgnw) then
                drrrnf = ytuktp;
                ytuktp(fdjgnw.Position)
            end
        end
        hlnqzb.InputBegan:Connect(lzcwkl);
        pvbsfc.InputBegan:Connect(lzcwkl)
        return houfzn
    end
    local function bwhepy(vmlwzn, ezjvpv, klyfqm)
        local lvpnfw = Instance.new("TextLabel");
        lvpnfw.BackgroundTransparency = 1;
        lvpnfw.Size = UDim2.new(1, 0, 0, 16)
        lvpnfw.Font = mgaaxo.Soft;
        lvpnfw.Text = ezjvpv;
        lvpnfw.TextSize = rxxvgn.Small
        lvpnfw.TextColor3 = klyfqm or jsbusx.Dim
        lvpnfw.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
        lvpnfw.TextStrokeTransparency = 0.4
        lvpnfw.TextXAlignment = Enum.TextXAlignment.Left;
        lvpnfw.TextWrapped = true
        lvpnfw.LineHeight = 1.15
        lvpnfw.AutomaticSize = Enum.AutomaticSize.Y;
        lvpnfw.Parent = vmlwzn
        return lvpnfw
    end
    local function ixqzgp(vrrmhr, kjtfyn, wpofqx, fwslcw, fbhgkd, ezywaf, uhuhya, mxvbgx)
        local otxqaa = 10 ^ (ezywaf or 0)
        local function gdsddq(pqbbdt)
            return math.floor(pqbbdt * otxqaa + 0.5) / otxqaa
        end
        local odltia = Instance.new("Frame");
        odltia.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 56 or 50);
        odltia.BackgroundColor3 = hzowxr.Row;
        odltia.Parent = vrrmhr;
        pzqwiv(odltia, 6)
        local ujsgkf = Instance.new("TextLabel");
        ujsgkf.BackgroundTransparency = 1;
        ujsgkf.Position = UDim2.fromOffset(12, 5);
        ujsgkf.Size = UDim2.new(1, - 28, 0, 16);
        ujsgkf.Font = mgaaxo.Body;
        ujsgkf.Text = kjtfyn;
        ujsgkf.TextSize = rxxvgn.Value;
        ujsgkf.TextColor3 = jsbusx.Normal;
        ujsgkf.TextXAlignment = Enum.TextXAlignment.Left;
        ujsgkf.Parent = odltia
        local zrfuzj = Instance.new("TextLabel");
        zrfuzj.BackgroundTransparency = 1;
        zrfuzj.Position = UDim2.fromOffset(12, 5);
        zrfuzj.Size = UDim2.new(1, - 28, 0, 16);
        zrfuzj.Font = mgaaxo.Mono;
        zrfuzj.TextSize = rxxvgn.Value;
        zrfuzj.TextColor3 = jnwhbe;
        zrfuzj.TextXAlignment = Enum.TextXAlignment.Right;
        zrfuzj.Parent = odltia
        local uuarfh = Instance.new("Frame");
        uuarfh.Position = UDim2.fromOffset(14, 32);
        uuarfh.Size = UDim2.new(1, - 28, 0, 6);
        uuarfh.BackgroundColor3 = hzowxr.Track;
        uuarfh.Parent = odltia;
        pzqwiv(uuarfh,
3)
        local xerwhv = Instance.new("Frame");
        xerwhv.BackgroundColor3 = jnwhbe;
        xerwhv.Parent = uuarfh;
        pzqwiv(xerwhv, 3)
        if mxvbgx then
            lcxyiu(odltia, nil, mxvbgx)
        end
        local function imbwdy()
            local mazgje = tonumber(atsmyu[wpofqx]) or fwslcw
            xerwhv.Size = UDim2.new(math.clamp((mazgje - fwslcw) / (fbhgkd - fwslcw), 0, 1), 0, 1, 0)
            zrfuzj.Text = string.format("%." .. (ezywaf or 0) .. "f", mazgje)
        end
        imbwdy()
        xevcek("slider", wpofqx, function (xjbbpt)
            imbwdy()
            if xjbbpt and uhuhya then
                uhuhya(atsmyu[wpofqx])
            end
        end)
        local function jafkkx(krjdpi)
            local jwzbli = math.clamp((krjdpi.X - uuarfh.AbsolutePosition.X) / math.max(uuarfh.AbsoluteSize.X, 1), 0, 1)
            atsmyu[wpofqx] = gdsddq(fwslcw + jwzbli * (fbhgkd - fwslcw));
            imbwdy();
            if uhuhya then
                uhuhya(atsmyu[wpofqx])
            end
        end
        local jwqjhv = Instance.new("TextButton");
        jwqjhv.BackgroundTransparency = 1;
        jwqjhv.Text = "";
        jwqjhv.AutoButtonColor = false;
        jwqjhv.Active = true;
        jwqjhv.AnchorPoint = Vector2.new(0.5, 0.5);
        jwqjhv.Position = UDim2.new(0.5, 0, 0.5, 0);
        jwqjhv.Size = UDim2.new(1, 0, 0, 24);
        jwqjhv.ZIndex = 6;
        jwqjhv.Parent = uuarfh
        local function wskkxw(iyfvbl)
            if xk_isPointerBegin(iyfvbl) then
                drrrnf = jafkkx;
                jafkkx(iyfvbl.Position)
            end
        end
        jwqjhv.InputBegan:Connect(wskkxw);
        uuarfh.InputBegan:Connect(wskkxw)
        return odltia
    end
    local function ghjovk(gwafnr, koijni, fosdpl, qajxkr, ajxxux, acqcci, qjemof)
        local ikuxjx = Instance.new("Frame");
        ikuxjx.BackgroundTransparency = 1;
        ikuxjx.Size = UDim2.new(1, 0, 0, 0)
        ikuxjx.AutomaticSize = Enum.AutomaticSize.Y;
        ikuxjx.Parent = gwafnr
        local yoevzo = Instance.new("UIListLayout");
        yoevzo.Padding = UDim.new(0, 4);
        yoevzo.SortOrder = Enum.SortOrder.LayoutOrder;
        yoevzo.Parent = ikuxjx
        local ktarlg = Instance.new("TextButton");
        ktarlg.LayoutOrder = 1;
        ktarlg.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 48 or 42);
        ktarlg.BackgroundColor3 = hzowxr.Row
        ktarlg.AutoButtonColor = false;
        ktarlg.Text = "";
        ktarlg.Parent = ikuxjx;
        pzqwiv(ktarlg, 6)
        local spohab = Instance.new("TextLabel");
        spohab.BackgroundTransparency = 1;
        spohab.Position = UDim2.fromOffset(12, 0);
        spohab.Size = UDim2.new(1, - 120, 1, 0)
        spohab.Font = mgaaxo.Body;
        spohab.Text = koijni;
        spohab.TextSize = rxxvgn.Row;
        spohab.TextColor3 = jsbusx.Normal
        spohab.TextXAlignment = Enum.TextXAlignment.Left;
        spohab.TextTruncate = Enum.TextTruncate.AtEnd;
        spohab.Parent = ktarlg
        local bkqowf = Instance.new("TextLabel");
        bkqowf.BackgroundTransparency = 1;
        bkqowf.Position = UDim2.fromOffset(12, 0);
        bkqowf.Size = UDim2.new(1, - 40, 1, 0)
        bkqowf.Font = mgaaxo.Mono;
        bkqowf.TextSize = rxxvgn.Value;
        bkqowf.TextColor3 = jnwhbe;
        bkqowf.TextXAlignment = Enum.TextXAlignment.Right;
        bkqowf.Parent = ktarlg
        local riajjx = Instance.new("Frame");
        riajjx.AnchorPoint = Vector2.new(1, 0.5)
        riajjx.Position = UDim2.new(1, - 12, 0.5, 0);
        riajjx.Size = UDim2.fromOffset(10, 10)
        riajjx.BackgroundTransparency = 1;
        riajjx.Parent = ktarlg
        local function cronqv(cssjdn, uqdtuo)
            local bztomq = Instance.new("Frame")
            bztomq.AnchorPoint = Vector2.new(0.5, 0.5);
            bztomq.Position = UDim2.new(0.5, uqdtuo, 0.5, 0)
            bztomq.Size = UDim2.fromOffset(7, 1.6);
            bztomq.BorderSizePixel = 0
            bztomq.BackgroundColor3 = jsbusx.Dim;
            bztomq.Rotation = cssjdn;
            bztomq.Parent = riajjx
            return bztomq
        end
        local tmblzj, brpsmg = cronqv(38, - 2), cronqv(- 38, 2)
        local function eaamki(qcdyua)
            tmblzj.Rotation = qcdyua and - 38 or 38
            brpsmg.Rotation = qcdyua and 38 or - 38
        end
        local qchteg = Instance.new("ScrollingFrame");
        qchteg.LayoutOrder = 2;
        qchteg.BackgroundTransparency = 1;
        qchteg.Size = UDim2.new(1, 0, 0, 0)
        qchteg.AutomaticSize = Enum.AutomaticSize.Y;
        qchteg.Visible = false;
        qchteg.Active = true
        qchteg.ScrollingDirection = Enum.ScrollingDirection.Y
        qchteg.ScrollBarThickness = xk_isMobileUI() and 4 or 3
        qchteg.ScrollBarImageColor3 = jnwhbe
        qchteg.CanvasSize = UDim2.new()
        qchteg.AutomaticCanvasSize = Enum.AutomaticSize.Y
        qchteg.Parent = ikuxjx
        local vhkakx = Instance.new("UIListLayout");
        vhkakx.Padding = UDim.new(0, 3);
        vhkakx.SortOrder = Enum.SortOrder.LayoutOrder;
        vhkakx.Parent = qchteg
        if qjemof then
            lcxyiu(ktarlg, spohab, qjemof)
        end
        local function ssuvlg()
            if type(qajxkr) == "function" then
                local sjkeho, hlhhpw = pcall(qajxkr)
                return (sjkeho and type(hlhhpw) == "table") and hlhhpw or {}
            end
            return qajxkr
        end
        local function hxzvhb()
            if ajxxux then
                local fyhwxe = 0;
                for _, stppvi in pairs(atsmyu[fosdpl] or {}) do
                    if stppvi then
                        fyhwxe = fyhwxe + 1
                    end
                end
                return fyhwxe == 0 and "none" or (fyhwxe .. " selected")
            end
            local tvyzia = tostring(atsmyu[fosdpl] or "")
            return tvyzia == "" and "-" or tvyzia
        end
        local bvhhgm = {}
        local ucauwv
        local function uuieav()
            bkqowf.Text = hxzvhb()
            for ilonqx, jetpbj in pairs(bvhhgm) do
                local krhkrn = ajxxux and (atsmyu[fosdpl] or {})[ilonqx] or (not ajxxux and atsmyu[fosdpl] == ilonqx)
                jetpbj.BackgroundColor3 = krhkrn and hzowxr.BtnHov or hzowxr.Sub
                jetpbj.TextColor3 = krhkrn and jnwhbe or jsbusx.Dim
            end
        end
        ucauwv = function ()
            for _, kvrrwv in ipairs(qchteg:GetChildren()) do
                if kvrrwv:IsA("TextButton") then
                    kvrrwv:Destroy()
                end
            end
            bvhhgm = {}
            for wqethp, lffoxf in ipairs(ssuvlg()) do
                local kkhpxd = Instance.new("TextButton");
                kkhpxd.LayoutOrder = wqethp;
                kkhpxd.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 40 or 26);
                kkhpxd.AutoButtonColor = false
                kkhpxd.Font = mgaaxo.Body;
                kkhpxd.Text = "   " .. lffoxf;
                kkhpxd.TextSize = rxxvgn.Value;
                kkhpxd.TextXAlignment = Enum.TextXAlignment.Left;
                kkhpxd.Parent = qchteg;
                pzqwiv(kkhpxd, 4)
                bvhhgm[lffoxf] = kkhpxd
                kkhpxd.MouseButton1Click:Connect(function ()
                    if ajxxux then
                        atsmyu[fosdpl] = atsmyu[fosdpl] or {}
                        atsmyu[fosdpl][lffoxf] = not atsmyu[fosdpl][lffoxf] or nil
                    else
                        atsmyu[fosdpl] = lffoxf;
                        qchteg.Visible = false
                    end
                    uuieav();
                    if acqcci then
                        acqcci(atsmyu[fosdpl])
                    end
                end)
            end
            uuieav()
        end
        ucauwv()
        xevcek("dropdown", fosdpl, function (gdlizu)
            ucauwv()
            if gdlizu and acqcci then
                acqcci(atsmyu[fosdpl])
            end
        end)
        ktarlg.MouseButton1Click:Connect(function ()
            if not qchteg.Visible then
                ucauwv()
            end
            qchteg.Visible = not qchteg.Visible
            eaamki(qchteg.Visible)
        end)
        return ikuxjx
    end
    local iusokc = Instance.new("Frame")
    iusokc.Name = "ZColorPopup";
    iusokc.Size = UDim2.fromOffset(xk_isMobileUI() and 204 or 206, 194);
    iusokc.BackgroundColor3 = Color3.fromRGB(18, 17, 25)
    iusokc.BorderSizePixel = 0;
    iusokc.Visible = false;
    iusokc.ZIndex = 60;
    iusokc.Parent = nkdodd
    pzqwiv(iusokc, 6);
    czcxwg(iusokc, jnwhbe, 1.2, 0.25)
    local vzkonu = Instance.new("UIPadding");
    vzkonu.PaddingTop = UDim.new(0, 10);
    vzkonu.PaddingLeft = UDim.new(0, 10);
    vzkonu.PaddingRight = UDim.new(0, 10);
    vzkonu.Parent = iusokc
    local inkfxl = Instance.new("Frame");
    inkfxl.Size = UDim2.new(1, -20, 0, xk_isMobileUI() and 112 or 120);
    inkfxl.BorderSizePixel = 0
    inkfxl.ZIndex = 61;
    inkfxl.Parent = iusokc;
    pzqwiv(inkfxl, 4)
    local sbvsbx = Instance.new("Frame");
    sbvsbx.Size = UDim2.fromScale(1, 1);
    sbvsbx.BackgroundColor3 = Color3.new(1, 1, 1)
    sbvsbx.BorderSizePixel = 0;
    sbvsbx.ZIndex = 62;
    sbvsbx.Parent = inkfxl;
    pzqwiv(sbvsbx, 4)
    local jtzmud = Instance.new("UIGradient");
    jtzmud.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)});
    jtzmud.Parent = sbvsbx
    local zrtewu = Instance.new("Frame");
    zrtewu.Size = UDim2.fromScale(1, 1);
    zrtewu.BackgroundColor3 = Color3.new(0, 0, 0)
    zrtewu.BorderSizePixel = 0;
    zrtewu.ZIndex = 63;
    zrtewu.Parent = inkfxl;
    pzqwiv(zrtewu, 4)
    local wzjksf = Instance.new("UIGradient");
    wzjksf.Rotation = 90
    wzjksf.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)});
    wzjksf.Parent = zrtewu
    local sbqcnh = Instance.new("Frame");
    sbqcnh.Size = UDim2.fromOffset(10, 10);
    sbqcnh.AnchorPoint = Vector2.new(0.5, 0.5)
    sbqcnh.BackgroundColor3 = Color3.new(1, 1, 1);
    sbqcnh.BorderSizePixel = 0;
    sbqcnh.ZIndex = 64;
    sbqcnh.Parent = inkfxl
    pzqwiv(sbqcnh, 5);
    czcxwg(sbqcnh, Color3.new(0, 0, 0), 1.4, 0.2)
    local yaeflj = Instance.new("Frame");
    yaeflj.Position = UDim2.fromOffset(0,
    xk_isMobileUI() and 120 or 128);
    yaeflj.Size = UDim2.new(1, -20, 0, 14)
    yaeflj.BorderSizePixel = 0;
    yaeflj.ZIndex = 61;
    yaeflj.Parent = iusokc;
    pzqwiv(yaeflj, 4);
    (function ()
        local yfpvrd = {}
        for seojhx = 0, 6 do
            yfpvrd[#yfpvrd + 1] = ColorSequenceKeypoint.new(seojhx / 6, Color3.fromHSV(seojhx / 6, 1, 1))
        end
        local ugtukv = Instance.new("UIGradient");
        ugtukv.Color = ColorSequence.new(yfpvrd);
        ugtukv.Parent = yaeflj
    end)()
    local ajkkyb = Instance.new("Frame");
    ajkkyb.Size = UDim2.fromOffset(4, 20);
    ajkkyb.AnchorPoint = Vector2.new(0.5, 0.5)
    ajkkyb.Position = UDim2.new(0, 0, 0.5, 0);
    ajkkyb.BackgroundColor3 = Color3.new(1, 1, 1);
    ajkkyb.BorderSizePixel = 0
    ajkkyb.ZIndex = 62;
    ajkkyb.Parent = yaeflj;
    pzqwiv(ajkkyb, 2);
    czcxwg(ajkkyb, Color3.new(0, 0, 0), 1.2, 0.3)
    local spczts = Instance.new("TextBox");
    spczts.Position = UDim2.fromOffset(0, xk_isMobileUI() and 142 or 150);
    spczts.Size = UDim2.new(1, -86, 0, 30)
    spczts.BackgroundColor3 = Color3.fromRGB(28, 27, 38);
    spczts.BorderSizePixel = 0;
    spczts.Font = mgaaxo.Mono
    spczts.TextSize = 13;
    spczts.TextColor3 = Color3.fromRGB(230, 230, 245);
    spczts.ClearTextOnFocus = false
    spczts.ZIndex = 61;
    spczts.Parent = iusokc;
    pzqwiv(spczts, 4)
    local ynyuup = Instance.new("TextButton");
    ynyuup.Position = UDim2.new(1, -76, 0, xk_isMobileUI() and 142 or 150);
    ynyuup.Size = UDim2.fromOffset(66, 30)
    ynyuup.BackgroundColor3 = jnwhbe;
    ynyuup.AutoButtonColor = false;
    ynyuup.Font = mgaaxo.Head;
    ynyuup.Text = "done"
    ynyuup.TextSize = 12;
    ynyuup.TextColor3 = Color3.fromRGB(20, 18, 28);
    ynyuup.ZIndex = 61;
    ynyuup.Parent = iusokc;
    pzqwiv(ynyuup, 4)
    local mopiom, qzflbb, qligjc = nil, nil, nil
    local qdnick, rojung, gieoxy = 0, 1, 1
    local function ddhvzm(qeqoep)
        inkfxl.BackgroundColor3 = Color3.fromHSV(qdnick, 1, 1)
        sbqcnh.Position = UDim2.fromScale(rojung, 1 - gieoxy)
        ajkkyb.Position = UDim2.new(qdnick, 0, 0.5, 0)
        local gqiuru = Color3.fromHSV(qdnick, rojung, gieoxy)
        if mopiom then
            atsmyu[mopiom] = gqiuru
        end
        if qligjc then
            qligjc.BackgroundColor3 = gqiuru
        end
        spczts.Text = string.format("#%02X%02X%02X", math.floor(gqiuru.R * 255 + 0.5), math.floor(gqiuru.G * 255 + 0.5), math.floor(gqiuru.B * 255 + 0.5))
        if qeqoep and qzflbb then
            qzflbb(gqiuru)
        end
    end
    local function gzgkjb(emamfq)
        local yofdts = math.clamp((emamfq.X - inkfxl.AbsolutePosition.X) / math.max(inkfxl.AbsoluteSize.X, 1), 0, 1)
        local tiaqbq = 1 - math.clamp((emamfq.Y - inkfxl.AbsolutePosition.Y) / math.max(inkfxl.AbsoluteSize.Y, 1), 0, 1)
        rojung, gieoxy = yofdts, tiaqbq;
        ddhvzm(true)
    end
    local function jkmbqb(gnqwnh)
        qdnick = math.clamp((gnqwnh.X - yaeflj.AbsolutePosition.X) / math.max(yaeflj.AbsoluteSize.X, 1), 0, 1);
        ddhvzm(true)
    end
    inkfxl.InputBegan:Connect(function (tuumvp)
        if xk_isPointerBegin(tuumvp) then
            drrrnf = gzgkjb;
            gzgkjb(tuumvp.Position)
        end
    end)
    yaeflj.InputBegan:Connect(function (nnkalr)
        if xk_isPointerBegin(nnkalr) then
            drrrnf = jkmbqb;
            jkmbqb(nnkalr.Position)
        end
    end)
    ynyuup.MouseButton1Click:Connect(function ()
        iusokc.Visible = false;
        mopiom, qzflbb, qligjc = nil, nil, nil
    end)
    spczts.FocusLost:Connect(function ()
        local qflzxg = spczts.Text:gsub("#", "")
        local lrpjwh, tlouaf, wtapyc = qflzxg:match("^(%x%x)(%x%x)(%x%x)$")
        if lrpjwh then
            qdnick, rojung, gieoxy = Color3.fromRGB(tonumber(lrpjwh, 16), tonumber(tlouaf, 16), tonumber(wtapyc, 16)):ToHSV()
            ddhvzm(true)
        else
            ddhvzm(false)
        end
    end)
    local qrtaxf = {}
    local zkbnou = nil
    local function iaqqrb(aypaoo)
        if aypaoo.UserInputType == Enum.UserInputType.Keyboard then
            if aypaoo.KeyCode == Enum.KeyCode.Unknown then
                return nil
            end
            return "K:" .. aypaoo.KeyCode.Name
        end
        local bfoomj = aypaoo.UserInputType.Name
        if bfoomj:find("^MouseButton") then
            return "M:" .. bfoomj
        end
        return nil
    end
    local function hpkdst(fdgfpq)
        fdgfpq = tostring(fdgfpq
or "")
        if fdgfpq == "" then
            return nil
        end
        local adnjix, ynksai = fdgfpq:match("^([KM]):(.+)$")
        if adnjix then
            return adnjix, ynksai
        end
        return "K", fdgfpq
    end
    local function mkjlep(ovbmim)
        local lvigok, pjyfqp = hpkdst(ovbmim)
        if not lvigok then
            return nil
        end
        if lvigok == "M" then
            return ({MouseButton1 = "LMB", MouseButton2 = "RMB", MouseButton3 = "MMB"})[pjyfqp] or pjyfqp
        end
        return pjyfqp
    end
    local function jhgvdb(qcgpvj, oawfju)
        local jpatcz, lezxlt = hpkdst(qcgpvj)
        if not jpatcz then
            return false
        end
        if jpatcz == "K" then
            return oawfju.UserInputType == Enum.UserInputType.Keyboard and oawfju.KeyCode.Name == lezxlt
        end
        return oawfju.UserInputType.Name == lezxlt
    end
    local function pwxmyv()
        for _, qlynuf in pairs(qrtaxf) do
            if qlynuf.refresh then
                pcall(qlynuf.refresh)
            end
        end
    end
    _G.__ZINKA_REBIND = pwxmyv
    tuyxyk(cjcrem.InputBegan:Connect(function (ljmqmu, myhbul)
        if zkbnou then
            if ljmqmu.UserInputType == Enum.UserInputType.Keyboard and ljmqmu.KeyCode == Enum.KeyCode.Escape then
                atsmyu[zkbnou] = ""
            else
                local mnmbax = iaqqrb(ljmqmu)
                if not mnmbax then
                    return
                end
                atsmyu[zkbnou] = mnmbax
            end
            local tlwfpd = qrtaxf[zkbnou];
            if tlwfpd and tlwfpd.refresh then
                tlwfpd.refresh()
            end
            zkbnou = nil
            return
        end
        if cjcrem:GetFocusedTextBox() then
            return
        end
        local xbxzcm = false
        for lcnyst, ejopht in pairs(qrtaxf) do
            if ejopht.act and jhgvdb(atsmyu[lcnyst], ljmqmu) then
                local dtdyvv, fcatln = pcall(ejopht.act)
                if not dtdyvv then
                    vfqnkp("[ZINKA] bind " .. tostring(lcnyst) .. ": " .. tostring(fcatln))
                end
                xbxzcm = true
            end
        end
        if xbxzcm then
            local fuwquv = tick()
            if fuwquv - (rawget(_G, "__ZINKA_SYNC_AT") or 0) > 0.12 then
                _G.__ZINKA_SYNC_AT = fuwquv
                pcall(twzpud, false)
            end
        end
    end))
    local function thidqm(jtbmrj, ewmknw, pfkoar, ringfl, dhwsxs, fmgqwg, iqfmrv, ufxkrz, tajbij, aiixap)
        local aqrndh = 10 ^ (fmgqwg or 0)
        local function vytkwi(qlrjow)
            return math.floor(qlrjow * aqrndh + 0.5) / aqrndh
        end
        local accxgn = Instance.new("Frame");
        accxgn.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 64 or 56);
        accxgn.BackgroundColor3 = Color3.fromRGB(23, 22, 32);
        accxgn.Parent = jtbmrj;
        pzqwiv(accxgn, 6)
        local cnjcjp = Instance.new("TextLabel");
        cnjcjp.BackgroundTransparency = 1;
        cnjcjp.Position = UDim2.fromOffset(12, 5);
        cnjcjp.Size = UDim2.new(1, - 28, 0, 16)
        cnjcjp.Font = mgaaxo.Body;
        cnjcjp.Text = ewmknw;
        cnjcjp.TextSize = 12;
        cnjcjp.TextColor3 = Color3.fromRGB(220, 220, 235)
        cnjcjp.TextXAlignment = Enum.TextXAlignment.Left;
        cnjcjp.Parent = accxgn
        local xreodl = Instance.new("TextLabel");
        xreodl.BackgroundTransparency = 1;
        xreodl.Position = UDim2.fromOffset(12, 5);
        xreodl.Size = UDim2.new(1, - 28, 0, 16)
        xreodl.Font = mgaaxo.Head;
        xreodl.TextSize = 12;
        xreodl.TextColor3 = jnwhbe;
        xreodl.TextXAlignment = Enum.TextXAlignment.Right;
        xreodl.Parent = accxgn
        local mizznf = Instance.new("Frame");
        mizznf.Position = UDim2.fromOffset(14, 34);
        mizznf.Size = UDim2.new(1, - 112, 0, 6)
        mizznf.BackgroundColor3 = Color3.fromRGB(45, 44, 58);
        mizznf.Parent = accxgn;
        pzqwiv(mizznf, 3)
        local ndhpjl = Instance.new("Frame");
        ndhpjl.BackgroundColor3 = jnwhbe;
        ndhpjl.Parent = mizznf;
        pzqwiv(ndhpjl, 3)
        local blelwm = Instance.new("TextButton");
        blelwm.AnchorPoint = Vector2.new(1, 0.5);
        blelwm.Position = UDim2.new(1, - 12, 0, 37)
        blelwm.Size = UDim2.fromOffset(xk_isMobileUI() and 96 or 84, xk_isMobileUI() and 30 or 22);
        blelwm.BackgroundColor3 = Color3.fromRGB(32, 30, 44);
        blelwm.AutoButtonColor = false
        blelwm.Font = mgaaxo.Mono;
        blelwm.TextSize = 10;
        blelwm.TextColor3 = Color3.fromRGB(225, 225, 245);
        blelwm.Parent = accxgn
        pzqwiv(blelwm, 6);
        czcxwg(blelwm, jnwhbe, 1, 0.55)
        local function odaqzl()
            local fknlld = tonumber(atsmyu[pfkoar]) or ringfl
            ndhpjl.Size = UDim2.new(math.clamp((fknlld - ringfl) / (dhwsxs - ringfl), 0, 1), 0, 1, 0)
            xreodl.Text = string.format("%." .. (fmgqwg or 0) .. "f", fknlld)
        end
        local function npvdwx()
            blelwm.Text = mkjlep(atsmyu[iqfmrv]) or "bind"
        end
        odaqzl();
        npvdwx()
        qrtaxf[iqfmrv] = {act = ufxkrz, refresh = npvdwx, name = ewmknw, flag = aiixap}
        xevcek("sliderbind", pfkoar, function (kjpjnz)
            odaqzl();
            npvdwx()
            if kjpjnz and tajbij then
                tajbij(atsmyu[pfkoar])
            end
        end)
        blelwm.MouseButton1Click:Connect(function ()
            zkbnou = iqfmrv;
            blelwm.Text = "press key"
        end)
        local function smwuqz(nkcjay)
            local cecddk = math.clamp((nkcjay.X - mizznf.AbsolutePosition.X) / math.max(mizznf.AbsoluteSize.X, 1), 0, 1)
            atsmyu[pfkoar] = vytkwi(ringfl + cecddk * (dhwsxs - ringfl));
            odaqzl();
            if tajbij then
                tajbij(atsmyu[pfkoar])
            end
        end
        local zslvrw = Instance.new("TextButton");
        zslvrw.BackgroundTransparency = 1;
        zslvrw.Text = "";
        zslvrw.AutoButtonColor = false;
        zslvrw.Active = true;
        zslvrw.AnchorPoint = Vector2.new(0.5, 0.5);
        zslvrw.Position = UDim2.new(0.5, 0, 0.5, 0);
        zslvrw.Size = UDim2.new(1, 0, 0, 24);
        zslvrw.ZIndex = 6;
        zslvrw.Parent = mizznf
        local function sxqhvl(tzafas)
            if xk_isPointerBegin(tzafas) then
                drrrnf = smwuqz;
                smwuqz(tzafas.Position)
            end
        end
        zslvrw.InputBegan:Connect(sxqhvl);
        mizznf.InputBegan:Connect(sxqhvl)
        return accxgn
    end
    local function frsqit(yrwhwn, odmbss, clrnkv, hqfcnw, iffbyb)
        local bwzhwq = Instance.new("Frame");
        bwzhwq.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 46 or 38);
        bwzhwq.BackgroundColor3 = Color3.fromRGB(20, 19, 28);
        bwzhwq.Parent = yrwhwn;
        pzqwiv(bwzhwq, 4)
        local hjmqoj = Instance.new("TextLabel");
        hjmqoj.BackgroundTransparency = 1;
        hjmqoj.Position = UDim2.fromOffset(12, 0);
        hjmqoj.Size = UDim2.new(1, - 120, 1, 0)
        hjmqoj.Font = mgaaxo.Soft;
        hjmqoj.Text = odmbss;
        hjmqoj.TextSize = rxxvgn.Value;
        hjmqoj.TextColor3 = jsbusx.Dim
        hjmqoj.TextXAlignment = Enum.TextXAlignment.Left;
        hjmqoj.TextTruncate = Enum.TextTruncate.AtEnd;
        hjmqoj.Parent = bwzhwq
        local wvvyqq = Instance.new("TextButton");
        wvvyqq.AnchorPoint = Vector2.new(1, 0.5);
        wvvyqq.Position = UDim2.new(1, - 12, 0.5, 0)
        wvvyqq.Size = UDim2.fromOffset(xk_isMobileUI() and 112 or 96, xk_isMobileUI() and 32 or 24);
        wvvyqq.BackgroundColor3 = Color3.fromRGB(32, 30, 44);
        wvvyqq.AutoButtonColor = false
        wvvyqq.Font = mgaaxo.Mono;
        wvvyqq.TextSize = rxxvgn.Small;
        wvvyqq.TextColor3 = Color3.fromRGB(225, 225, 245);
        wvvyqq.Parent = bwzhwq
        pzqwiv(wvvyqq, 4);
        czcxwg(wvvyqq, jnwhbe, 1, 0.55)
        if iffbyb then
            lcxyiu(bwzhwq, hjmqoj, iffbyb)
        end
        local function gklxhx()
            wvvyqq.Text = mkjlep(atsmyu[clrnkv]) or "unbound"
        end
        qrtaxf[clrnkv] = {act = hqfcnw, refresh = gklxhx, name = odmbss}
        gklxhx()
        xevcek("bind", clrnkv, function ()
            gklxhx()
        end)
        wvvyqq.MouseButton1Click:Connect(function ()
            zkbnou = clrnkv;
            wvvyqq.Text = "press a key"
        end)
        return bwzhwq
    end
    local function mydggn(vsybqj, nkcyik, rzewwr, pybave)
        local soruzp = Instance.new("Frame");
        soruzp.Size = UDim2.new(1, 0, 0, xk_isMobileUI() and 48 or 42);
        soruzp.BackgroundColor3 = hzowxr.Row;
        soruzp.Parent = vsybqj;
        pzqwiv(soruzp, 6)
        local kgythk = Instance.new("TextLabel");
        kgythk.BackgroundTransparency = 1;
        kgythk.Position = UDim2.fromOffset(12, 0);
        kgythk.Size = UDim2.new(1, - 80, 1, 0)
        kgythk.Font = mgaaxo.Body;
        kgythk.Text = nkcyik;
        kgythk.TextSize = rxxvgn.Row;
        kgythk.TextColor3 = jsbusx.Normal
        kgythk.TextXAlignment = Enum.TextXAlignment.Left;
        kgythk.TextTruncate = Enum.TextTruncate.AtEnd;
        kgythk.Parent = soruzp
        local ghwpjd = Instance.new("Frame");
        ghwpjd.AnchorPoint = Vector2.new(1, 0.5);
        ghwpjd.Position = UDim2.new(1, - 12, 0.5, 0);
        ghwpjd.Size = UDim2.fromOffset(44, 20)
        ghwpjd.Parent = soruzp;
        pzqwiv(ghwpjd, 6);
        czcxwg(ghwpjd, Color3.fromRGB(80, 80, 105), 1, 0.2)
        if typeof(atsmyu[rzewwr]) ~= "Color3" then
            atsmyu[rzewwr] = Color3.new(1, 1, 1)
        end
        ghwpjd.BackgroundColor3 = atsmyu[rzewwr]
        xevcek("color", rzewwr, function (isekyo)
            if typeof(atsmyu[rzewwr]) == "Color3" then
                ghwpjd.BackgroundColor3 = atsmyu[rzewwr]
            end
            if isekyo and pybave then
                pybave(atsmyu[rzewwr])
            end
        end)
        local zkiluc = Instance.new("TextButton");
        zkiluc.Size = UDim2.fromScale(1,
1);
        zkiluc.BackgroundTransparency = 1;
        zkiluc.Text = "";
        zkiluc.Parent = soruzp
        zkiluc.MouseButton1Click:Connect(function ()
            mopiom, qzflbb, qligjc = rzewwr, pybave, ghwpjd
            qdnick, rojung, gieoxy = atsmyu[rzewwr]:ToHSV()
            ddhvzm(false)
            local ziwysp, iqtczi = nkdodd.AbsolutePosition.X, nkdodd.AbsolutePosition.Y
            local jaysqg = soruzp.AbsolutePosition.X - ziwysp + soruzp.AbsoluteSize.X - iusokc.AbsoluteSize.X
            local dsgoap = soruzp.AbsolutePosition.Y - iqtczi + soruzp.AbsoluteSize.Y + 4
            local maxX = math.max(8, nkdodd.AbsoluteSize.X - iusokc.AbsoluteSize.X - 8)
            local maxY = math.max(8, nkdodd.AbsoluteSize.Y - iusokc.AbsoluteSize.Y - 8)
            jaysqg = math.clamp(jaysqg, 8, maxX)
            dsgoap = math.clamp(dsgoap, 8, maxY)
            iusokc.Position = UDim2.fromOffset(jaysqg, dsgoap)
            iusokc.Visible = true
        end)
        return soruzp
    end
    local vwgxpa = 1
    local function zSelectTab(index)
        if not index or not hcgxpv[index] or not uetupc[index] then
            return
        end
        vwgxpa = index
        for qtadte, fqykcu in ipairs(wazuxk) do
            local xjqlxn = qtadte == index
            fqykcu.paint(xjqlxn and jnwhbe or Color3.fromRGB(155, 155, 180))
            hgwovb(fqykcu.tl, {TextColor3 = xjqlxn and Color3.fromRGB(245, 245, 255) or Color3.fromRGB(155, 155, 180)}, 0.18):Play()
            hgwovb(fqykcu.ind, {Size = UDim2.fromOffset(3, xjqlxn and 20 or 0)}, 0.18):Play()
            hgwovb(fqykcu.btn, {BackgroundTransparency = xjqlxn and 0.85 or 1}, 0.18):Play()
            if xjqlxn then
                uetupc[qtadte].Visible = true
                uetupc[qtadte].Position = UDim2.fromOffset(28, 0)
                hgwovb(uetupc[qtadte], {Position = UDim2.fromOffset(0, 0)}, 0.22, Enum.EasingStyle.Quint):Play()
            else
                uetupc[qtadte].Visible = false
            end
        end
        if mobileDock then
            for _, other in ipairs(mobileDock:GetChildren()) do
                if other:IsA("TextButton") then
                    local selected = other.LayoutOrder == index
                    other.BackgroundColor3 = selected and jnwhbe or hzowxr.Btn
                    other.BackgroundTransparency = selected and 0.12 or 0
                    other.TextColor3 = selected and Color3.fromRGB(250, 248, 255) or jsbusx.Normal
                end
            end
        end
    end
    for vdudfa, ydksbl in ipairs(hcgxpv) do
        local prghhv = Instance.new("TextButton");
        local mobile = xk_isMobileUI()
        prghhv.Size = UDim2.new(1, 0, 0, mobile and 44 or 36);
        prghhv.BackgroundColor3 = jnwhbe;
        prghhv.BackgroundTransparency = (vdudfa == 1 and 0.85 or 1);
        prghhv.AutoButtonColor = false;
        prghhv.Text = "";
        prghhv.Parent = khtsym;
        pzqwiv(prghhv, 6)
        prghhv.MouseEnter:Connect(function ()
            if vdudfa ~= vwgxpa then
                hgwovb(prghhv, {BackgroundTransparency = 0.93}, 0.15):Play()
            end
        end)
        prghhv.MouseLeave:Connect(function ()
            if vdudfa ~= vwgxpa then
                hgwovb(prghhv, {BackgroundTransparency = 1}, 0.15):Play()
            end
        end)
        local kkaqul = crebca(prghhv, ydksbl)
        local ongjzu = Instance.new("TextLabel");
        ongjzu.BackgroundTransparency = 1;
        ongjzu.Position = UDim2.fromOffset(40, 0);
        ongjzu.Size = UDim2.new(1, -44, 1, 0)
        ongjzu.Font = mgaaxo.Tab;
        ongjzu.Text = ydksbl;
        ongjzu.TextSize = rxxvgn.Tab;
        ongjzu.TextXAlignment = Enum.TextXAlignment.Left
        ongjzu.TextTruncate = Enum.TextTruncate.AtEnd
        ongjzu.Visible = not mobile
        ongjzu.TextColor3 = vdudfa == 1 and Color3.fromRGB(245, 245, 255) or Color3.fromRGB(175, 175, 200)
        ongjzu.TextStrokeColor3 = Color3.fromRGB(8, 8, 12);
        ongjzu.TextStrokeTransparency = 0.45;
        ongjzu.Parent = prghhv
        local mmhuzq = Instance.new("Frame");
        mmhuzq.Size = UDim2.fromOffset(3, vdudfa == 1 and 20 or 0);
        mmhuzq.AnchorPoint = Vector2.new(0, 0.5);
        mmhuzq.Position = UDim2.fromScale(0, 0.5);
        mmhuzq.BackgroundColor3 = jnwhbe;
        mmhuzq.Parent = prghhv;
        pzqwiv(mmhuzq, 2)
        local cdezvk = nsfkgt(ydksbl);
        cdezvk.Visible = vdudfa == 1
        kkaqul(vdudfa == 1 and jnwhbe or Color3.fromRGB(155, 155, 180))
        wazuxk[vdudfa] = {btn = prghhv, paint = kkaqul, tl = ongjzu, ind = mmhuzq};
        uetupc[vdudfa] = cdezvk
        prghhv.MouseButton1Click:Connect(function ()
            zSelectTab(vdudfa)
        end)
    end
    mobileDock = Instance.new("ScrollingFrame")
    mobileDock.Name = "ZMobileDock"
    mobileDock.Position = UDim2.new(0, 0, 1, -56)
    mobileDock.Size = UDim2.new(1, 0, 0, 56)
    mobileDock.BackgroundColor3 = Color3.fromRGB(7, 25, 43)
    mobileDock.BorderSizePixel = 0
    mobileDock.ScrollBarThickness = 0
    mobileDock.ScrollingDirection = Enum.ScrollingDirection.X
    mobileDock.CanvasSize = UDim2.new()
    mobileDock.AutomaticCanvasSize = Enum.AutomaticSize.X
    mobileDock.Active = true
    mobileDock.ZIndex = 50
    mobileDock.Visible = xk_isMobileUI()
    mobileDock.Parent = nkdodd
    pzqwiv(mobileDock, 6)
    local mobileDockStroke = czcxwg(mobileDock, jnwhbe, 1, 0.65)
    mobileDockStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local mobileDockLayout = Instance.new("UIListLayout")
    mobileDockLayout.FillDirection = Enum.FillDirection.Horizontal
    mobileDockLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
    mobileDockLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    mobileDockLayout.Padding = UDim.new(0, 6)
    mobileDockLayout.Parent = mobileDock
    local mobileDockPad = Instance.new("UIPadding")
    mobileDockPad.PaddingLeft = UDim.new(0, 8)
    mobileDockPad.PaddingRight = UDim.new(0, 8)
    mobileDockPad.PaddingTop = UDim.new(0, 5)
    mobileDockPad.PaddingBottom = UDim.new(0, 5)
    mobileDockPad.Parent = mobileDock
    for index, name in ipairs(hcgxpv) do
        local b = Instance.new("TextButton")
        b.Name = "Tab_" .. name:gsub("%s+", "")
        b.LayoutOrder = index
        b.Size = UDim2.fromOffset(86, 46)
        b.BackgroundColor3 = index == 1 and jnwhbe or hzowxr.Btn
        b.BackgroundTransparency = index == 1 and 0.12 or 0
        b.AutoButtonColor = false
        b.Text = name
        b.Font = mgaaxo.Head
        b.TextSize = math.max(11, rxxvgn.Small)
        b.TextColor3 = index == 1 and Color3.fromRGB(250, 248, 255) or jsbusx.Normal
        b.TextTruncate = Enum.TextTruncate.AtEnd
        b.ZIndex = 51
        b.Parent = mobileDock
        pzqwiv(b, 10)
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
    local eeshds, xpxqzr, loisnp, sqmfqx, dfmvsw = uetupc[1], uetupc[2], uetupc[3], uetupc[4], uetupc[5]
    local gihoex, rhlbkh, xjneaq, gcaojv, jmjevx = uetupc[6], uetupc[7], uetupc[8], uetupc[9], uetupc[10];
    (function ()
        local function zqnrqx()
            for _, hhzuht in ipairs(xgnwqs:GetTagged("Killer")) do
                if hhzuht:IsA("Model") and hhzuht:IsDescendantOf(workspace) then
                    return hhzuht
                end
            end
            local ybxbwv = oovfiy:FindFirstChild("Killer")
            if ybxbwv then
                local ttowya = ybxbwv:GetPlayers()[1]
                if ttowya and ttowya.Character then
                    return ttowya.Character
                end
            end
            local nimtzz = workspace:FindFirstChild("Killers")
            if nimtzz then
                for _, fuazmz in ipairs(nimtzz:GetChildren()) do
                    if fuazmz:IsA("Model") and fuazmz:IsDescendantOf(workspace) then
                        return fuazmz
                    end
                end
            end
            return nil
        end
        local function fhxsta()
            for _, edxwgn in ipairs(xgnwqs:GetTagged("Killer")) do
                if edxwgn:IsA("Model") and edxwgn:IsDescendantOf(workspace) then
                    return true
                end
            end
            local rllqtl = oovfiy:FindFirstChild("Killer")
            if rllqtl then
                for _, tquzlx in ipairs(rllqtl:GetPlayers()) do
                    local hvapvm = tquzlx.Character
                    local ozsekz = hvapvm and hvapvm:FindFirstChildOfClass("Humanoid")
                    if hvapvm and ozsekz and ozsekz.Health > 0 and hvapvm:IsDescendantOf(workspace) then
                        return true
                    end
                end
            end
            return false
        end
        local function zyhonf()
            local rkittg = jrzkpd.Character
            local bbrlus = rkittg and rkittg:FindFirstChildOfClass("Humanoid")
            if not (bbrlus and bbrlus.Health > 0) then
                return false
            end
            local ftvmvv = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
            if ftvmvv:find("surviv") then
                return rkittg:FindFirstChild("CheckInterractable") ~= nil
            elseif ftvmvv == "killer" then
                return fhxsta()
            end
            return false
        end
        local function sldfhs(gjkuca)
            local igzdyv = agyjtb:FindFirstChild("Killers");
            igzdyv = igzdyv and igzdyv:FindFirstChild(gjkuca)
            local rdelhl = igzdyv and igzdyv:FindFirstChild("Perks");
            local ijfeaq = {}
            if rdelhl then
                for _, kgpwtl in ipairs(rdelhl:GetChildren()) do
                    local zwxdxz = kgpwtl:FindFirstChild("1");
                    table.insert(ijfeaq, {name = kgpwtl.Name, image = zwxdxz and zwxdxz.Image or ""})
                end
            end
            return ijfeaq
        end
        local function djdxwg(lejtae)
            return (tostring(lejtae):lower():gsub("[^%a]", ""))
        end
        local pdgiza, retynf = {}, {};
        (function ()
            local function cakvrf(thrlfu, vhftrl)
                for _, igvanz in ipairs(thrlfu:GetChildren()) do
                    local kcndhb = igvanz:FindFirstChild("1")
                    vhftrl[djdxwg(igvanz.Name)] = {name = igvanz.Name, image = kcndhb and kcndhb.Image or ""}
                end
            end
            local ludvag = agyjtb:FindFirstChild("Killers")
            if ludvag then
                for _, yymjxn in ipairs(ludvag:GetChildren()) do
                    local gcbgmv = yymjxn:FindFirstChild("Perks");
                    if gcbgmv then
                        cakvrf(gcbgmv, pdgiza)
                    end
                end
            end
            local zrtdox = agyjtb:FindFirstChild("Perks");
            if zrtdox then
                cakvrf(zrtdox, retynf)
            end
        end)()
        local function xbqlck(srzrlb, lllgmk)
            local iokxyc, mwgzny = {}, {}
            if not srzrlb then
                return iokxyc
            end
            for oyhepb, _ in pairs(srzrlb:GetAttributes()) do
                local gbbpvc = lllgmk[djdxwg(oyhepb)]
                if gbbpvc and not mwgzny[gbbpvc.name] then
                    mwgzny[gbbpvc.name] = true
                    table.insert(iokxyc, gbbpvc)
                    if #iokxyc >= 3 then
                        break
                    end
                end
            end
            return iokxyc
        end
        local vqxwar, wtwzup = nil, {}
        _G.__ZINKA_ABILWATCH = wtwzup
        local function jjbiae(btokls)
            for _, dxfxdr in ipairs(wtwzup) do
                pcall(function ()
                    dxfxdr:Disconnect()
                end)
            end
            table.clear(wtwzup)
            vqxwar = btokls
            _G.__ZINKA_ABILWATCH = wtwzup
            if not btokls then
                return
            end
            if not bjgvbq.AbilityDebug then
                return
            end
            table.insert(wtwzup, btokls.AttributeChanged:Connect(function (qkwfdo)
                if not bjgvbq.AbilityDebug then
                    return
                end
                pkrarj("abil_attr", string.format("[ZINKA-abil] attr %s = %s", qkwfdo, tostring(btokls:GetAttribute(qkwfdo))))
            end))
            local ouqfnx = btokls:FindFirstChildOfClass("Humanoid")
            local itguxs = ouqfnx and ouqfnx:FindFirstChildOfClass("Animator")
            if itguxs then
                table.insert(wtwzup, itguxs.AnimationPlayed:Connect(function (rbcgko)
                    if not bjgvbq.AbilityDebug then
                        return
                    end
                    local hpxezz = rbcgko.Animation and rbcgko.Animation.AnimationId
                    if hpxezz and not rbcgko.Looped then
                        pkrarj("abil_anim", string.format("[ZINKA-abil] anim %s (len %.2f)", tostring(hpxezz), rbcgko.Length))
                    end
                end))
            end
            table.insert(wtwzup, btokls.ChildAdded:Connect(function (uynevj)
                if not bjgvbq.AbilityDebug then
                    return
                end
                pkrarj("abil_child", "[ZINKA-abil] child added to killer: " .. uynevj.ClassName .. " '" .. uynevj.Name .. "'")
            end))
        end
        local czdako, cdtrwa
        local yhnlnk;
        (function ()
            yhnlnk = Instance.new("Frame");
            yhnlnk.Name = "ZKillerPanel";
            yhnlnk.AnchorPoint = Vector2.new(1, 0.5)
            yhnlnk.Position = UDim2.new(1, - 16, 0.5, 0);
            yhnlnk.Size = UDim2.fromOffset(220, 220);
            yhnlnk.BackgroundColor3 = Color3.fromRGB(16, 16, 22)
            yhnlnk.BorderSizePixel = 0;
            yhnlnk.Visible = false;
            yhnlnk.Parent = mupnyu;
            pzqwiv(yhnlnk, 6);
            czcxwg(yhnlnk, Color3.fromRGB(255, 60,
90), 1.2, 0.4)
            local dkoaqz = Instance.new("TextLabel");
            dkoaqz.BackgroundTransparency = 1;
            dkoaqz.Position = UDim2.fromOffset(16, 10);
            dkoaqz.Size = UDim2.fromOffset(190, 18);
            dkoaqz.Font = mgaaxo.Head;
            dkoaqz.Text = "KILLER";
            dkoaqz.TextSize = 15;
            dkoaqz.TextColor3 = Color3.fromRGB(255, 235, 240);
            dkoaqz.TextXAlignment = Enum.TextXAlignment.Left;
            dkoaqz.Parent = yhnlnk
            local fdqumw = Instance.new("TextLabel");
            fdqumw.Name = "kname";
            fdqumw.BackgroundTransparency = 1;
            fdqumw.Position = UDim2.fromOffset(16, 27);
            fdqumw.Size = UDim2.fromOffset(190, 15);
            fdqumw.Font = mgaaxo.Body;
            fdqumw.Text = "...";
            fdqumw.TextSize = 12;
            fdqumw.TextColor3 = Color3.fromRGB(255, 120, 140);
            fdqumw.TextXAlignment = Enum.TextXAlignment.Left;
            fdqumw.Parent = yhnlnk
            local uzsuzj = Instance.new("Frame");
            uzsuzj.Name = "holder";
            uzsuzj.Position = UDim2.fromOffset(0, 50);
            uzsuzj.Size = UDim2.new(1, 0, 1, - 58);
            uzsuzj.BackgroundTransparency = 1;
            uzsuzj.Parent = yhnlnk
            local qspxls = Instance.new("UIListLayout");
            qspxls.Padding = UDim.new(0, 7);
            qspxls.Parent = uzsuzj
            local vpksvd = Instance.new("UIPadding");
            vpksvd.PaddingLeft = UDim.new(0, 14);
            vpksvd.PaddingRight = UDim.new(0, 14);
            vpksvd.Parent = uzsuzj
        end)()
        local qbcgnl
        local msqych = {swift = 1, breakspeed = 1, speedboost = 1, nostun = false, corpsecharge = 0}
        local function bhnmwn(ostuqx)
            local sixqdb = {}
            if not ostuqx then
                return sixqdb
            end
            for cbrsgf, ijznkd in pairs(msqych) do
                local cfgoow = ostuqx:GetAttribute(cbrsgf)
                if cfgoow ~= nil and cfgoow ~= ijznkd then
                    sixqdb[#sixqdb + 1] = cbrsgf .. "=" .. tostring(cfgoow)
                end
            end
            table.sort(sixqdb)
            return sixqdb
        end
        local function zuasio(jpjuhw, pdquhk)
            local qnorgu = yhnlnk:FindFirstChild("holder")
            for _, ccfihe in ipairs(qnorgu:GetChildren()) do
                if ccfihe:IsA("Frame") or ccfihe:IsA("TextLabel") then
                    ccfihe:Destroy()
                end
            end
            if #jpjuhw == 0 and #(pdquhk or {}) == 0 then
                local qmomjr = Instance.new("TextLabel");
                qmomjr.BackgroundTransparency = 1;
                qmomjr.Size = UDim2.new(1, 0, 0, 50)
                qmomjr.Font = mgaaxo.Soft;
                qmomjr.Text = "no perks yet";
                qmomjr.TextSize = 12
                qmomjr.TextColor3 = Color3.fromRGB(140, 140, 160);
                qmomjr.Parent = qnorgu
                return
            end
            for cejkrn, fhwvug in ipairs(jpjuhw) do
                if cejkrn > 3 then
                    break
                end
                local ticlvi = Instance.new("Frame");
                ticlvi.Size = UDim2.new(1, 0, 0, 52);
                ticlvi.BackgroundColor3 = Color3.fromRGB(26, 24, 30);
                ticlvi.LayoutOrder = cejkrn;
                ticlvi.Parent = qnorgu;
                pzqwiv(ticlvi, 6)
                local slryfg = Instance.new("Frame");
                slryfg.Size = UDim2.fromOffset(40, 40);
                slryfg.Position = UDim2.fromOffset(6, 6);
                slryfg.BackgroundColor3 = Color3.fromRGB(18, 16, 22);
                slryfg.Parent = ticlvi;
                pzqwiv(slryfg, 4);
                czcxwg(slryfg, Color3.fromRGB(255, 80, 110), 1, 0.5)
                local plmkfa = Instance.new("ImageLabel");
                plmkfa.Size = UDim2.fromScale(1, 1);
                plmkfa.BackgroundTransparency = 1;
                plmkfa.Image = fhwvug.image;
                plmkfa.ScaleType = Enum.ScaleType.Fit;
                plmkfa.Parent = slryfg
                local oodunc = Instance.new("TextLabel");
                oodunc.BackgroundTransparency = 1;
                oodunc.Position = UDim2.fromOffset(54, 0);
                oodunc.Size = UDim2.new(1, - 60, 1, 0);
                oodunc.Font = mgaaxo.Body;
                oodunc.Text = fhwvug.name;
                oodunc.TextSize = 13;
                oodunc.TextColor3 = Color3.fromRGB(240, 235, 240);
                oodunc.TextXAlignment = Enum.TextXAlignment.Left;
                oodunc.TextWrapped = true;
                oodunc.Parent = ticlvi
            end
            if pdquhk and #pdquhk > 0 then
                local hcgpbd = Instance.new("TextLabel");
                hcgpbd.BackgroundTransparency = 1;
                hcgpbd.Size = UDim2.new(1, 0, 0, 30)
                hcgpbd.LayoutOrder = 98;
                hcgpbd.Font = mgaaxo.Soft;
                hcgpbd.TextSize = 11;
                hcgpbd.TextWrapped = true
                hcgpbd.TextColor3 = Color3.fromRGB(235, 170, 90);
                hcgpbd.TextXAlignment = Enum.TextXAlignment.Left
                hcgpbd.Text = "+ unnamed: " .. table.concat(pdquhk, ", ")
                hcgpbd.Parent = qnorgu
            end
        end
        local uzrtdw = {};
        (function ()
            local xtdbqb = agyjtb:FindFirstChild("Items")
            if xtdbqb then
                for _, pgourc in ipairs(xtdbqb:GetChildren()) do
                    if pgourc:IsA("Decal") and pgourc.Texture ~= "" then
                        uzrtdw[pgourc.Name] = pgourc.Texture
                    end
                end
            end
            uzrtdw["Tracker"] = uzrtdw["Tracker"] or uzrtdw["Motion Tracker"]
            uzrtdw["Parry Dagger"] = uzrtdw["Parry Dagger"] or uzrtdw["Parrying Dagger"]
        end)()
        local function xnfsdu(ubwjgd)
            if not ubwjgd then
                return nil
            end
            local odlmmh = uzrtdw[ubwjgd]
            if odlmmh then
                return odlmmh
            end
            local kiosth = tostring(ubwjgd):lower()
            for fehfts, kgppdm in pairs(uzrtdw) do
                if kiosth:find(fehfts:lower(), 1, true) then
                    return kgppdm
                end
            end
            return nil
        end
        local ssagoc = {{"Endurance", "ENDUR", Color3.fromRGB(255, 215, 90)}, {"Silenced", "SILENT", Color3.fromRGB(170,
      160, 255)}, {"Antiheal", "NOHEAL", Color3.fromRGB(255, 120, 120)}, {"Undetectable", "UNDET", Color3.fromRGB(150,
          150, 170)}, {"blind", "BLIND", Color3.fromRGB(255, 255, 150)},}
        local function gohxpk(xmlzpt)
            local ljrreh = xmlzpt.Character
            if not ljrreh then
                return nil
            end
            for _, gsstrm in ipairs(ssagoc) do
                if xgnwqs:HasTag(ljrreh, gsstrm[1]) then
                    return gsstrm[2], gsstrm[3]
                end
            end
            return nil
        end
        local function jyaimz(qrznvl, aqgyub, qfidwj)
            local koozan = Instance.new("Frame")
            koozan.Name = "itile";
            koozan.BackgroundTransparency = 1
            koozan.AnchorPoint = Vector2.new(0.5, 0);
            koozan.Position = UDim2.new(0.5, 0, 0, aqgyub)
            koozan.Size = UDim2.new(1, 0, 0, 18 + qfidwj);
            koozan.Parent = qrznvl
            local titzwx = Instance.new("TextLabel")
            titzwx.Name = "nm";
            titzwx.BackgroundTransparency = 1;
            titzwx.Size = UDim2.new(1, 0, 0, 16)
            titzwx.Font = mgaaxo.Body;
            titzwx.TextSize = rxxvgn.Value;
            titzwx.TextColor3 = Color3.fromRGB(214, 226, 255)
            titzwx.TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
            titzwx.TextStrokeTransparency = 0.15
            titzwx.Parent = koozan
            local lhlwok = Instance.new("Frame")
            lhlwok.Name = "box";
            lhlwok.AnchorPoint = Vector2.new(0.5, 0);
            lhlwok.Position = UDim2.new(0.5, 0, 0, 18)
            lhlwok.Size = UDim2.fromOffset(qfidwj, qfidwj)
            lhlwok.BackgroundColor3 = Color3.fromRGB(12, 12, 18);
            lhlwok.BackgroundTransparency = 0.35
            lhlwok.BorderSizePixel = 0;
            lhlwok.Parent = koozan
            pzqwiv(lhlwok, 4);
            czcxwg(lhlwok, Color3.fromRGB(255, 255, 255), 1, 0.65)
            local daoauy = Instance.new("ImageLabel")
            daoauy.Name = "ic";
            daoauy.BackgroundTransparency = 1;
            daoauy.Size = UDim2.fromScale(1, 1)
            daoauy.ScaleType = Enum.ScaleType.Fit;
            daoauy.Parent = lhlwok
            local lcqkzt = Instance.new("TextLabel")
            lcqkzt.Name = "qm";
            lcqkzt.BackgroundTransparency = 1;
            lcqkzt.Size = UDim2.fromScale(1, 1)
            lcqkzt.Font = mgaaxo.Head;
            lcqkzt.Text = "?";
            lcqkzt.TextScaled = true;
            lcqkzt.TextColor3 = Color3.fromRGB(150, 150, 178)
            lcqkzt.Visible = false;
            lcqkzt.Parent = lhlwok
            return koozan
        end
        local function qejlax(xosxwe, loyycy, uifzij, qieukp)
            local ryfjtk = loyycy and loyycy ~= "" and loyycy ~= "none"
            xosxwe.Visible = ryfjtk and true or false
            if not ryfjtk then
                return
            end
            local npkaqm = xosxwe:FindFirstChild("nm")
            local mqxpbp = xosxwe:FindFirstChild("box")
            if npkaqm then
                npkaqm.Text = loyycy
                npkaqm.TextColor3 = qieukp or Color3.fromRGB(214, 226, 255)
            end
            local xvaode = xnfsdu(loyycy)
            if mqxpbp then
                local mqrlxt = mqxpbp:FindFirstChild("ic")
                local ukjpit = mqxpbp:FindFirstChild("qm")
                if mqrlxt then
                    mqrlxt.Image = xvaode or ""
                end
                if ukjpit then
                    ukjpit.Visible = (xvaode == nil)
                end
            end
            local sgzuqb = tonumber(atsmyu.ItemIconSize) or 64
            local rxqdxq = math.clamp(uifzij, 0.7, 1)
            local ypxcjj = math.floor(sgzuqb * rxqdxq + 0.5)
            local mrirbt = math.clamp(math.floor(ypxcjj * 0.34 + 0.5), 14, 26)
            if mqxpbp then
                mqxpbp.Size = UDim2.fromOffset(ypxcjj,
ypxcjj)
                mqxpbp.Position = UDim2.new(0.5, 0, 0, mrirbt + 2)
            end
            if npkaqm then
                npkaqm.Size = UDim2.new(1, 0, 0, mrirbt)
                npkaqm.TextSize = math.clamp(math.floor(ypxcjj * 0.26 + 0.5), 10, 20)
            end
            xosxwe.Size = UDim2.new(1, 0, 0, mrirbt + 2 + ypxcjj)
        end
        local tgkowf = {}
        local egrwdh = {}
        local function fczijo(vqewef)
            local egonpv = egrwdh[vqewef]
            if not egonpv then
                return
            end
            egrwdh[vqewef] = nil
            if egonpv.feet then
                pcall(function ()
                    egonpv.feet:Destroy()
                end)
            end
            if egonpv.hl then
                pcall(function ()
                    egonpv.hl:Destroy()
                end)
            end
        end
        local function mdbulg()
            for _, jhdeqh in pairs(tgkowf) do
                pcall(function ()
                    jhdeqh:Destroy()
                end)
            end
            tgkowf = {}
            for wkvvnu, _ in pairs(egrwdh) do
                fczijo(wkvvnu)
            end
            egrwdh = {}
        end
        local function parmli(vcsqlw)
            fczijo(vcsqlw)
            local jdiofd = tgkowf[vcsqlw]
            if not jdiofd then
                return
            end
            tgkowf[vcsqlw] = nil
            pcall(function ()
                jdiofd:Destroy()
            end)
        end
        tuyxyk(ugzokt.PlayerRemoving:Connect(parmli))
        local prpuau
        local clclhi = {}
        local wfeawq = {}
        local esijya = {}
        local ffsvso = {}
        local function swbkvv()
            if prpuau then
                prpuau:Destroy();
                prpuau = nil
            end
            wfeawq = {};
            esijya = {};
            clclhi = {}
            for ybpzvy, rlbqsh in pairs(ffsvso) do
                pcall(function ()
                    ybpzvy.Material = rlbqsh.mat;
                    ybpzvy.Color = rlbqsh.col;
                    ybpzvy.Transparency = rlbqsh.trans
                end)
                for qoidxs, orfyzs in pairs(rlbqsh.ov or {}) do
                    if orfyzs then
                        pcall(function ()
                            qoidxs.Parent = orfyzs
                        end)
                    end
                end
            end
            ffsvso = {}
        end
        local oolvxf = 0
        tuyxyk(adkhkd.Heartbeat:Connect(function (eicmgp)
            oolvxf = oolvxf + eicmgp
            if oolvxf < 0.066 then
                return
            end
            oolvxf = 0
            local scjffc, mcvzue = pcall(function ()
                if not zyhonf() then
                    if czdako then
                        czdako:Destroy();
                        czdako = nil
                    end
                    if cdtrwa then
                        cdtrwa:Destroy();
                        cdtrwa = nil
                    end
                    if yhnlnk then
                        yhnlnk.Visible = false
                    end
                    qbcgnl = nil
                    if next(tgkowf) then
                        mdbulg()
                    end
                    return
                end
                local xzubfk = zqnrqx()
                local pypauz = xzubfk and ugzokt:GetPlayerFromCharacter(xzubfk)
                local jvrbsw = pypauz and pypauz:GetAttribute("SelectedKiller")
                if xzubfk ~= vqxwar then
                    jjbiae(xzubfk)
                end
                local svoowo = (xzubfk ~= nil and xzubfk == jrzkpd.Character) or (jrzkpd.Team and jrzkpd.Team.Name == "Killer")
                if bjgvbq.KillerChams and xzubfk and not svoowo then
                    if not czdako or czdako.Adornee ~= xzubfk then
                        if czdako then
                            czdako:Destroy()
                        end
                        czdako = Instance.new("Highlight");
                        czdako.Adornee = xzubfk;
                        czdako.FillColor = Color3.fromRGB(255, 40, 70);
                        czdako.FillTransparency = 1
                        czdako.OutlineColor = Color3.fromRGB(255, 90, 120);
                        czdako.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
                        czdako.Parent = rymbbc()
                    end
                    local yeuqoy = (typeof(atsmyu.ESPKillerColor) == "Color3" and atsmyu.ESPKillerColor) or Color3.fromRGB(255,
      45, 70)
                    if czdako then
                        rkvxjx(czdako, yeuqoy, tostring(atsmyu.KillerChamsStyle or "Outline"), 0)
                    end
                    local ufiiss = xzubfk:FindFirstChild("Head") or xzubfk:FindFirstChild("HumanoidRootPart")
                    if ufiiss then
                        if not cdtrwa or cdtrwa.Adornee ~= ufiiss then
                            if cdtrwa then
                                cdtrwa:Destroy()
                            end
                            cdtrwa = Instance.new("BillboardGui");
                            cdtrwa.Adornee = ufiiss
                            cdtrwa.Size = UDim2.fromOffset(220, 22);
                            cdtrwa.StudsOffset = Vector3.new(0, 3.4, 0)
                            cdtrwa.AlwaysOnTop = true;
                            cdtrwa.MaxDistance = 1000000;
                            cdtrwa.Parent = rymbbc()
                            local krupps = Instance.new("TextLabel");
                            krupps.Name = "t";
                            krupps.BackgroundTransparency = 1;
                            krupps.Size = UDim2.fromScale(1, 1)
                            krupps.Font = mgaaxo.Head;
                            krupps.TextSize = 14;
                            krupps.TextStrokeTransparency = 0.35
                            krupps.TextColor3 = Color3.fromRGB(255, 90, 110);
                            krupps.Parent = cdtrwa
                        end
                        local robtxk = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                        local wsfqsl = (robtxk and ufiiss) and math.floor((ufiiss.Position - robtxk.Position).Magnitude) or 0
                        local pbresc = cdtrwa:FindFirstChild("t")
                        if pbresc and pbresc:IsA("TextLabel") then
                            pbresc.Text = string.format("%s  [%dm]%s", pypauz and pypauz.Name or xzubfk.Name, wsfqsl, jvrbsw and ("  " .. jvrbsw) or "")
                            pbresc.TextColor3 = yeuqoy
                        end
                    end
                else
                    if czdako then
                        czdako:Destroy();
                        czdako = nil
                    end
                    if cdtrwa then
                        cdtrwa:Destroy();
                        cdtrwa = nil
                    end
                end
                if bjgvbq.KillerPerks
and xzubfk and jvrbsw and not svoowo then
                    yhnlnk.Visible = true
                    local mljoqg = yhnlnk:FindFirstChild("kname")
                    if mljoqg and mljoqg:IsA("TextLabel") then
                        mljoqg.Text = jvrbsw
                    end
                    local ydudgn = xbqlck(xzubfk, pdgiza)
                    table.sort(ydudgn, function (zovggo, auiozm)
                        return zovggo.name < auiozm.name
                    end)
                    local jvscfl = bhnmwn(xzubfk)
                    local mpabsr = {}
                    for _, qhzdop in ipairs(ydudgn) do
                        mpabsr[#mpabsr + 1] = qhzdop.name
                    end
                    local inusmb = xzubfk.Name .. ":" .. table.concat(mpabsr, ",") .. ":" .. table.concat(jvscfl, ",")
                    if inusmb ~= qbcgnl then
                        qbcgnl = inusmb
                        zuasio(ydudgn, jvscfl)
                    end
                else
                    yhnlnk.Visible = false;
                    qbcgnl = nil
                end
                if bjgvbq.SurvivorESP then
                    for epayyy, knuftk in pairs(tgkowf) do
                        if not epayyy:IsDescendantOf(ugzokt) or not knuftk or not knuftk.Parent then
                            parmli(epayyy)
                        end
                    end
                    for _, dxskxo in ipairs(mjxypf) do
                        local xqgdzb = dxskxo.Character;
                        local yvtqoa = xqgdzb and xqgdzb:FindFirstChildOfClass("Humanoid")
                        local jeolef = xqgdzb and (xqgdzb:FindFirstChild("Head") or xqgdzb:FindFirstChild("HumanoidRootPart"))
                        local ejplgx = (dxskxo ~= jrzkpd) and dxskxo.Team and dxskxo.Team.Name == "Survivors"
                        if ejplgx and jeolef and yvtqoa and yvtqoa.Health > 0 then
                            local swcudb = tgkowf[dxskxo]
                            if not swcudb or not swcudb.Parent then
                                swcudb = Instance.new("BillboardGui");
                                swcudb.Name = "ZSurv";
                                swcudb.Size = UDim2.fromOffset(200, 60);
                                swcudb.StudsOffset = Vector3.new(0, 3.2, 0)
                                swcudb.AlwaysOnTop = true;
                                swcudb.MaxDistance = 1000000;
                                swcudb.Adornee = jeolef;
                                swcudb.Parent = rymbbc()
                                local dekwzq = Instance.new("TextLabel");
                                dekwzq.Name = "n";
                                dekwzq.BackgroundTransparency = 1;
                                dekwzq.Size = UDim2.new(1, 0, 0, 18);
                                dekwzq.Font = mgaaxo.Head;
                                dekwzq.TextSize = 14;
                                dekwzq.TextColor3 = Color3.fromRGB(120, 255, 160);
                                dekwzq.TextStrokeTransparency = 0.3;
                                dekwzq.Parent = swcudb
                                local zxqfuc = Instance.new("Frame");
                                zxqfuc.Name = "hpbg";
                                zxqfuc.AnchorPoint = Vector2.new(0.5, 0);
                                zxqfuc.Position = UDim2.new(0.5, 0, 0, 20);
                                zxqfuc.Size = UDim2.fromOffset(96, 5);
                                zxqfuc.BackgroundColor3 = Color3.fromRGB(18, 18, 24);
                                zxqfuc.BackgroundTransparency = 0.2;
                                zxqfuc.BorderSizePixel = 0;
                                zxqfuc.Parent = swcudb
                                local zmvprn = Instance.new("UICorner");
                                zmvprn.CornerRadius = UDim.new(1, 0);
                                zmvprn.Parent = zxqfuc
                                local stwgzd = Instance.new("Frame");
                                stwgzd.Name = "hpfill";
                                stwgzd.Size = UDim2.fromScale(1, 1);
                                stwgzd.BackgroundColor3 = Color3.fromRGB(90, 255, 120);
                                stwgzd.BorderSizePixel = 0;
                                stwgzd.Parent = zxqfuc
                                local ojuqae = Instance.new("UICorner");
                                ojuqae.CornerRadius = UDim.new(1, 0);
                                ojuqae.Parent = stwgzd
                                local wymrqi = Instance.new("TextLabel");
                                wymrqi.Name = "st";
                                wymrqi.BackgroundTransparency = 1
                                wymrqi.Position = UDim2.fromOffset(0, 27);
                                wymrqi.Size = UDim2.new(1, 0, 0, 14)
                                wymrqi.Font = mgaaxo.Head;
                                wymrqi.TextSize = rxxvgn.Small;
                                wymrqi.TextStrokeTransparency = 0.3;
                                wymrqi.Parent = swcudb
                                local ufxxsu = Instance.new("Frame");
                                ufxxsu.Name = "acbg";
                                ufxxsu.AnchorPoint = Vector2.new(0.5, 0)
                                ufxxsu.Position = UDim2.new(0.5, 0, 0, 42);
                                ufxxsu.Size = UDim2.fromOffset(110, 9)
                                ufxxsu.BackgroundColor3 = Color3.fromRGB(14, 14, 20);
                                ufxxsu.BackgroundTransparency = 0.15
                                ufxxsu.BorderSizePixel = 0;
                                ufxxsu.Visible = false;
                                ufxxsu.Parent = swcudb
                                local bdyqyd = Instance.new("UICorner");
                                bdyqyd.CornerRadius = UDim.new(1, 0);
                                bdyqyd.Parent = ufxxsu
                                local kzqldk = Instance.new("Frame");
                                kzqldk.Name = "acfill";
                                kzqldk.Size = UDim2.fromScale(0, 1)
                                kzqldk.BackgroundColor3 = Color3.fromRGB(90, 235, 120);
                                kzqldk.BorderSizePixel = 0;
                                kzqldk.Parent = ufxxsu
                                local aplxeo = Instance.new("UICorner");
                                aplxeo.CornerRadius = UDim.new(1, 0);
                                aplxeo.Parent = kzqldk
                                local trbrql = Instance.new("TextLabel");
                                trbrql.Name = "actx";
                                trbrql.BackgroundTransparency = 1
                                trbrql.Size = UDim2.fromScale(1, 1);
                                trbrql.Font = mgaaxo.Head;
                                trbrql.TextSize = rxxvgn.Tiny - 1
                                trbrql.TextColor3 = Color3.fromRGB(255, 255, 255);
                                trbrql.TextStrokeTransparency = 0.2;
                                trbrql.Parent = ufxxsu
                                fczijo(dxskxo)
                                local qctfef = Instance.new("BillboardGui");
                                qctfef.Name = "ZSurvFeet"
                                qctfef.Size = UDim2.fromOffset(200, 200)
                                qctfef.StudsOffsetWorldSpace = Vector3.new(0, - 2.8, 0)
                                qctfef.AlwaysOnTop = true;
                                qctfef.MaxDistance = 1000000
                                qctfef.Adornee = xqgdzb:FindFirstChild("HumanoidRootPart") or jeolef
                                qctfef.Parent = rymbbc()
                                local nhatdo = jyaimz(qctfef, 0, tonumber(atsmyu.ItemIconSize) or 64)
                                nhatdo.AnchorPoint = Vector2.new(0.5, 0.5)
                                nhatdo.Position = UDim2.fromScale(0.5, 0.5)
                                local nfyjkz = Instance.new("Highlight");
                                nfyjkz.Name = "ZH";
                                nfyjkz.Adornee = xqgdzb;
                                nfyjkz.FillColor = Color3.fromRGB(60, 200, 120);
                                nfyjkz.FillTransparency = 1;
                                nfyjkz.OutlineColor = Color3.fromRGB(120, 255, 170);
                                nfyjkz.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
                                nfyjkz.Parent = rymbbc()
                                egrwdh[dxskxo] = {feet = qctfef, tile = nhatdo, hl = nfyjkz}
                                tgkowf[dxskxo] = swcudb
                            end
                            swcudb.Adornee = jeolef
                            local uvcuuo = swcudb:FindFirstChild("n")
                            local vclplu = swcudb:FindFirstChild("st")
                            local hdusaa = swcudb:FindFirstChild("hpbg")
                            local bifspe = swcudb:FindFirstChild("acbg")
                            local omwpdd = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                            local jwkjfw = omwpdd and jeolef and math.floor((jeolef.Position - omwpdd.Position).Magnitude) or 0
                            local amrseh = (yvtqoa.MaxHealth and yvtqoa.MaxHealth > 0) and yvtqoa.MaxHealth or 100
                            local vttzxh = math.clamp(yvtqoa.Health / amrseh, 0, 1)
                            local qkakpg = (dxskxo:GetAttribute("Knocked") or xqgdzb:GetAttribute("Knocked") or xgnwqs:HasTag(xqgdzb,
      "Knocked")) and true or false
                            local nqyoea = dxskxo:GetAttribute("IsHooked") or xqgdzb:GetAttribute("IsHooked")
                            local eqhvqp = xqgdzb:GetAttribute("IsCarried")
                            local nbdbgg = bjgvbq.ESPName and dxskxo.Name or ""
                            local pbwemr = bjgvbq.ESPDistance and string.format("[%dm]", jwkjfw) or ""
                            if uvcuuo then
                                uvcuuo.Text = (nbdbgg ~= "" and pbwemr ~= "") and (nbdbgg .. "  " .. pbwemr) or ((nbdbgg ~= "") and nbdbgg or pbwemr)
                                uvcuuo.Visible = uvcuuo.Text ~= ""
                                uvcuuo.TextSize = tonumber(atsmyu.ESPTextSize) or 14
                            end
                            if hdusaa then
                                hdusaa.Visible = bjgvbq.ESPHealthBar and true or false
                            end
                            if bjgvbq.ESPStatus and vclplu then
                                if nqyoea then
                                    vclplu.Text = "HOOKED";
                                    vclplu.TextColor3 = Color3.fromRGB(255, 110, 110)
                                elseif eqhvqp then
                                    vclplu.Text = "CARRIED";
                                    vclplu.TextColor3 = Color3.fromRGB(255, 160, 90)
                                elseif qkakpg or yvtqoa.Health <= amrseh * 0.5 then
                                    vclplu.Text = "DOWNED";
                                    vclplu.TextColor3 = Color3.fromRGB(255, 205, 90)
                                else
                                    local rbgqne, ohynyq = gohxpk(dxskxo)
                                    if type(rbgqne) == "string" then
                                        vclplu.Text = rbgqne;
                                        vclplu.TextColor3 = ohynyq or Color3.fromRGB(220, 220, 235)
                                    else
                                        vclplu.Text = ""
                                    end
                                end
                            elseif vclplu then
                                vclplu.Text = ""
                            end
                            if vclplu then
                                vclplu.Visible = vclplu.Text ~= ""
                            end
                            local bdrbwb = egrwdh[dxskxo]
                            local nqljsj = bdrbwb and bdrbwb.hl
                            if nqljsj and not nqljsj.Parent then
                                pcall(function ()
                                    nqljsj.Parent = rymbbc()
                                end)
                            end
                            if nqljsj then
                                nqljsj.Enabled = bjgvbq.ESPChams and true or false
                                nqljsj.Adornee = xqgdzb
                            end
                            local pgdtvp = (typeof(atsmyu.ESPSurvColor) == "Color3" and atsmyu.ESPSurvColor) or Color3.fromRGB(90,
      255, 140)
                            local zmijml = (typeof(atsmyu.ESPItemColor) == "Color3" and atsmyu.ESPItemColor) or Color3.fromRGB(200,
      220, 255)
                            if uvcuuo then
                                uvcuuo.TextColor3 = pgdtvp
                            end
                            local iibzta = bdrbwb and bdrbwb.feet
                            if iibzta and not iibzta.Parent then
                                pcall(function ()
                                    iibzta.Parent = rymbbc()
                                end)
                            end
                            if iibzta then
                                local jgbcux = xqgdzb:FindFirstChild("HumanoidRootPart") or jeolef
                                iibzta.Adornee = jgbcux
                                iibzta.Enabled = bjgvbq.ESPItemUnderFeet and true or false
                                if iibzta.Enabled then
                                    local rcsupc = iibzta:GetAttribute("ZDrop")
                                    local edojlk = iibzta:GetAttribute("ZDropAt") or 0
                                    if (not rcsupc) or tick() >= edojlk then
                                        local lbdkxz, tprpit, bxagey = pcall(function ()
                                            local psfxic, yvgyer = xqgdzb:GetBoundingBox()
                                            return
psfxic, yvgyer
                                        end)
                                        if lbdkxz and tprpit and bxagey and jgbcux then
                                            local thmwia = tprpit.Position.Y - bxagey.Y / 2
                                            rcsupc = math.clamp(jgbcux.Position.Y - thmwia, 0.5, 6)
                                        else
                                            rcsupc = 2.8
                                        end
                                        iibzta:SetAttribute("ZDrop", rcsupc)
                                        iibzta:SetAttribute("ZDropAt", tick() + 0.5)
                                    end
                                    iibzta.StudsOffsetWorldSpace = Vector3.new(0, - rcsupc, 0)
                                    local sdikor = bdrbwb.tile or iibzta:FindFirstChild("itile")
                                    if sdikor then
                                        qejlax(sdikor, dxskxo:GetAttribute("EquippedItem") or xqgdzb:GetAttribute("EquippedItem"),
      1 - math.clamp(jwkjfw / 120, 0, 0.3), zmijml)
                                    end
                                end
                            end
                            local hnsdoz = bifspe
                            local function nxscnk(psozsq)
                                if not psozsq then
                                    return nil
                                end
                                local zcosuk = psozsq:GetAttribute("anticampCharge")
                                if zcosuk ~= nil then
                                    return tonumber(zcosuk)
                                end
                                local lepnab, jtvlrf = pcall(function ()
                                    return psozsq:GetAttributes()
                                end)
                                if not lepnab or type(jtvlrf) ~= "table" then
                                    return nil
                                end
                                for vfrndg, nawpac in pairs(jtvlrf) do
                                    local qpuqhp = tostring(vfrndg):lower()
                                    if (qpuqhp:find("anticamp") or qpuqhp:find("camp") or qpuqhp:find("unhook") or qpuqhp:find("struggle") or qpuqhp:find("hookprogress")) and tonumber(nawpac) then
                                        return tonumber(nawpac)
                                    end
                                end
                                return nil
                            end
                            local tjtzlb = nxscnk(xqgdzb) or nxscnk(dxskxo)
                            if hnsdoz and bjgvbq.AntiCampESP and nqyoea and tjtzlb then
                                local vasehf = (tjtzlb <= 1.001) and math.clamp(tjtzlb, 0, 1) or math.clamp(tjtzlb / 100, 0,
      1)
                                hnsdoz.Visible = true
                                local jghvzf = hnsdoz:FindFirstChild("acfill")
                                local azqheo = hnsdoz:FindFirstChild("actx")
                                local lavuyo = (vasehf < 0.5) and Color3.fromRGB(90, 235, 120):Lerp(Color3.fromRGB(255,
      215, 90), vasehf / 0.5) or Color3.fromRGB(255, 215, 90):Lerp(Color3.fromRGB(255, 70, 70), (vasehf - 0.5) / 0.5)
                                if jghvzf then
                                    jghvzf.Size = UDim2.fromScale(vasehf, 1)
                                    jghvzf.BackgroundColor3 = lavuyo
                                end
                                if azqheo then
                                    azqheo.Text = string.format("ANTI-CAMP  %d%%", math.floor(vasehf * 100 + 0.5))
                                end
                            else
                                if hnsdoz then
                                    hnsdoz.Visible = false
                                end
                            end
                            local pznjqz = hdusaa and hdusaa:FindFirstChild("hpfill")
                            if pznjqz then
                                pznjqz.Size = UDim2.fromScale(vttzxh, 1)
                                pznjqz.BackgroundColor3 = Color3.fromRGB(255, 70, 70):Lerp(Color3.fromRGB(90, 255, 120),
     vttzxh)
                            end
                        elseif tgkowf[dxskxo] then
                            parmli(dxskxo)
                        end
                    end
                elseif next(tgkowf) then
                    mdbulg()
                end
                if (not bjgvbq.WorldESP) and prpuau then
                    swbkvv()
                end
            end)
            if not scjffc and mcvzue then
                pkrarj("esploop", string.format("[ZINKA] esp frame error: %s", tostring(mcvzue)))
            end
        end))
        local qypxbp = {folder = nil, boards = {}}
        local ihkvek = {folder = nil, boards = {}}
        local avrtjf = {last = nil}
        local function iymdpc(kggpad)
            local xyzawz, hebucw = pcall(function ()
                return kggpad:GetAttribute("RepairProgress")
            end)
            if xyzawz and tonumber(hebucw) and tonumber(hebucw) >= 99 then
                return true
            end
            local vlgojd, bhvfte = pcall(function ()
                return kggpad:GetAttributes()
            end)
            if vlgojd and type(bhvfte) == "table" then
                for nbxldv, nletau in pairs(bhvfte) do
                    local wrrhyw = tostring(nbxldv):lower()
                    if wrrhyw:find("repaired") or wrrhyw:find("complete") or wrrhyw:find("finished") then
                        if nletau == true then
                            return true
                        end
                        if tonumber(nletau) and tonumber(nletau) >= 99 then
                            return true
                        end
                    end
                end
            end
            return false
        end
        task.spawn(function ()
            while true do
                local fjaysp = _G.__ZINKA_ENGINE_OFF
                if not (fjaysp and fjaysp("esp")) then
                    if not zyhonf() then
                        swbkvv()
                        if qypxbp.folder then
                            pcall(function ()
                                qypxbp.folder:Destroy()
                            end)
                        end
                        qypxbp.folder = nil;
                        qypxbp.hl = {};
                        qypxbp.bb = {};
                        qypxbp.boards = {}
                        if ihkvek.folder then
                            pcall(function ()
                                ihkvek.folder:Destroy()
                            end)
                        end
                        ihkvek.folder = nil;
                        ihkvek.boards = {};
                        ihkvek.sig = nil
                        if not avrtjf.paused then
                            avrtjf.paused = true
                            ztlaoc("[ZINKA] esp: spectator or lobby \226\128\148 world ESP paused (not in a match)")
                        end
                    else
                        avrtjf.paused = nil
                        if bjgvbq.WorldESP then
                            if not (prpuau and prpuau.Parent) then
                                prpuau = Instance.new("Folder");
                                prpuau.Name = "ZINKA_World";
                                prpuau.Parent = rymbbc()
                                wfeawq = {};
                                esijya = {};
                                clclhi = {}
                            end
                            local jiugdp = math.clamp(tonumber(atsmyu.ESPHighlightBudget) or 22, 4, 28)
                            local splqxd = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                            local
qscpxb = splqxd and splqxd.Position
                            local gkuqlf = os.clock()
                            local uxqpwa = workspace:GetDescendants()
                            if _G.ZINKA_PERF then
                                local royoaw = (os.clock() - gkuqlf) * 1000
                                local lqjzdd = _G.ZINKA_PERF
                                lqjzdd.wsWalkMs = royoaw
                                lqjzdd.wsInstances = #uxqpwa
                                if royoaw > (lqjzdd.wsWalkMax or 0) then
                                    lqjzdd.wsWalkMax = royoaw
                                end
                            end
                            local vsrukm = (typeof(atsmyu.ESPGenColor) == "Color3" and atsmyu.ESPGenColor) or Color3.fromRGB(255,
      200, 60)
                            local plxzbb = (typeof(atsmyu.ESPPalletColor) == "Color3" and atsmyu.ESPPalletColor) or Color3.fromRGB(255,
      190, 60)
                            local ijnukg = (typeof(atsmyu.ESPWindowColor) == "Color3" and atsmyu.ESPWindowColor) or Color3.fromRGB(80,
      210, 255)
                            local lequkw = {}
                            local function vrjbwu(gahuir, flbvih, wqckue, sgiqbv, qiuwiq)
                                if not (gahuir and gahuir:IsDescendantOf(workspace)) then
                                    return
                                end
                                local kmzqwo = 0
                                if qscpxb then
                                    local lschxc = gahuir:IsA("BasePart") and gahuir.Position or (gahuir:IsA("Model") and gahuir:GetPivot().Position)
                                    if lschxc then
                                        kmzqwo = (lschxc - qscpxb).Magnitude
                                    end
                                end
                                lequkw[#lequkw + 1] = {adorn = gahuir, col = flbvih, fillT = wqckue, outT = sgiqbv, d = kmzqwo, prio = qiuwiq}
                            end
                            local ydcjzp, oxqtnt = {}, {}
                            for _, lflzow in ipairs({"Generator", "GeneratorPoint"}) do
                                for _, qfpsml in ipairs(xgnwqs:GetTagged(lflzow)) do
                                    local njnrzo = qfpsml:IsA("Model") and qfpsml or qfpsml:FindFirstAncestorOfClass("Model")
                                    if njnrzo and njnrzo:IsDescendantOf(workspace) and not oxqtnt[njnrzo] then
                                        oxqtnt[njnrzo] = true;
                                        ydcjzp[#ydcjzp + 1] = njnrzo
                                    end
                                end
                            end
                            if #ydcjzp == 0 then
                                for _, raeshd in ipairs(uxqpwa) do
                                    local mixati = raeshd.Name:lower()
                                    if (mixati:find("generator") or mixati:match("^gen")) and raeshd:IsDescendantOf(workspace) then
                                        local lbzykb = raeshd:IsA("Model") and raeshd or raeshd:FindFirstAncestorOfClass("Model")
                                        if lbzykb and not oxqtnt[lbzykb] then
                                            oxqtnt[lbzykb] = true;
                                            ydcjzp[#ydcjzp + 1] = lbzykb
                                        end
                                    end
                                end
                            end
                            local yyjnej = {}
                            local lcbqzq = 0
                            for _, gqevsf in ipairs(ydcjzp) do
                                if gqevsf:IsDescendantOf(workspace) then
                                    if iymdpc(gqevsf) then
                                        lcbqzq = lcbqzq + 1
                                    else
                                        vrjbwu(gqevsf, vsrukm, 0.75, 0.15, 1)
                                        local etrfde = (gqevsf:IsA("Model") and (gqevsf.PrimaryPart or gqevsf:FindFirstChildWhichIsA("BasePart",
     true))) or gqevsf
                                        if etrfde then
                                            yyjnej[gqevsf] = true
                                            local akxrgj = esijya[gqevsf]
                                            if not (akxrgj and akxrgj.bb.Parent) then
                                                local xbamuh = Instance.new("BillboardGui");
                                                xbamuh.Size = UDim2.fromOffset(120, 26)
                                                xbamuh.StudsOffset = Vector3.new(0, 3, 0);
                                                xbamuh.AlwaysOnTop = true;
                                                xbamuh.MaxDistance = 300;
                                                xbamuh.Parent = prpuau
                                                local keepjy = Instance.new("TextLabel");
                                                keepjy.BackgroundTransparency = 1;
                                                keepjy.Size = UDim2.fromScale(1, 1)
                                                keepjy.Font = mgaaxo.Head;
                                                keepjy.TextSize = 14;
                                                keepjy.TextStrokeTransparency = 0.4
                                                keepjy.Text = "GEN 0%";
                                                keepjy.Parent = xbamuh
                                                akxrgj = {bb = xbamuh, lbl = keepjy};
                                                esijya[gqevsf] = akxrgj
                                            end
                                            akxrgj.bb.Adornee = etrfde
                                            akxrgj.lbl.TextColor3 = vsrukm
                                        end
                                    end
                                end
                            end
                            for zztsmq, vbnwwx in pairs(esijya) do
                                if not yyjnej[zztsmq] then
                                    pcall(function ()
                                        vbnwwx.bb:Destroy()
                                    end)
                                    esijya[zztsmq] = nil
                                end
                            end
                            clclhi = {}
                            for kmilmi, frtbvy in pairs(esijya) do
                                clclhi[#clclhi + 1] = {gen = kmilmi, lbl = frtbvy.lbl}
                            end
                            if bjgvbq.HookESP then
                                local jcenyv = (typeof(atsmyu.ESPHookColor) == "Color3" and atsmyu.ESPHookColor) or Color3.fromRGB(255,
      150, 60)
                                local vrlria, lfcydn = {}, {}
                                for _, qkosro in ipairs(xgnwqs:GetTagged("HookPoint")) do
                                    if qkosro:IsA("BasePart") and qkosro:IsDescendantOf(workspace) and not lfcydn[qkosro] then
                                        lfcydn[qkosro] = true;
                                        vrlria[#vrlria + 1] = qkosro
                                    end
                                end
                                if #vrlria == 0 then
                                    for _, acoxwl in ipairs(uxqpwa) do
                                        if acoxwl:IsA("BasePart") and acoxwl.Name:lower():find("hook") and acoxwl:IsDescendantOf(workspace) and not lfcydn[acoxwl] then
                                            lfcydn[acoxwl] = true;
                                            vrlria[#vrlria + 1] = acoxwl
                                        end
                                    end
                                end
                                for _, pbxlbt in ipairs(vrlria) do
                                    local oexrap = false
                                    for _, ltaxdf in ipairs(mjxypf) do
                                        local ptxwnp = ltaxdf.Character
                                        local ldunfd = ptxwnp and ptxwnp:FindFirstChild("HumanoidRootPart")
                                        if ldunfd and ptxwnp:GetAttribute("IsHooked") and (ldunfd.Position - pbxlbt.Position).Magnitude < 8
then
                                            oexrap = true
                                            break
                                        end
                                    end
                                    vrjbwu(pbxlbt.Parent and pbxlbt.Parent:IsA("Model") and pbxlbt.Parent or pbxlbt, oexrap and Color3.fromRGB(255,
      70, 70) or jcenyv, 0.72, 0.15, 2)
                                end
                            end
                            local function xjnqqz(frdout)
                                if not (frdout:IsA("Model") and frdout.Name == "Window") then
                                    return nil
                                end
                                if not frdout:FindFirstChild("VaultTrigger", true) then
                                    return nil
                                end
                                if not frdout:FindFirstChild("inviswall", true) then
                                    return nil
                                end
                                local vpwhyh = frdout:FindFirstChild("Bottom", true)
                                return (vpwhyh and vpwhyh:IsA("BasePart")) and vpwhyh or nil
                            end
                            for _, cfwsdb in ipairs(uxqpwa) do
                                if cfwsdb:IsA("Model") and cfwsdb:IsDescendantOf(workspace) then
                                    if cfwsdb.Name == "Palletwrong" then
                                        vrjbwu(cfwsdb, plxzbb, 0.75, 0.2, 2)
                                    else
                                        local ajdtis = xjnqqz(cfwsdb)
                                        if ajdtis then
                                            vrjbwu(ajdtis, ijnukg, 0.7, 0.15, 2)
                                        end
                                    end
                                end
                            end
                            local zvsaag = {}
                            local function isfpba(fntiji, afrloy)
                                local ugtjvf = ffsvso[fntiji]
                                if not ugtjvf then
                                    ugtjvf = {mat = fntiji.Material, col = fntiji.Color, trans = fntiji.Transparency, ov = {}}
                                    ffsvso[fntiji] = ugtjvf
                                end
                                for _, wfxbsm in ipairs(fntiji:GetChildren()) do
                                    if wfxbsm:IsA("SurfaceAppearance") or wfxbsm:IsA("Decal") or wfxbsm:IsA("Texture") then
                                        if ugtjvf.ov[wfxbsm] == nil then
                                            ugtjvf.ov[wfxbsm] = wfxbsm.Parent
                                        end
                                        pcall(function ()
                                            wfxbsm.Parent = nil
                                        end)
                                    end
                                end
                                fntiji.Material = Enum.Material.ForceField
                                pcall(function ()
                                    fntiji.Color = afrloy
                                end)
                                if fntiji.Transparency > 0.5 then
                                    fntiji.Transparency = 0.35
                                end
                                zvsaag[fntiji] = true
                            end
                            local function soawwb(ehlvkc, ruavtn)
                                pcall(function ()
                                    ehlvkc.Material = ruavtn.mat;
                                    ehlvkc.Color = ruavtn.col;
                                    ehlvkc.Transparency = ruavtn.trans
                                end)
                                for celsfn, ryziwm in pairs(ruavtn.ov or {}) do
                                    if ryziwm then
                                        pcall(function ()
                                            celsfn.Parent = ryziwm
                                        end)
                                    end
                                end
                            end
                            if bjgvbq.PWChams then
                                for _, jpisyk in ipairs(uxqpwa) do
                                    if jpisyk:IsA("Model") and jpisyk:IsDescendantOf(workspace) then
                                        local jqvdii = xjnqqz(jpisyk)
                                        if jqvdii then
                                            isfpba(jqvdii, ijnukg)
                                        end
                                        if jpisyk.Name == "Palletwrong" then
                                            for _, byyvog in ipairs(jpisyk:GetDescendants()) do
                                                if byyvog:IsA("BasePart") and byyvog.Transparency < 1 and not byyvog.Name:lower():find("inviswall") then
                                                    isfpba(byyvog, plxzbb)
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            for yzziht, orhirp in pairs(ffsvso) do
                                if not zvsaag[yzziht] or not yzziht.Parent then
                                    soawwb(yzziht, orhirp)
                                    ffsvso[yzziht] = nil
                                end
                            end
                            table.sort(lequkw, function (etsabi, nbuypw)
                                if etsabi.prio ~= nbuypw.prio then
                                    return etsabi.prio < nbuypw.prio
                                end
                                return etsabi.d < nbuypw.d
                            end)
                            local bagvip, jprecd = 0, {}
                            for _, xafega in ipairs(lequkw) do
                                if bagvip >= jiugdp then
                                    break
                                end
                                if not jprecd[xafega.adorn] then
                                    jprecd[xafega.adorn] = xafega;
                                    bagvip = bagvip + 1
                                end
                            end
                            for jxcfil, wwlrvn in pairs(wfeawq) do
                                if not jprecd[jxcfil] or not wwlrvn.Parent or not jxcfil.Parent then
                                    pcall(function ()
                                        wwlrvn:Destroy()
                                    end)
                                    wfeawq[jxcfil] = nil
                                end
                            end
                            for txqvco, mmhmys in pairs(jprecd) do
                                local zkfhyy = wfeawq[txqvco]
                                if not zkfhyy then
                                    zkfhyy = Instance.new("Highlight");
                                    zkfhyy.Adornee = txqvco
                                    zkfhyy.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
                                    zkfhyy.Parent = prpuau
                                    wfeawq[txqvco] = zkfhyy
                                end
                                if zkfhyy.FillColor ~= mmhmys.col then
                                    zkfhyy.FillColor = mmhmys.col;
                                    zkfhyy.OutlineColor = mmhmys.col
                                end
                                zkfhyy.FillTransparency = 1;
                                zkfhyy.OutlineTransparency = mmhmys.outT
                            end
                            local lfnygr = ("%d|%d|%d|%d"):format(#ydcjzp, lcbqzq, bagvip, #lequkw)
                            if lfnygr ~= avrtjf.last then
                                avrtjf.last = lfnygr
                                ztlaoc("[ZINKA] esp: world build: gens=" .. #ydcjzp .. " done=" .. lcbqzq .. " highlights=" .. bagvip .. " candidates=" .. #lequkw)
                                if #ydcjzp == 0 then
                                    ztlaoc("[ZINKA] esp: NO generators matched (tags + name scan empty) \226\128\148 the game may have renamed them; report this line")
                                end
                            end
                        end
                        if bjgvbq.NpcChams then
                            if not (qypxbp.folder and qypxbp.folder.Parent) then
                                qypxbp.folder = Instance.new("Folder");
                                qypxbp.folder.Name = "ZINKA_NPC";
                                qypxbp.folder.Parent = rymbbc()
                                qypxbp.hl = {};
                                qypxbp.bb = {};
                                qypxbp.boards = {}
                            end
                            qypxbp.hl = qypxbp.hl or {}
                            qypxbp.bb = qypxbp.bb or {}
                            local gulkvu = {}
                            qypxbp.boards = {}
                            local qeqpxb, eisgfu = {}, {}
                            for _, fhhnhm in ipairs({"corpse", "049-2"}) do
                                for _, mqkaje in ipairs(xgnwqs:GetTagged(fhhnhm)) do
                                    if not eisgfu[mqkaje] then
                                        eisgfu[mqkaje] = true;
                                        qeqpxb[#qeqpxb + 1] = mqkaje
                                    end
                                end
                            end
                            for _, oxivcs in ipairs(qeqpxb) do
                                local dplawm = oxivcs:IsA("Model") and oxivcs:FindFirstChildOfClass("Humanoid")
                                if
dplawm and dplawm.Health > 0 and oxivcs:IsDescendantOf(workspace) then
                                    gulkvu[oxivcs] = true
                                    local xawhup = oxivcs:FindFirstChild("HumanoidRootPart")
                                    local gvnlww = oxivcs.PrimaryPart or xawhup or oxivcs:FindFirstChildWhichIsA("BasePart",
     true)
                                    local jzexqm = qypxbp.hl[oxivcs]
                                    if not (jzexqm and jzexqm.Parent) then
                                        jzexqm = Instance.new("Highlight");
                                        jzexqm.Adornee = oxivcs
                                        jzexqm.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                        jzexqm.FillTransparency = 1
                                        jzexqm.Parent = qypxbp.folder
                                        qypxbp.hl[oxivcs] = jzexqm
                                    end
                                    jzexqm.Adornee = oxivcs
                                    if gvnlww then
                                        local ixaehw = qypxbp.bb[oxivcs]
                                        if not (ixaehw and ixaehw.bb.Parent) then
                                            local ksphbe = Instance.new("BillboardGui");
                                            ksphbe.Size = UDim2.fromOffset(170, 20)
                                            ksphbe.StudsOffset = Vector3.new(0, 3.2, 0);
                                            ksphbe.AlwaysOnTop = true
                                            ksphbe.MaxDistance = 1000000;
                                            ksphbe.Parent = qypxbp.folder
                                            local dfvlqg = Instance.new("TextLabel");
                                            dfvlqg.BackgroundTransparency = 1
                                            dfvlqg.Size = UDim2.fromScale(1, 1);
                                            dfvlqg.Font = mgaaxo.Head;
                                            dfvlqg.TextSize = 13
                                            dfvlqg.TextStrokeTransparency = 0.4;
                                            dfvlqg.Parent = ksphbe
                                            ixaehw = {bb = ksphbe, lbl = dfvlqg};
                                            qypxbp.bb[oxivcs] = ixaehw
                                        end
                                        ixaehw.bb.Adornee = gvnlww
                                        table.insert(qypxbp.boards, {model = oxivcs, hum = dplawm, lbl = ixaehw.lbl, root = xawhup, hl = jzexqm})
                                    end
                                end
                            end
                            for tuihdq, lqymcm in pairs(qypxbp.hl) do
                                if not gulkvu[tuihdq] then
                                    pcall(function ()
                                        lqymcm:Destroy()
                                    end);
                                    qypxbp.hl[tuihdq] = nil
                                end
                            end
                            for awbstq, kxvuvv in pairs(qypxbp.bb) do
                                if not gulkvu[awbstq] then
                                    pcall(function ()
                                        kxvuvv.bb:Destroy()
                                    end);
                                    qypxbp.bb[awbstq] = nil
                                end
                            end
                        elseif qypxbp.folder then
                            qypxbp.folder:Destroy();
                            qypxbp.folder = nil;
                            qypxbp.boards = {};
                            qypxbp.hl = {};
                            qypxbp.bb = {}
                        end
                        if bjgvbq.ItemESP then
                            if not (ihkvek.folder and ihkvek.folder.Parent) then
                                ihkvek.folder = Instance.new("Folder");
                                ihkvek.folder.Name = "ZINKA_Items";
                                ihkvek.folder.Parent = rymbbc()
                                ihkvek.sig = nil
                            end
                            local mahzku = xgnwqs:GetTagged("Item")
                            local irkugr = #mahzku
                            for _, djclcm in ipairs(mahzku) do
                                if djclcm:IsDescendantOf(workspace) then
                                    irkugr = irkugr + 1
                                end
                            end
                            if ihkvek.sig ~= irkugr then
                                ihkvek.sig = irkugr
                                ihkvek.folder:ClearAllChildren()
                                ihkvek.boards = {}
                                local nsadue = (typeof(atsmyu.ESPItemColor) == "Color3" and atsmyu.ESPItemColor) or Color3.fromRGB(255,
      120, 255)
                                for _, vcjmvq in ipairs(xgnwqs:GetTagged("Item")) do
                                    if vcjmvq:IsDescendantOf(workspace) then
                                        local btrcho = false
                                        local cfuzeh = vcjmvq.Parent
                                        while cfuzeh and cfuzeh ~= workspace do
                                            if cfuzeh:FindFirstChildOfClass("Humanoid") then
                                                btrcho = true
                                                break
                                            end
                                            cfuzeh = cfuzeh.Parent
                                        end
                                        local ytpxwv = vcjmvq:IsA("BasePart") and vcjmvq or (vcjmvq:IsA("Model") and (vcjmvq.PrimaryPart or vcjmvq:FindFirstChildWhichIsA("BasePart",
     true)))
                                        if (not btrcho) and ytpxwv then
                                            local pcmocv = Instance.new("BillboardGui");
                                            pcmocv.Adornee = ytpxwv
                                            pcmocv.Size = UDim2.fromOffset(180, 160);
                                            pcmocv.StudsOffset = Vector3.new(0, 2.6, 0)
                                            pcmocv.AlwaysOnTop = true;
                                            pcmocv.MaxDistance = 1000000;
                                            pcmocv.Parent = ihkvek.folder
                                            local zcthlm = jyaimz(pcmocv, 0, tonumber(atsmyu.ItemIconSize) or 64)
                                            table.insert(ihkvek.boards, {part = ytpxwv, tile = zcthlm, name = vcjmvq.Name, col = nsadue})
                                        end
                                    end
                                end
                            end
                        elseif ihkvek.folder then
                            ihkvek.folder:Destroy();
                            ihkvek.folder = nil;
                            ihkvek.boards = {};
                            ihkvek.sig = nil
                        end
                    end
                end
                task.wait(3)
            end
        end);
        (function ()
            local jwauev = 0
            tuyxyk(adkhkd.Heartbeat:Connect(function (qjrcnx)
                jwauev = jwauev + qjrcnx
                if jwauev < 0.1 then
                    return
                end
                jwauev = 0
                if bjgvbq.NpcChams then
                    for ukytqa = #qypxbp.boards, 1, - 1 do
                        local sawxit = qypxbp.boards[ukytqa]
                        if not (sawxit.model and sawxit.model.Parent and sawxit.hum and sawxit.hum.Health > 0) then
                            table.remove(qypxbp.boards, ukytqa)
                        else
                            local dqbyjd = xgnwqs:HasTag(sawxit.model, "049-2") or sawxit.model:GetAttribute("CorpseCreated0492") == true or (sawxit.root and not sawxit.root.Anchored) or false
                            sawxit.lbl.Text = string.format("%s  %d hp  %s", sawxit.model.Name, math.floor(sawxit.hum.Health),
     dqbyjd and "ACTIVE" or "dormant")
                            sawxit.lbl.TextColor3 = dqbyjd and Color3.fromRGB(255, 120, 100) or Color3.fromRGB(155, 155,

180)
                            if sawxit.hl and sawxit.hl.Parent then
                                if dqbyjd then
                                    sawxit.hl.OutlineColor = Color3.fromRGB(255, 90, 70);
                                    sawxit.hl.OutlineTransparency = 0
                                else
                                    sawxit.hl.OutlineColor = Color3.fromRGB(150, 150, 175);
                                    sawxit.hl.OutlineTransparency = 0.4
                                end
                            end
                        end
                    end
                end
                if bjgvbq.ItemESP then
                    local tfjahm = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                    if tfjahm then
                        for gehwim = #ihkvek.boards, 1, - 1 do
                            local iioein = ihkvek.boards[gehwim]
                            if not (iioein.part and iioein.part.Parent and iioein.tile and iioein.tile.Parent) then
                                table.remove(ihkvek.boards, gehwim)
                            else
                                local qymolq = (iioein.part.Position - tfjahm.Position).Magnitude
                                qejlax(iioein.tile, iioein.name, 1 - math.clamp(qymolq / 120, 0, 0.3), iioein.col)
                                local yecrjf = iioein.tile:FindFirstChild("nm")
                                if yecrjf then
                                    yecrjf.Text = string.format("%s  [%dm]", iioein.name, math.floor(qymolq))
                                end
                            end
                        end
                    end
                end
                if bjgvbq.WorldESP then
                    for _, iwtgvo in ipairs(clclhi) do
                        if iwtgvo.gen and iwtgvo.gen.Parent and iwtgvo.lbl and iwtgvo.lbl.Parent then
                            local ovtkwf = tonumber(iwtgvo.gen:GetAttribute("RepairProgress")) or 0
                            local xkzmgx = tonumber(iwtgvo.gen:GetAttribute("PlayersRepairingCount")) or 0
                            iwtgvo.lbl.Text = string.format("GEN %d%%%s", math.floor(ovtkwf), xkzmgx > 0 and (" (" .. xkzmgx .. ")") or "")
                            if ovtkwf >= 99 then
                                if iwtgvo.lbl.Visible then
                                    iwtgvo.lbl.Visible = false
                                end
                                local puofjm = wfeawq[iwtgvo.gen]
                                if puofjm then
                                    pcall(function ()
                                        puofjm:Destroy()
                                    end);
                                    wfeawq[iwtgvo.gen] = nil
                                end
                            else
                                if not iwtgvo.lbl.Visible then
                                    iwtgvo.lbl.Visible = true
                                end
                                if ovtkwf > 0 then
                                    iwtgvo.lbl.TextColor3 = Color3.fromRGB(255, 215, 90)
                                else
                                    iwtgvo.lbl.TextColor3 = Color3.fromRGB(200, 200, 215)
                                end
                            end
                        end
                    end
                end
            end))
        end)()
        _G.__ZINKA_KILLERCHAR = zqnrqx
        _G.__ZINKA_DSB = parmli
    end)();
    (function ()
        local ucorcc = {DOT_THRESHOLD = 0.46, LOCK = 0.8}
        local enrgka = {killerConns = {}, pending = {}, seen = {}}
        local function txhbpe()
            return tonumber(atsmyu.ParryRadius) or 14
        end
        local function akeeaw()
            return tostring(atsmyu.ParryMode or "Legit") == "Rage"
        end
        local igcrkn = {fired = 0, hit = 0, miss = 0, lastPing = 0, lastLead = 0}
        _G.ZINKA_PARRYSTAT = igcrkn
        local function vlbnjm()
            local momwlz, cljgjk = pcall(function ()
                return jrzkpd:GetNetworkPing()
            end)
            cljgjk = (momwlz and tonumber(cljgjk)) or 0
            if cljgjk <= 0 or cljgjk > 1 then
                cljgjk = 0.065
            end
            igcrkn.lastPing = cljgjk
            return cljgjk
        end
        local function ckaryu()
            return vlbnjm() * 2 + (tonumber(atsmyu.ParryPingOffset) or 0) / 1000
        end
        _G.__ZINKA_PING = vlbnjm
        local lvlgmf = {["117042998468241"] = true,["133963973694098"] = true,["129784271201071"] = true,["132817836308238"] = true,
     ["82666958311998"] = true,["113255068724446"] = true,["74968262036854"] = true,["118907603246885"] = true,["78432063483146"] = true,
         ["122812055447896"] = true,["78935059863801"] = true,["110355011987939"] = true,["139369275981139"] = true,["105374834496520"] = true,
             ["111920872708571"] = true,["115244153053858"] = true,["130593238885843"] = true,["138720291317243"] = true,
                 ["135002183282873"] = true,["121216847022485"] = true,}
        local niqfdv = {["110360975271091"] = true,["111229698330816"] = true,["125750702"] = true,["180436334"] = true,["182393478"] = true,
     ["178130996"] = true,["135181748009911"] = true,["102055678391920"] = true,["135403091566760"] = true,["133881825716964"] = true,
         ["78165980406995"] = true,["104689417033027"] = true,["110850539331763"] = true,["130012819736632"] = true,}
        local kapzqf = {"lungehold", "lungeholdcobra", "attack", "attackfr", "attackcobra", "attacktony"}
        local txcsay = setmetatable({}, {__mode = "k"})
        local function aouhat(efavzn)
            local tqqwvi, wornwq = pcall(function ()
                return efavzn.Team and efavzn.Team.Name:lower() or ""
            end)
            txcsay[efavzn] = (tqqwvi and wornwq:find("killer")) and "killer" or "survivor"
        end
        local function ltwnkq(qybvhd)
            return txcsay[qybvhd] or "survivor"
        end
        local function zocjtl(uepyiu)
            local orlcee = uepyiu.Animation;
            if not orlcee then
                return false
            end
            local ujkenc = orlcee.Name
            return ujkenc and ujkenc:lower():gsub("%s+", "") == "lungehold" or false
        end
        local fjrbwh = {"attack", "lunge", "swing", "slash", "strike", "stab", "hit", "m1", "m2", "spear", "throw",
      "flask",
"leap", "charge", "cleave", "chop", "slam", "sweep", "bash", "smash", "reap", "swipe", "slam", "pound",}
        local oyqaio = {"grab", "carry", "hook", "pickup", "idle", "walk", "run", "vault", "break", "kick", "pursuit",
      "corrupt", "inject", "activate", "stalk", "emote", "taunt", "reload",}
        local function xvamfa(wptwvp)
            for _, zdykvf in ipairs(oyqaio) do
                if wptwvp:find(zdykvf, 1, true) then
                    return false
                end
            end
            for _, eojuxi in ipairs(fjrbwh) do
                if wptwvp:find(eojuxi, 1, true) then
                    return true
                end
            end
            return false
        end
        local function ygnozv(xjziaa)
            local zhtfvx = xjziaa.Animation;
            if not zhtfvx then
                return false
            end
            local gpjfvd = zhtfvx.Name
            if gpjfvd then
                local nbvtgl = gpjfvd:lower():gsub("%s+", "")
                for _, icaucq in ipairs(oyqaio) do
                    if nbvtgl:find(icaucq, 1, true) then
                        return false
                    end
                end
            end
            local naedoq = zhtfvx.AnimationId
            if naedoq then
                local lbgowb = tostring(naedoq):match("%d+")
                if lbgowb and niqfdv[lbgowb] then
                    return false
                end
                if lbgowb and lvlgmf[lbgowb] then
                    return true
                end
            end
            local jjaehw = zhtfvx.Name
            if jjaehw then
                local ppklds = jjaehw:lower():gsub("%s+", "")
                for _, nqxuwh in ipairs(kapzqf) do
                    if ppklds == nqxuwh then
                        return true
                    end
                end
                if xvamfa(ppklds) then
                    return true
                end
            end
            return false
        end
        local function cqtqvs(eioxga)
            local mhrndn = jrzkpd.Character;
            if not mhrndn then
                return false
            end
            local tyysym = mhrndn:FindFirstChild("HumanoidRootPart");
            local empgmy = eioxga:FindFirstChild("HumanoidRootPart")
            if not (tyysym and empgmy) then
                return false
            end
            return (empgmy.Position - tyysym.Position).Magnitude <= txhbpe()
        end
        local function gmsucr(imcjni)
            local lhiggk = jrzkpd.Character;
            if not lhiggk then
                return false
            end
            local sjzqco = lhiggk:FindFirstChild("HumanoidRootPart");
            local ylvekm = imcjni:FindFirstChild("HumanoidRootPart")
            if not (sjzqco and ylvekm) then
                return false
            end
            local kaqexv = (sjzqco.Position - ylvekm.Position).Unit
            return ylvekm.CFrame.LookVector:Dot(kaqexv) > ucorcc.DOT_THRESHOLD
        end
        local dcyhut = RaycastParams.new();
        dcyhut.FilterType = Enum.RaycastFilterType.Exclude
        local function vfyagv(wnvcgg, mbluvq)
            local ypxfoa = workspace:Raycast(wnvcgg, mbluvq, dcyhut)
            if not ypxfoa then
                return false
            end
            local stxdvu = ypxfoa.Instance
            if stxdvu and stxdvu:IsA("BasePart") and stxdvu.CanCollide == false then
                return false
            end
            return true
        end
        local function egvlso(lyucot)
            local pjjssi = jrzkpd.Character;
            if not pjjssi then
                return false
            end
            local xmnkai = pjjssi:FindFirstChild("HumanoidRootPart");
            local fqsbpi = lyucot:FindFirstChild("HumanoidRootPart")
            if not (xmnkai and fqsbpi) then
                return false
            end
            local quxxrm = fqsbpi.Position;
            local pmzuai = xmnkai.Position - quxxrm;
            local ekkcdt = pmzuai.Magnitude
            if ekkcdt < 0.1 then
                return true
            end
            dcyhut.FilterDescendantsInstances = {lyucot, pjjssi}
            return not vfyagv(quxxrm, pmzuai.Unit * ekkcdt)
        end
        local psossl, loywan
        local cslnor = 0
        local vfyelj = 0
        task.spawn(function ()
            pcall(function ()
                local ycyblv = agyjtb:WaitForChild("Remotes"):WaitForChild("Items"):WaitForChild("Parrying Dagger")
                psossl = ycyblv:WaitForChild("parry")
                loywan = ycyblv:WaitForChild("parryResult")
                tuyxyk(loywan.OnClientEvent:Connect(function (oatrwr, igkizj)
                    local aqpnaj = (type(igkizj) == "number" and igkizj > 0) and igkizj or 60
                    cslnor = tick() + aqpnaj
                    vfyelj = tick()
                    if oatrwr then
                        igcrkn.hit = igcrkn.hit + 1
                    else
                        igcrkn.miss = igcrkn.miss + 1
                    end
                end))
            end)
        end)
        tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
            cslnor = 0
        end))
        local ebxepd = {"isVaulting", "isSliding", "isDroppingPallet"}
        local jymqll = {"isRepairing", "isHealing", "isUnhooking", "isExiting"}
        local function heyshj()
            local gcccaa = jrzkpd.Character;
            if not gcccaa then
                return false
            end
            local podket = gcccaa:FindFirstChild("CheckInterractable");
            if not podket then
                return false
            end
            for _, svhkwk in ipairs(jymqll) do
                if podket:GetAttribute(svhkwk) then
                    return true
                end
            end
            return false
        end
        local function ygnpmn()
            return wdlflh("parry")
        end
        local function fvxlwu()
            if tick() < cslnor then
                return true
            end
            local dgqzit = ygnpmn()
            if dgqzit then
                if rawget(dgqzit, "isParryOnCooldown") == true then
                    return true
                end
                if rawget(dgqzit, "isParryResolving") == true then
                    return true
                end
            end
            return false
        end
        local function nnjznr()
            if fvxlwu() then
                return false
            end
            if jrzkpd:GetAttribute("EquippedItem") ~= "Parrying Dagger" then
                return false
            end
            if jrzkpd:GetAttribute("IsDead") then
                return false
            end
            local hjsdjh = jrzkpd.Character;
            if not hjsdjh then
                return false
            end
            if hjsdjh:GetAttribute("IsCarried") or hjsdjh:GetAttribute("IsHooked") then
                return false
            end
            if xgnwqs:HasTag(hjsdjh, "Silenced") then
                return false
            end
            local hsdjhm = hjsdjh:FindFirstChild("HumanoidRootPart")
            if hsdjhm and xgnwqs:HasTag(hsdjhm, "doing action") then
                return false
            end
            local xspylr = hjsdjh:FindFirstChild("CheckInterractable")
            if xspylr then
                for _, xycvvp in ipairs(ebxepd) do
                    if xspylr:GetAttribute(xycvvp) then
                        return false
                    end
                end
                if not bjgvbq.ParryWhileBusy then
                    for _, ydssuj in ipairs(jymqll) do
                        if xspylr:GetAttribute(ydssuj) then
                            return false
                        end
                    end
                end
            end
            return true
        end
        local function rduinf()
            local outbul = ygnpmn()
            if not outbul then
                return false
            end
            local zzfkdk = pcall(function ()
                if rawget(outbul, "isParryOnCooldown") then
                    outbul.isParryOnCooldown = false
                end
                if rawget(outbul, "isParryResolving") then
                    outbul.isParryResolving = false
                end
                if type(rawget(outbul, "cooldownToken")) == "number" then
                    outbul.cooldownToken = outbul.cooldownToken + 1
                end
                if type(rawget(outbul, "_refreshVisual")) == "function" then
                    outbul:_refreshVisual()
                end
            end)
            return zzfkdk
        end
        _G.__ZINKA_NOPARRYCD = rduinf
        local function eciqwl()
            if not nnjznr() then
                return false
            end
            local cfwbaf = akeeaw()
            local odlugm = cfwbaf and 0.5 or 1.2
            cslnor = tick() + odlugm
            igcrkn.fired = igcrkn.fired + 1
            local abnwzq = jrzkpd.Character
            local gmmjav = heyshj()
            if gmmjav and bjgvbq.ParryWhileBusy then
                local wxjpww = abnwzq and abnwzq:FindFirstChild("HumanoidRootPart")
                if wxjpww and xgnwqs:HasTag(wxjpww, "doing action") then
                    xgnwqs:RemoveTag(wxjpww, "doing action")
                end
            end
            local mqwqgv = ygnpmn()
            if mqwqgv then
                if cfwbaf then
                    pcall(function ()
                        mqwqgv:Parry()
                    end)
                    if psossl then
                        pcall(function ()
                            psossl:FireServer()
                        end)
                    end
                    return true
                else
                    task.spawn(function ()
                        pcall(function ()
                            mqwqgv:Parry()
                        end)
                        if gmmjav and bjgvbq.ParryWhileBusy then
                            task.wait(0.15)
                            local grrqzj = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                            if grrqzj and heyshj() and not xgnwqs:HasTag(grrqzj, "doing action") then
                                pcall(function ()
                                    xgnwqs:AddTag(grrqzj, "doing action")
                                end)
                            end
                        end
                    end)
                    return true
                end
            end
            if psossl then
                pcall(function ()
                    psossl:FireServer()
                end);
                return true
            end
            return false
        end
        local function kvepcv(ojsrjz)
            local pjovjm = jrzkpd.Character;
            if not pjovjm then
                return math.huge
            end
            local apqkff = pjovjm:FindFirstChild("HumanoidRootPart")
            local jhgonh = ojsrjz and ojsrjz:FindFirstChild("HumanoidRootPart")
            if not (apqkff and jhgonh) then
                return math.huge
            end
            return (jhgonh.Position - apqkff.Position).Magnitude
        end
        local jsxymi = 0.72
        local function aztylk(ggyyby)
            local hoowlp = jrzkpd.Character;
            if not hoowlp then
                return false
            end
            local eoqvbw = hoowlp:FindFirstChild("HumanoidRootPart");
            local rzpixd = ggyyby:FindFirstChild("HumanoidRootPart")
            if not (eoqvbw and rzpixd) then
                return false
            end
            local wmrcrx = (eoqvbw.Position - rzpixd.Position).Unit
            return rzpixd.CFrame.LookVector:Dot(wmrcrx) > jsxymi
        end
        local function cjocim(glteur)
            local hwokyh = jrzkpd.Character;
            if not hwokyh then
                return false
            end
            local idaggd = hwokyh:FindFirstChild("HumanoidRootPart");
            local pvnbee = glteur:FindFirstChild("HumanoidRootPart")
            if not (idaggd and pvnbee) then
                return false
            end
            local lmyqvz = pvnbee.Position;
            local egcfmm = idaggd.Position;
            local ypxswv = egcfmm - lmyqvz;
            local tklnxn = ypxswv.Magnitude
            if tklnxn < 0.1 then
                return true
            end
            dcyhut.FilterDescendantsInstances = {glteur, hwokyh}
            if vfyagv(lmyqvz, ypxswv.Unit * tklnxn) then
                return false
            end
            local loclgf = lmyqvz + (lmyqvz - egcfmm).Unit * tklnxn
            dcyhut.FilterDescendantsInstances = {glteur, hwokyh}
            return not vfyagv(egcfmm, (loclgf - egcfmm).Unit * tklnxn)
        end
        local function ywodve(kglret)
            if not aztylk(kglret) then
                return false
            end
            local kdacke = jrzkpd.Character;
            if not kdacke then
                return false
            end
            local ntzaca = kdacke:FindFirstChild("HumanoidRootPart");
            local qseaqt = kglret:FindFirstChild("HumanoidRootPart")
            if not (ntzaca and qseaqt) then
                return false
            end
            local ilsalr = qseaqt.Position;
            local afcmip = ntzaca.Position - ilsalr;
            local djzknj = afcmip.Magnitude
            if djzknj < 0.1 then
                return true
            end
            local pzctgd = {kglret, kdacke}
            for _, fdumgn in ipairs(ugzokt:GetPlayers()) do
                local kzckam = fdumgn.Character
                if kzckam and kzckam ~= kglret and kzckam ~= kdacke then
                    pzctgd[#pzctgd + 1] = kzckam
                end
            end
            dcyhut.FilterDescendantsInstances = pzctgd
            if vfyagv(ilsalr, afcmip) then
                return false
            end
            return not vfyagv(ntzaca.Position, - afcmip)
        end
        local function kmsgws(bgsdmx)
            local hylwwb = jrzkpd.Character;
            if not hylwwb then
                return false
            end
            local hfagcp = hylwwb:FindFirstChild("HumanoidRootPart");
            local cljxrw = bgsdmx:FindFirstChild("HumanoidRootPart")
            if not (hfagcp and cljxrw) then
                return false
            end
            local dtmxgy = cljxrw
            local adegqf = dtmxgy.AssemblyLinearVelocity or dtmxgy.Velocity
            local vlzezc = adegqf.Magnitude
            local upodrq = tonumber(bgsdmx:GetAttribute("Speed")) or 18.7
            if vlzezc < upodrq * 1.35 then
                return false
            end
            local xksldu = (hfagcp.Position - dtmxgy.Position).Unit
            return adegqf.Unit:Dot(xksldu) > 0.7
        end
        local function ngstdj(kwpzlc)
            if not cqtqvs(kwpzlc) then
                return false
            end
            return ywodve(kwpzlc)
        end
        local xdhnxw = 0.5
        local function llohiw(irwdrh)
            local kyjswo = irwdrh.Animation
            local ougmxl = kyjswo and kyjswo.Name
            if not ougmxl then
                return false
            end
            local svqlpy = ougmxl:lower():gsub("%s+", "")
            return svqlpy:find("lungehold", 1, true) ~= nil
        end
        local function smieyw(eqllnc)
            if not bjgvbq.AbyssDodge then
                return
            end
            if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                return
            end
            local vndfjm = jrzkpd.Character;
            if not vndfjm then
                return
            end
            if vndfjm:GetAttribute("IsCarried") or vndfjm:GetAttribute("IsHooked") then
                return
            end
            local sfhfbl = vndfjm:FindFirstChildOfClass("Humanoid")
            local rdofnf = sfhfbl and sfhfbl:FindFirstChild("Animator")
            if not rdofnf then
                return
            end
            local iwakzo
            for _, etpxug in ipairs(vndfjm:GetDescendants()) do
                if etpxug:IsA("Animation") then
                    local elfszy = (etpxug.Name or ""):lower()
                    if elfszy:find("crouch") or elfszy:find("crawl") or elfszy:find("prone") or elfszy:find("duck") or elfszy:find("sneak") then
                        iwakzo = etpxug;
                        break
                    end
                end
            end
            if not iwakzo then
                return
            end
            task.delay(math.max(0.01, eqllnc), function ()
                local skjanj, bnnmnu = pcall(function ()
                    return rdofnf:LoadAnimation(iwakzo)
                end)
                if skjanj and bnnmnu then
                    bnnmnu.Priority = Enum.AnimationPriority.Action2
                    pcall(function ()
                        bnnmnu:Play(0.05)
                    end)
                    task.delay(0.6, function ()
                        pcall(function ()
                            bnnmnu:Stop()
                        end)
                    end)
                end
            end)
        end
        _G.__ZINKA_DUCK = smieyw
        local uetjmo = 6
        local function pkvesp(nnanba, einvqo)
            if not bjgvbq.AutoParry then
                return
            end
            if not (nnanba and nnanba.Parent) then
                return
            end
            if not (cqtqvs(nnanba) or kvepcv(nnanba) <= (txhbpe() + 3)) then
                return
            end
            local sjxanj = akeeaw()
            local lcxxcc = sjxanj and 0.06 or 0.05
            if einvqo and not llohiw(einvqo) then
                local ibkynl = tonumber(einvqo.Length) or 0
                local izgdic = tonumber(einvqo.TimePosition) or 0
                local zyarmr = tonumber(atsmyu.ParryHitAt) or 0.33
                if ibkynl > 0.05 then
                    local zpmzwu = ibkynl * zyarmr - izgdic
                    if zpmzwu > 0 then
                        local jyoksn = ckaryu()
                        local uogchr = zpmzwu - jyoksn - (sjxanj and 0 or ((tonumber(atsmyu.ParryWindow) or 140) / 1000))
                        local oebsyy = zpmzwu - ucorcc.LOCK * 0.7
                        if uogchr < oebsyy then
                            uogchr = oebsyy
                        end
                        lcxxcc = math.max(uogchr, 0.05)
                    end
                end
            end
            task.delay(lcxxcc, function ()
                if not bjgvbq.AutoParry then
                    return
                end
                if not (nnanba and nnanba.Parent) then
                    return
                end
                local tdkzzl = kvepcv(nnanba)
                if tdkzzl <= uetjmo then
                    eciqwl()
                elseif ywodve(nnanba) then
                    eciqwl()
                end
            end)
        end
        local aowirp = {{n = "Basic attack", parry = true, p = {"Attacks", "BasicAttack"}}, {n = "Lunge", parry = true, p = {"Attacks",
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
        local fonvsy = {}
        for _, jprovu in ipairs(aowirp) do
            fonvsy[#fonvsy + 1] = jprovu.n
        end
        _G.__ZINKA_ABILITIES = fonvsy
        local function uxlgsu(aukoys)
            return aukoys.parry
        end;
        (function ()
            local function uxhmdd(lxskpz)
                local ypvvhb = agyjtb:FindFirstChild("Remotes")
                for _, urrtpe in ipairs(lxskpz) do
                    if not ypvvhb then
                        return nil
                    end
                    ypvvhb = ypvvhb:FindFirstChild(urrtpe)
                end
                return ypvvhb
            end
            task.spawn(function ()
                task.wait(2)
                for _, wfpfna in ipairs(aowirp) do
                    local abktxz, pvmvfj = pcall(uxhmdd, wfpfna.p)
                    if abktxz and pvmvfj and pvmvfj:IsA("RemoteEvent") then
                        tuyxyk(pvmvfj.OnClientEvent:Connect(function ()
                            if not (bjgvbq.AutoParry and bjgvbq.ParryAbilities) then
                                return
                            end
                            if not uxlgsu(wfpfna) then
                                return
                            end
                            local svpyjy = _G.__ZINKA_KILLERCHAR
                            local wjmbls = svpyjy and svpyjy()
                            if not wjmbls then
                                return
                            end
                            if ngstdj(wjmbls) then
                                eciqwl()
                            end
                        end))
                    end
                end
            end)
        end)();
        (function ()
            local wuzapi = {}
            _G.__ZINKA_ANTISPEAR = wuzapi
            local function ovvizp(ocmfcg)
                table.insert(wuzapi, ocmfcg);
                tuyxyk(ocmfcg);
                return ocmfcg
            end
            local mhvhgn = 8
            local function lvmylx(laatbu, xicgwh, jsajhz, ninrrm)
                local ctrlrp = jsajhz - laatbu
                local ypsgxf = ctrlrp:Dot(xicgwh)
                if ypsgxf < - 2 then
                    return false, ypsgxf, 99
                end
                local ocwina = (ctrlrp - xicgwh * ypsgxf).Magnitude
                return ocwina <= ninrrm, ypsgxf, ocwina
            end
            local function tkztjm(fqdchj, efhgqh, tdjmno, kssili, sefmih)
                local iasptf, fsohae, worlwe, pjayjd, hbbnyb = fqdchj, efhgqh, tdjmno, kssili, sefmih
                if typeof(fsohae) ~= "Vector3" then
                    if typeof(fqdchj) == "Vector3" and typeof(efhgqh) == "number" then
                        fsohae, worlwe, iasptf = fqdchj, efhgqh, nil
                        local ldoabs = (typeof(tdjmno) == "Vector3") and tdjmno or nil
                        return iasptf, fsohae, worlwe, kssili, sefmih, ldoabs
                    end
                    return
                end
                if typeof(worlwe) ~= "number" then
                    return
                end
                local rgaifv
                if iasptf and typeof(iasptf) == "Instance" then
                    local zbrnhm = iasptf:FindFirstChild("HumanoidRootPart")
                    if zbrnhm then
                        rgaifv = zbrnhm.Position + zbrnhm.CFrame.LookVector * 2.5 + Vector3.new(0, 1.5, 0)
                    end
                end
                return iasptf, fsohae, worlwe, pjayjd, hbbnyb, rgaifv
            end
            local function dcvwiw(lgowtw, ngydsw, xychvl)
                if not bjgvbq.AntiSpear or not fordjx() then
                    return false
                end
                local kqkywh = false
                local nbbyuu = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
                if nbbyuu:find("kill") or nbbyuu:find("murd") or nbbyuu:find("beast") then
                    kqkywh = true
                end
                if kqkywh then
                    return false
                end
                local webhwc = jrzkpd.Character
                if not webhwc then
                    return false
                end
                xychvl = xychvl or webhwc:FindFirstChild("HumanoidRootPart")
                local ffuluw = webhwc:FindFirstChildOfClass("Humanoid")
                if not (xychvl and ffuluw) then
                    return false
                end
                if typeof(ngydsw) == "Vector3" and ngydsw.Magnitude > 0.001 then
                    local gzwkoe = ngydsw.Unit
                    local jbclbp = nil
                    for _, nfobkq in ipairs(mjxypf) do
                        if nfobkq ~= jrzkpd and tostring(nfobkq.Team and nfobkq.Team.Name):lower():find("kill") then
                            local pwzvwu = nfobkq.Character and nfobkq.Character:FindFirstChild("HumanoidRootPart")
                            if pwzvwu then
                                jbclbp = (pwzvwu.Position - xychvl.Position);
                                break
                            end
                        end
                    end
                    local inbvfi = Vector3.new(- gzwkoe.Z, 0, gzwkoe.X).Unit
                    local ztfbmo = inbvfi
                    if jbclbp and jbclbp:Dot(inbvfi) > 0 then
                        ztfbmo = - inbvfi
                    end
                    local kvfoim = xychvl.Position + (ztfbmo * 9)
                    pcall(function ()
                        xychvl.CFrame = CFrame.new(kvfoim)
                        if ffuluw then
                            ffuluw:MoveTo(kvfoim)
                        end
                    end)
                end
                for _, kpdcht in ipairs(webhwc:GetDescendants()) do
                    if kpdcht:IsA("BasePart") and kpdcht.CanQuery then
                        pcall(function ()
                            kpdcht.CanQuery = false
                        end)
                    end
                end
                task.delay(0.5, function ()
                    if not webhwc.Parent then
                        return
                    end
                    for _, xoelqp in ipairs(webhwc:GetDescendants()) do
                        if xoelqp:IsA("BasePart") then
                            pcall(function ()
                                xoelqp.CanQuery = true
                            end)
                        end
                    end
                end)
                local jmoazm = _G.__ZINKA_DUCK
                if type(jmoazm) == "function" then
                    pcall(function ()
                        jmoazm(0.01)
                    end)
                end
                return true
            end
            task.spawn(function ()
                local ocwuxk
                pcall(function ()
                    ocwuxk = agyjtb:WaitForChild("Remotes", 30):WaitForChild("Mechanics", 30):WaitForChild("visualize",
      30)
                end)
                if not ocwuxk then
                    return
                end
                ovvizp(ocwuxk.OnClientEvent:Connect(function (ovwpcj, gefiak, xfvlng, hwuoad, kmyxfl)
                    if not bjgvbq.AntiSpear or not fordjx() then
                        return
                    end
                    local jytoqx = false
                    local nweetu = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
                    if nweetu:find("kill") or nweetu:find("murd") or nweetu:find("beast") then
                        jytoqx = true
                    end
                    if jytoqx then
                        return
                    end
                    local hhnane, guzawk, sntzkj, ynqpor, bofgzg, xflezh = tkztjm(ovwpcj, gefiak, xfvlng, hwuoad, kmyxfl)
                    if typeof(guzawk) ~= "Vector3" or guzawk.Magnitude < 0.001 then
                        return
                    end
                    local osqhdz = guzawk.Unit
                    sntzkj = math.max(tonumber(sntzkj) or 135, 1)
                    if hhnane == jrzkpd.Character then
                        return
                    end
                    local ifmvlb = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                    if not ifmvlb then
                        return
                    end
                    if not xflezh then
                        local sgqqwi, aikvjq = nil, math.huge
                        for _, iciqol in ipairs(mjxypf) do
                            if iciqol ~= jrzkpd and tostring(iciqol.Team and iciqol.Team.Name):lower():find("kill") then
                                local erpmpq = iciqol.Character and iciqol.Character:FindFirstChild("HumanoidRootPart")
                                if erpmpq then
                                    local vscmuw = (erpmpq.Position - ifmvlb.Position).Magnitude
                                    if vscmuw < aikvjq then
                                        aikvjq = vscmuw;
                                        sgqqwi = erpmpq
                                    end
                                end
                            end
                        end
                        if not sgqqwi then
                            return
                        end
                        xflezh = sgqqwi.Position + sgqqwi.CFrame.LookVector * 2.5 + Vector3.new(0, 1.5, 0)
                    end
                    local esflmo, bnygtp, ifyqwt = lvmylx(xflezh, osqhdz, ifmvlb.Position, mhvhgn)
                    if not esflmo or bnygtp < 0 then
                        return
                    end
                    local agsrjm = bnygtp / sntzkj
                    if sntzkj > 150 then
                        agsrjm = math.max(0, agsrjm - 0.04)
                    end
                    local ywvnfk = agsrjm - (vlbnjm() * 1.5)
                    dcvwiw("line", osqhdz, ifmvlb)
                    if ywvnfk > 0.06 then
                        task.delay(math.max(0.01, ywvnfk - 0.04), function ()
                            if bjgvbq.AntiSpear then
                                dcvwiw("impact", osqhdz, ifmvlb)
                            end
                        end)
                    end
                end))
            end)
        end)()
        local function vmdsbp(nnwzxr, mchgkm)
            if nnwzxr == jrzkpd then
                return
            end
            aouhat(nnwzxr)
            if ltwnkq(nnwzxr) ~= "killer" then
                return
            end
            mchgkm = mchgkm or nnwzxr.Character;
            if not mchgkm then
                return
            end
            local kgkppq = mchgkm:FindFirstChildOfClass("Humanoid")
            if not kgkppq or enrgka.killerConns[kgkppq] then
                return
            end
            local ugputp = kgkppq:FindFirstChildOfClass("Animator")
            local function kjkpdf(qpzvsn)
                if not obnyuz() then
                    return
                end
                if not ygnozv(qpzvsn) then
                    return
                end
                _G.__ZINKA_KILLERSWING = tick()
                if not bjgvbq.AutoParry then
                    return
                end
                if not cqtqvs(mchgkm) and kvepcv(mchgkm) > (txhbpe() + 3) then
                    return
                end
                pkvesp(mchgkm, qpzvsn)
            end
            enrgka.killerConns[kgkppq] = tuyxyk(kgkppq.AnimationPlayed:Connect(kjkpdf))
            if ugputp then
                enrgka.killerConns[ugputp] = tuyxyk(ugputp.AnimationPlayed:Connect(kjkpdf))
            end
            tuyxyk(kgkppq.AncestryChanged:Connect(function ()
                if not kgkppq.Parent then
                    local qquklt = enrgka.killerConns[kgkppq]
                    if qquklt then
                        qquklt:Disconnect();
                        enrgka.killerConns[kgkppq] = nil
                    end
                    if ugputp and enrgka.killerConns[ugputp] then
                        enrgka.killerConns[ugputp]:Disconnect();
                        enrgka.killerConns[ugputp] = nil
                    end
                end
            end))
        end
        tuyxyk(adkhkd.RenderStepped:Connect(function ()
            if not (bjgvbq.AutoParry and akeeaw()) then
                return
            end
            local cbburc = _G.__ZINKA_KILLERCHAR
            local swdfqm = cbburc and cbburc()
            if not swdfqm then
                return
            end
            local qnraps = kvepcv(swdfqm)
            if qnraps > (txhbpe() + 3) then
                return
            end
            local lcggjt = swdfqm:FindFirstChildOfClass("Humanoid")
            local glfslp = lcggjt and lcggjt:FindFirstChildOfClass("Animator")
            if not glfslp then
                return
            end
            local xpfxbx, bzevyb = pcall(function ()
                return glfslp:GetPlayingAnimationTracks()
            end)
            if xpfxbx and type(bzevyb) == "table" then
                for _, nnamhv in ipairs(bzevyb) do
                    if ygnozv(nnamhv) and nnamhv.TimePosition < 0.35 then
                        if ywodve(swdfqm) then
                            eciqwl()
                        end
                        break
                    end
                end
            end
        end))
        local yttyvw = 0
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if not (bjgvbq.AutoParry and fordjx() and obnyuz()) then
                return
            end
            for aimtai, wktywq in pairs(enrgka.killerConns) do
                if aimtai and not aimtai.Parent then
                    if wktywq then
                        pcall(function ()
                            wktywq:Disconnect()
                        end)
                    end
                    enrgka.killerConns[aimtai] = nil
                end
            end
            if cslnor > tick() + 2 and (tick() - vfyelj) > 3 then
                cslnor = 0
            end
            local muvkax = _G.__ZINKA_KILLERCHAR
            local xkpyoc = muvkax and muvkax()
            if not xkpyoc then
                return
            end
            local qbdswq = kvepcv(xkpyoc)
            if qbdswq > (txhbpe() + 3) then
                return
            end
            local qqrctu = xkpyoc:FindFirstChildOfClass("Humanoid")
            local tplhmo = qqrctu and qqrctu:FindFirstChildOfClass("Animator")
            if not tplhmo then
                return
            end
            local tvnmse, juriow = pcall(function ()
                return tplhmo:GetPlayingAnimationTracks()
            end)
            if not (tvnmse and type(juriow) == "table") then
                return
            end
            for _, peggwn in ipairs(juriow) do
                if ygnozv(peggwn) and peggwn.TimePosition < 0.35 then
                    if (tick() - yttyvw) > 0.15 then
                        yttyvw = tick()
                        _G.__ZINKA_KILLERSWING = tick()
                        pkvesp(xkpyoc, peggwn)
                    end
                    break
                end
            end
        end))
        local function lmhbpq()
            for _, rkdysz in ipairs(ugzokt:GetPlayers()) do
                vmdsbp(rkdysz)
            end
        end
        _G.__ZINKA_PARRY_HOOK = function ()
            lmhbpq()
        end
        tuyxyk(ugzokt.PlayerAdded:Connect(function (ddkdnz)
            tuyxyk(ddkdnz.CharacterAdded:Connect(function (bjmhvd)
                task.wait(0.5);
                vmdsbp(ddkdnz, bjmhvd)
            end))
        end))
        for _, rfbpoy in ipairs(ugzokt:GetPlayers()) do
            if rfbpoy ~= jrzkpd then
                tuyxyk(rfbpoy.CharacterAdded:Connect(function (aeicub)
                    task.wait(0.5);
                    vmdsbp(rfbpoy, aeicub)
                end))
            end
        end
        tuyxyk(ugzokt.PlayerRemoving:Connect(function (mnmyen)
            txcsay[mnmyen] = nil
            local jsbcjb = _G.__ZINKA_DSB
            if jsbcjb then
                jsbcjb(mnmyen)
            end
        end))
        task.spawn(function ()
            while fordjx() do
                for _, rwwslg in ipairs(mjxypf) do
                    aouhat(rwwslg)
                end
                lmhbpq()
                task.wait(0.5)
            end
        end)
    end)();
    (function ()
        local zyzguo = {lastPressTime = 0, lastGoalRot = nil, instantSeen = false, hits = 0, prevRot = nil, prevT = nil, ang = nil, armed = false,
     lastCheck = nil}
        _G.ZINKA_SC = zyzguo
        local function cgitnd()
            return atsmyu.SkillCheckMode or "Perfect"
        end
        local xgdeao = {foundName = nil, lastKey = nil, seen = nil, noChildren = nil, timed = nil, dumped = nil}
        local function ycfaui(kbbunq)
            ztlaoc("[ZINKA] sc: " .. kbbunq)
        end
        task.delay(2, function ()
            ycfaui("env: firesignal=" .. tostring(type(firesignal) == "function") .. " VIM=" .. tostring(type(iftald) == "userdata") .. " mode=" .. tostring(cgitnd()))
        end);
        pcall(function ()
            if true then
                return
            end
            local cplxks = agyjtb:FindFirstChild("Remotes")
            if not cplxks then
                return
            end
            local omugwv = {shape = 0, locked = nil, started = 0, target = nil, tried = 0, argsLogged = false, shapesTried = {}, active = false}
            local fnlwdi = {}
            local function odmgnt(zlczie, qlmniw)
                if zlczie == 1 then
                    return {"success", 1, qlmniw}
                end
                if zlczie == 2 then
                    return {"success", 1, jrzkpd.Character}
                end
                if zlczie == 3 then
                    return {"success", qlmniw, 1}
                end
                if zlczie == 4 then
                    return {"success", 1, qlmniw, "Perfect"}
                end
                if zlczie == 5 then
                    return {qlmniw, "success", 1}
                end
                if zlczie == 6 then
                    return {"success", 1, qlmniw, true}
                end
                return nil
            end
            local function vjynba(lzywfu, lbqtms, xbkrer)
                local xbgdzb = odmgnt(lzywfu, lbqtms)
                if not xbgdzb then
                    return false
                end
                for _, ovrdeg in ipairs(fnlwdi) do
                    pcall(function ()
                        ovrdeg.res:FireServer(unpack(xbgdzb))
                    end)
                end
                if not omugwv.shapesTried[lzywfu] then
                    omugwv.shapesTried[lzywfu] = true
                    ycfaui("remote: try shape " .. lzywfu .. " " .. tostring(xbkrer))
                end
                return true
            end
            for _, qvlxiw in ipairs(cplxks:GetChildren()) do
                local uusjac = qvlxiw:FindFirstChild("SkillCheckEvent")
                local uewyfh = qvlxiw:FindFirstChild("SkillCheckResultEvent")
                if uusjac and uewyfh then
                    fnlwdi[#fnlwdi + 1] = {folder = qvlxiw, ev = uusjac, res = uewyfh}
                    local ouworh = qvlxiw:FindFirstChild("SkillCheckFailEvent")
                    if ouworh and ouworh.OnClientEvent then
                    else
                        if ouworh then
                            ycfaui("remote: SkillCheckFailEvent is " .. tostring(ouworh.ClassName or "?") .. " (no OnClientEvent)")
                        end
                    end
                    if ouworh and ouworh.OnClientEvent then
                        tuyxyk(ouworh.OnClientEvent:Connect(function (...)
                            local igoovf = {...}
                            local hzsquu = {}
                            for qvjesr, prflsi in ipairs(igoovf) do
                                hzsquu[#hzsquu + 1] = qvjesr .. ":" .. typeof(prflsi)
                            end
                            ycfaui("remote: SERVER FAIL via " .. qvlxiw.Name .. " (shape " .. tostring(omugwv.locked or omugwv.tried) ..
")" .. " args: " .. table.concat(hzsquu, " "))
                        end))
                    end
                    local qcctxc = qvlxiw:FindFirstChild("Skillcheckvalidated")
                    if qcctxc and qcctxc.OnClientEvent then
                    else
                        if qcctxc then
                            ycfaui("remote: Skillcheckvalidated is " .. tostring(qcctxc.ClassName or "?") .. " (no OnClientEvent)")
                        end
                    end
                    if qcctxc and qcctxc.OnClientEvent then
                        tuyxyk(qcctxc.OnClientEvent:Connect(function (...)
                            local uxaohz = {...}
                            local ykzbke = {}
                            for ofviml, zrcalv in ipairs(uxaohz) do
                                ykzbke[#ykzbke + 1] = ofviml .. ":" .. typeof(zrcalv)
                            end
                            ycfaui("remote: SERVER VALIDATED via " .. qvlxiw.Name .. " (shape " .. tostring(omugwv.locked or omugwv.tried) .. ")" .. " args: " .. table.concat(ykzbke,
      " "))
                            if not omugwv.locked and omugwv.tried > 0 then
                                omugwv.locked = omugwv.tried
                                ycfaui("remote: SHAPE " .. omugwv.tried .. " WORKS \226\128\148 locked in")
                            end
                        end))
                    end
                end
            end
            if #fnlwdi > 0 then
                local ntnzfe = {}
                for _, kqucdy in ipairs(fnlwdi) do
                    ntnzfe[#ntnzfe + 1] = kqucdy.folder.Name
                end
                ycfaui("remote: hooked " .. #fnlwdi .. " SkillCheck pair(s): " .. table.concat(ntnzfe, ","))
                for _, xbcnqe in ipairs(fnlwdi) do
                    if xbcnqe.ev.OnClientEvent then
                        tuyxyk(xbcnqe.ev.OnClientEvent:Connect(function (...)
                            local hefhzq = {...}
                            if not omugwv.argsLogged then
                                omugwv.argsLogged = true
                                local ohdphc = {}
                                for ztfyjc, yoqdqh in ipairs(hefhzq) do
                                    local iqlhba = ztfyjc .. ":" .. typeof(yoqdqh)
                                    if typeof(yoqdqh) == "Instance" then
                                        iqlhba = iqlhba .. "(" .. tostring(yoqdqh.ClassName) .. " " .. tostring(yoqdqh.Name) .. ")"
                                    elseif typeof(yoqdqh) == "number" then
                                        iqlhba = iqlhba .. "(" .. tostring(yoqdqh) .. ")"
                                    elseif typeof(yoqdqh) == "string" then
                                        iqlhba = iqlhba .. "(" .. tostring(yoqdqh) .. ")"
                                    end
                                    ohdphc[#ohdphc + 1] = iqlhba
                                end
                                ycfaui("remote args (" .. xbcnqe.folder.Name .. "): " .. table.concat(ohdphc, " "))
                            end
                            if not bjgvbq.AutoSkillCheck then
                                return
                            end
                            if bjgvbq.FastHeal then
                                local lbfqre = jrzkpd.Character
                                local odnonj = lbfqre and lbfqre:FindFirstChild("CheckInterractable")
                                if odnonj and odnonj:GetAttribute("isHealing") then
                                    return
                                end
                            end
                            local srgngt = typeof(hefhzq[1]) == "Instance" and hefhzq[1] or nil
                            omugwv.active = true
                            omugwv.started = tick()
                            omugwv.target = srgngt
                            omugwv.tried = 0
                            local usqpqw = omugwv.locked or 1
                            omugwv.tried = usqpqw
                            vjynba(usqpqw, srgngt, omugwv.locked and "(locked)" or "(auto)")
                        end))
                    end
                end
            end
            task.spawn(function ()
                while true do
                    task.wait(0.3)
                    if omugwv.active and not omugwv.locked then
                        local hetgkf = xgdeao.checkActive == true
                        if not hetgkf and omugwv.started ~= 0 then
                            if omugwv.tried > 0 then
                                omugwv.locked = omugwv.tried
                                ycfaui("remote: check CLOSED after shape " .. omugwv.tried .. " \226\128\148 locked in")
                            end
                            omugwv.active = false
                        elseif hetgkf and (tick() - omugwv.started) > 1 and omugwv.target then
                            local ocsvrs = omugwv.tried + 1
                            if vjynba(ocsvrs, omugwv.target, "(check still open)") then
                                omugwv.tried = ocsvrs
                                omugwv.started = tick()
                            else
                                omugwv.active = false
                                ycfaui("remote: ALL SHAPES REJECTED \226\128\148 server-side needle validation suspected")
                            end
                        end
                    end
                end
            end)
            task.delay(4, function ()
                local atiqar = {}
                local xxksjo = agyjtb:FindFirstChild("Remotes")
                if xxksjo then
                    for _, bmbijf in ipairs(xxksjo:GetChildren()) do
                        local itpyyd = {}
                        for _, pesqji in ipairs(bmbijf:GetChildren()) do
                            local vgjiff = pesqji.Name:lower()
                            if vgjiff:find("skill") or vgjiff:find("check") or vgjiff:find("repair") or vgjiff:find("progress") then
                                itpyyd[#itpyyd + 1] = pesqji.Name
                            end
                        end
                        if #itpyyd > 0 then
                            atiqar[#atiqar + 1] = bmbijf.Name .. "[" .. table.concat(itpyyd, ",") .. "]"
                        end
                    end
                end
                local qvhdqw = #atiqar > 0 and table.concat(atiqar, " ") or "none"
                if #qvhdqw > 400 then
                    qvhdqw = qvhdqw:sub(1, 400) .. "..."
                end
                ycfaui("remote map: " .. qvhdqw)
            end)
        end)
        local jnpwtw = {at = 0, hit = nil}
        local function pnlnqk(xnofhp)
            if not (xnofhp and xnofhp.Visible) then
                return nil
            end
            local ccinzr = xnofhp:FindFirstChild("Line", true) or xnofhp:FindFirstChild("line", true) or xnofhp:FindFirstChild("Needle",
     true) or xnofhp:FindFirstChild("needle", true) or xnofhp:FindFirstChild("Dial", true) or xnofhp:FindFirstChild("dial",
         true)
            local diigae = xnofhp:FindFirstChild("Goal", true) or xnofhp:FindFirstChild("goal", true) or xnofhp:FindFirstChild("Zone",
     true) or xnofhp:FindFirstChild("zone",
true) or xnofhp:FindFirstChild("Target", true) or xnofhp:FindFirstChild("target", true)
            if ccinzr and diigae then
                return ccinzr, diigae
            end
            if not xgdeao.noChildren then
                xgdeao.noChildren = true
                local oavopz = {}
                for _, ddquvn in ipairs(xnofhp:GetChildren()) do
                    oavopz[#oavopz + 1] = ddquvn.Name
                end
                ycfaui("Check GUI found but no Line/Goal inside; its children: " .. (#oavopz > 0 and table.concat(oavopz, ",") or "none"))
            end
            return nil
        end
        local function xuvvdl()
            for _, ujjyjm in ipairs({"SkillCheckPromptGui", "SkillCheckPromptGui-con", "SkillCheckPromptGui-mob"}) do
                local xfwyju = llkzlr:FindFirstChild(ujjyjm, true)
                if xfwyju then
                    local yojlie = xfwyju:FindFirstChild("Check", true)
                    local jdtoxu, paefle = pnlnqk(yojlie)
                    if jdtoxu and paefle then
                        xgdeao.checkObj = yojlie
                        if xgdeao.foundName ~= ujjyjm then
                            xgdeao.foundName = ujjyjm
                            ycfaui("check UI found: " .. ujjyjm)
                        end
                        return jdtoxu, paefle
                    end
                end
            end
            local nqejbw = tick()
            if nqejbw - jnpwtw.at > 0.25 then
                jnpwtw.at = nqejbw
                jnpwtw.hit = nil
                for _, ijcygx in ipairs(llkzlr:GetDescendants()) do
                    if ijcygx:IsA("GuiObject") and (ijcygx.Name == "Check" or ijcygx.Name == "check") and ijcygx.Visible then
                        jnpwtw.hit = ijcygx
                        break
                    end
                end
            end
            local fyyort = jnpwtw.hit
            if fyyort then
                local lzwntg, ibzdmy = pnlnqk(fyyort)
                if lzwntg and ibzdmy then
                    xgdeao.checkObj = fyyort
                    if xgdeao.foundName ~= "desc" then
                        xgdeao.foundName = "desc"
                        ycfaui("check UI found by descendant scan (renamed gui)")
                    end
                    return lzwntg, ibzdmy
                end
            end
            return nil
        end
        local jwsesz = nil
        local function grkyzz(ntxxrs)
            if not ntxxrs then
                return false
            end
            local rfuykh, wdsnoe = pcall(function ()
                if not ntxxrs:IsA("GuiButton") then
                    return false
                end
                if ntxxrs.Visible == false then
                    return false
                end
                if ntxxrs.AbsoluteSize.X < 4 or ntxxrs.AbsoluteSize.Y < 4 then
                    return false
                end
                local gibfws = ntxxrs.Parent
                while gibfws and gibfws ~= llkzlr do
                    if gibfws:IsA("GuiObject") and gibfws.Visible == false then
                        return false
                    end
                    gibfws = gibfws.Parent
                end
                return true
            end)
            return rfuykh and wdsnoe == true
        end
        local function bzpwms()
            if jwsesz and jwsesz.Parent and grkyzz(jwsesz) then
                return jwsesz
            end
            local vgskki = llkzlr:FindFirstChild("Survivor-mob", true);
            if not vgskki then
                return nil
            end
            local wylndg = vgskki:FindFirstChild("Controls", true);
            if not wylndg then
                return nil
            end
            for _, btreyl in ipairs({"action", "Gui-mob", "Action", "Use"}) do
                local oaeskn = wylndg:FindFirstChild(btreyl)
                if oaeskn and oaeskn:IsA("GuiButton") and grkyzz(oaeskn) then
                    jwsesz = oaeskn;
                    return oaeskn
                end
            end
            for _, finhux in ipairs(wylndg:GetDescendants()) do
                if finhux:IsA("GuiButton") and grkyzz(finhux) then
                    jwsesz = finhux;
                    return finhux
                end
            end
            return nil
        end
        local tzfnmd = game:GetService("GuiService")
        local function xpnmdr(iumdvm, fqtdlr)
            pcall(function ()
                iftald:SendMouseButtonEvent(iumdvm, fqtdlr, 0, true, game, 1)
                task.wait(0.01)
                iftald:SendMouseButtonEvent(iumdvm, fqtdlr, 0, false, game, 1)
            end)
        end
        local function wmcnrx()
            local lyphuc = bzpwms()
            if lyphuc and type(firesignal) == "function" then
                if not xgdeao.pressed then
                    xgdeao.pressed = "firesignal"
                    ycfaui("press via firesignal (" .. tostring(lyphuc.Name) .. ")")
                end
                firesignal(lyphuc.MouseButton1Down)
                task.delay(0.05, function ()
                    if lyphuc and lyphuc.Parent then
                        firesignal(lyphuc.MouseButton1Up)
                        firesignal(lyphuc.MouseButton1Click)
                    end
                end)
                return
            end
            if not xgdeao.pressed then
                xgdeao.pressed = "key"
                ycfaui("press via Space (VIM)")
            end
            pcall(function ()
                iftald:SendKeyEvent(true, Enum.KeyCode.Space, false, game)
                task.wait(0.03)
                iftald:SendKeyEvent(false, Enum.KeyCode.Space, false, game)
            end)
        end
        task.delay(3, function ()
            local zjvmli = bzpwms()
            ycfaui("btn: " .. (zjvmli and ("found " .. tostring(zjvmli.Name) .. " (" .. tostring(zjvmli.ClassName) .. ")") or "NOT FOUND (PC: pressing Space via VIM)"))
        end)
        local nyigru = {active = false}
        task.spawn(function ()
            pcall(function ()
                local vuuhlr = agyjtb:WaitForChild("Remotes", 30)
                local cyyvix = vuuhlr and vuuhlr:WaitForChild("KillerPerks", 30)
                local cdeapt = cyyvix and cyyvix:WaitForChild("kingscourge", 30)
                if cdeapt then
                    tuyxyk(cdeapt:WaitForChild("KingScourgeStart").OnClientEvent:Connect(function ()
                        nyigru.active = true
                    end))
                    tuyxyk(cdeapt:WaitForChild("KingScourgeEnd").OnClientEvent:Connect(function ()
                        nyigru.active = false
                    end))
                end
            end)
        end)
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if
not bjgvbq.AutoSkillCheck then
                return
            end
            local ttvrjk, gjquif = xuvvdl()
            xgdeao.checkActive = (ttvrjk ~= nil)
            if not (ttvrjk and gjquif) then
                zyzguo.instantSeen = false
                zyzguo.lastGoalRot = nil
                zyzguo.armed = false
                zyzguo.lastCheck = nil
                xgdeao.pressed = nil
                xgdeao.pressLogged = nil
                return
            end
            local dqrwgi = xgdeao.checkObj
            if dqrwgi and dqrwgi ~= zyzguo.lastCheck then
                zyzguo.lastCheck = dqrwgi
                zyzguo.instantSeen = false
                zyzguo.lastGoalRot = nil
                zyzguo.lastPressTime = 0
            end
            local phssqd = gjquif.Rotation
            local ufpqik = ttvrjk.Rotation
            local gzhhjm = tick()
            local goapmr = cgitnd()
            if not xgdeao.seen then
                xgdeao.seen = true
                ycfaui(string.format("check active: mode=%s goal=%.1f line=%.1f", tostring(goapmr), phssqd, ufpqik))
                local couqgl = xgdeao.checkObj
                if couqgl and not xgdeao.dumped then
                    xgdeao.dumped = true
                    local gwstfe = {}
                    for _, gjtnjj in ipairs(couqgl:GetChildren()) do
                        gwstfe[#gwstfe + 1] = gjtnjj.Name
                    end
                    ycfaui("check children: " .. table.concat(gwstfe, ","))
                end
            end
            if zyzguo.prevRot ~= nil and zyzguo.prevT ~= nil then
                local nzizqw = (ufpqik - zyzguo.prevRot + 180) % 360 - 180
                local kxqbtu = math.max(gzhhjm - zyzguo.prevT, 0.001)
                if math.abs(nzizqw) < 90 then
                    local xqkmpn = nzizqw / kxqbtu
                    if zyzguo.ang ~= nil then
                        zyzguo.ang = math.clamp(zyzguo.ang * 0.7 + xqkmpn * 0.3, - 600, 600)
                    else
                        zyzguo.ang = math.clamp(xqkmpn, - 600, 600)
                    end
                    zyzguo.samples = (zyzguo.samples or 0) + 1
                end
            end
            zyzguo.prevRot, zyzguo.prevT = ufpqik, gzhhjm
            local eiyjef = 0.08
            local cymppf, sveszu = pcall(function ()
                return jrzkpd:GetNetworkPing()
            end)
            if cymppf and type(sveszu) == "number" then
                eiyjef = math.max(sveszu, 0) + 0.05
            end
            if goapmr == "Instant" then
                ttvrjk.Rotation = phssqd + 109
                local zunlrh = xgdeao.checkObj
                if zunlrh then
                    for _, ibaget in ipairs(zunlrh:GetChildren()) do
                        if ibaget ~= ttvrjk and ibaget ~= gjquif then
                            local eagiyy = ibaget.Name:lower()
                            if eagiyy:find("needle") or eagiyy:find("dial") or eagiyy:find("hit") or eagiyy:find("line") then
                                pcall(function ()
                                    ibaget.Rotation = phssqd + 109
                                end)
                            end
                        end
                    end
                end
                if (not zyzguo.instantSeen) or phssqd ~= zyzguo.lastGoalRot then
                    if gzhhjm - zyzguo.lastPressTime > 0.05 then
                        zyzguo.lastGoalRot = phssqd
                        zyzguo.instantSeen = true
                        zyzguo.lastPressTime = gzhhjm
                        zyzguo.hits = zyzguo.hits + 1
                        wmcnrx()
                    end
                end
            else
                local gjwltu = nyigru.active and 0 or 0.15
                if gzhhjm - zyzguo.lastPressTime < gjwltu then
                    return
                end
                local jftoay = (ufpqik - phssqd) % 360
                local jxupin, inuwac
                if goapmr == "Normal" then
                    jxupin, inuwac = 125, 140
                else
                    jxupin, inuwac = 102, 109
                end
                if jftoay >= jxupin and jftoay <= inuwac then
                    zyzguo.lastPressTime = gzhhjm
                    zyzguo.hits = zyzguo.hits + 1
                    if not xgdeao.pressLogged then
                        xgdeao.pressLogged = true
                        ycfaui(string.format("press in zone: diff=%.1f (zone %d-%d)", jftoay, jxupin, inuwac))
                    end
                    wmcnrx()
                end
            end
        end));
        (function ()
            local exupqe = Instance.new("Model");
            exupqe.Name = "ZINKA_ParryRing"
            local xlbfba = {}
            local hkcvhn = nil
            local function tcrxmm(euwgfv)
                for _, xwgxts in ipairs(xlbfba) do
                    xwgxts:Destroy()
                end
                xlbfba = {}
                local qxnmos = 56;
                local xojdnz = (2 * math.pi * euwgfv / qxnmos) * 1.15
                for xrakmk = 1, qxnmos do
                    local uxhvjc = (xrakmk / qxnmos) * math.pi * 2
                    local uzhqmh = Vector3.new(math.cos(uxhvjc) * euwgfv, 0, math.sin(uxhvjc) * euwgfv)
                    local zbrrys = Vector3.new(- math.sin(uxhvjc), 0, math.cos(uxhvjc))
                    local laiqwe = Instance.new("Part")
                    laiqwe.Anchored = true;
                    laiqwe.CanCollide = false;
                    laiqwe.CanQuery = false;
                    laiqwe.CanTouch = false
                    laiqwe.Material = Enum.Material.Neon;
                    laiqwe.Color = Color3.fromRGB(70, 130, 165);
                    laiqwe.Transparency = 0.5
                    laiqwe.Size = Vector3.new(0.28, 0.28, xojdnz);
                    laiqwe.CFrame = CFrame.lookAt(uzhqmh, uzhqmh + zbrrys)
                    laiqwe.Parent = exupqe;
                    xlbfba[xrakmk] = laiqwe
                end
                exupqe.WorldPivot = CFrame.new(0, 0, 0)
                hkcvhn = euwgfv
            end
            tcrxmm(tonumber(atsmyu.ParryRadius) or 14);
            (function ()
                local rkjosi = nil
                tuyxyk(adkhkd.Heartbeat:Connect(function ()
                    local xqpgls = tonumber(atsmyu.ParryRadius) or 14
                    if xqpgls ~= hkcvhn then
                        tcrxmm(xqpgls);
                        rkjosi = nil
                    end
                    local xrsknk = jrzkpd.Character;
                    local epyetn = xrsknk and xrsknk:FindFirstChild("HumanoidRootPart")
                    if (not epyetn) or (jrzkpd.Team
and jrzkpd.Team.Name == "Killer") then
                        if exupqe.Parent then
                            exupqe.Parent = nil
                        end
                        rkjosi = nil
                        return
                    end
                    if not exupqe.Parent then
                        exupqe.Parent = workspace
                    end
                    exupqe:PivotTo(CFrame.new(epyetn.Position.X, epyetn.Position.Y - 2.8, epyetn.Position.Z))
                    local vlvzxz = _G.__ZINKA_KILLERCHAR
                    local ohuiio = vlvzxz and vlvzxz();
                    local lsaorv = ohuiio and ohuiio:FindFirstChild("HumanoidRootPart")
                    local lrmlse = lsaorv and (lsaorv.Position - epyetn.Position).Magnitude <= xqpgls or false
                    if lrmlse == rkjosi then
                        return
                    end
                    rkjosi = lrmlse
                    local neoxus = lrmlse and Color3.fromRGB(180, 55, 70) or Color3.fromRGB(70, 130, 165)
                    for _, kseuni in ipairs(xlbfba) do
                        kseuni.Color = neoxus
                    end
                end))
            end)()
        end)();
        (function ()
            local mqflmp = {"isVaulting", "isSlideingPallet", "isDroppingPallet"}
            local jocoxs = 0.3
            local function yoryjp()
                local kjbzpi = jrzkpd.Character
                if not kjbzpi then
                    return nil
                end
                if not kjbzpi:FindFirstChild("CheckInterractable") then
                    return nil
                end
                return wdlflh("surv")
            end
            _G.__ZINKA_SURVCTRL = yoryjp
            _G.__ZINKA_FASTACT = _G.__ZINKA_FASTACT or {}
            local oejbjp = _G.__ZINKA_FASTACT
            oejbjp.enabled, oejbjp.hrp, oejbjp.dur = false, nil, 0.04
            local vieldd, hwcfzy = true, 0
            local function osrtag(pgglqw)
                for _, oywdux in ipairs(mqflmp) do
                    if rawget(pgglqw, oywdux) then
                        return true
                    end
                end
                return false
            end
            local function augajq()
                local zpjwyr = yoryjp();
                if not zpjwyr then
                    return
                end
                if not osrtag(zpjwyr) then
                    return
                end
                vieldd = true
                pcall(function ()
                    local ioiknm = zpjwyr.humanoid
                    if ioiknm then
                        ioiknm.AutoRotate = true
                    end
                    zpjwyr:_setWalkSpeedInstant(zpjwyr:_getDesiredBaseSpeed())
                end)
            end
            local mjtndz
            local function jrxfzq(wmjepg)
                if mjtndz then
                    mjtndz:Disconnect();
                    mjtndz = nil
                end
                local ikcuop = wmjepg and wmjepg:FindFirstChildOfClass("Humanoid")
                local zrxwgl = ikcuop and ikcuop:FindFirstChildOfClass("Animator")
                if not zrxwgl then
                    return
                end
                mjtndz = tuyxyk(zrxwgl.AnimationPlayed:Connect(function ()
                    if not bjgvbq.FastVault or vieldd then
                        return
                    end
                    local hmrrlo = yoryjp()
                    if hmrrlo and osrtag(hmrrlo) then
                        augajq()
                    end
                end))
            end
            jrxfzq(jrzkpd.Character)
            tuyxyk(jrzkpd.CharacterAdded:Connect(function (smiqqv)
                if _G.__ZINKA_GCINV then
                    _G.__ZINKA_GCINV()
                end
                vieldd, hwcfzy = true, 0
                oejbjp.enabled, oejbjp.hrp = false, nil
                task.delay(1, function ()
                    jrxfzq(smiqqv)
                end)
            end))
            tuyxyk(adkhkd.RenderStepped:Connect(function ()
                if not bjgvbq.FastVault then
                    if oejbjp.enabled then
                        oejbjp.enabled = false
                    end
                    return
                end
                local oebaql = jrzkpd.Character
                if not (oebaql and oebaql:FindFirstChild("CheckInterractable")) then
                    if oejbjp.enabled then
                        oejbjp.enabled = false
                    end
                    return
                end
                oejbjp.enabled = true
                oejbjp.hrp = oebaql:FindFirstChild("HumanoidRootPart")
                if (oebaql:GetAttribute("vaultspeed") or 1) < 2 then
                    pcall(function ()
                        oebaql:SetAttribute("vaultspeed", 2)
                    end)
                end
                local zigrmq = yoryjp();
                if not zigrmq then
                    return
                end
                if not osrtag(zigrmq) then
                    vieldd, hwcfzy = false, 0
                    return
                end
                if hwcfzy == 0 then
                    hwcfzy = tick()
                end
                if tick() - hwcfzy >= 5 then
                    pcall(function ()
                        for _, xtmbbv in ipairs(mqflmp) do
                            zigrmq[xtmbbv] = false
                        end
                        zigrmq.cantupdatespeed = false
                        local bitxmf = oebaql:FindFirstChild("HumanoidRootPart")
                        if bitxmf and xgnwqs:HasTag(bitxmf, "doing action") then
                            xgnwqs:RemoveTag(bitxmf, "doing action")
                        end
                        local tqmovk = zigrmq.humanoid
                        if tqmovk then
                            tqmovk.AutoRotate = true
                        end
                        zigrmq:_setWalkSpeedInstant(zigrmq:_getDesiredBaseSpeed())
                    end)
                    hwcfzy, vieldd = 0, true
                    return
                end
                if vieldd then
                    return
                end
                if tick() - hwcfzy >= jocoxs then
                    augajq()
                end
            end))
        end)();
        (function ()
            local zquewi
            local function odghdi(gajwfr)
                pcall(function ()
                    xgnwqs:RemoveTag(gajwfr, "blind")
                end)
            end
            local function bzflsm()
                if bjgvbq.AntiBlind then
                    for _, qukkuz in ipairs(xgnwqs:GetTagged("blind")) do
                        odghdi(qukkuz)
                    end
                    if not zquewi then
                        zquewi = tuyxyk(xgnwqs:GetInstanceAddedSignal("blind"):Connect(function (tkkuhi)
                            if bjgvbq.AntiBlind then
                                odghdi(tkkuhi)
                            end
                        end))
                    end
                elseif zquewi then
                    zquewi:Disconnect();
                    zquewi = nil
                end
            end
            _G.__ZINKA_ANTIBLIND = bzflsm
            task.defer(bzflsm)
        end)()
    end)();
    (function ()
        local zkbkgz, lshztm, ugmfaq = {}, nil, nil
        local function hiwjjj()
            if ugmfaq then
                pcall(function ()
                    ugmfaq:Destroy()
                end)
            end
            ugmfaq, lshztm = nil, nil
            table.clear(zkbkgz)
        end
        local function kjqtau()
            if ugmfaq and ugmfaq.Parent and #zkbkgz > 0 then
                return
            end
            hiwjjj()
            ugmfaq = Instance.new("Folder")
            ugmfaq.Name = "ZINKA_Flask"
            ugmfaq.Parent = workspace
            for dzfgzb = 1, 26 do
                local qofcsi = Instance.new("Part")
                qofcsi.Name = "ZINKA_FlaskDot"
                qofcsi.Anchored = true;
                qofcsi.CanCollide = false;
                qofcsi.CanQuery = false;
                qofcsi.CanTouch = false
                qofcsi.Shape = Enum.PartType.Ball;
                qofcsi.Material = Enum.Material.Neon
                qofcsi.Color = Color3.fromRGB(120, 255, 150);
                qofcsi.Size = Vector3.new(0.22, 0.22, 0.22)
                qofcsi.Transparency = 1;
                qofcsi.Parent = ugmfaq
                zkbkgz[dzfgzb] = qofcsi
            end
            lshztm = Instance.new("Part")
            lshztm.Name = "ZINKA_FlaskLand"
            lshztm.Anchored = true;
            lshztm.CanCollide = false;
            lshztm.CanQuery = false;
            lshztm.CanTouch = false
            lshztm.Shape = Enum.PartType.Cylinder;
            lshztm.Material = Enum.Material.Neon
            lshztm.Color = Color3.fromRGB(255, 210, 90);
            lshztm.Size = Vector3.new(0.15, 3, 3)
            lshztm.Transparency = 1;
            lshztm.Parent = ugmfaq
        end
        local function gfmajb()
            for _, iqhuiz in ipairs(zkbkgz) do
                iqhuiz.Transparency = 1
            end
            if lshztm then
                lshztm.Transparency = 1
            end
        end
        local hrlgcq = false
        local function kuiwwo()
            local jkblow = jrzkpd.Character
            return jrzkpd:GetAttribute("SelectedKiller") == "Cure" and jrzkpd.Team and jrzkpd.Team.Name == "Killer" and jkblow ~= nil
        end
        tuyxyk(cjcrem.InputBegan:Connect(function (pvbylz, duizgp)
            if pvbylz.UserInputType == Enum.UserInputType.MouseButton2 and bjgvbq.FlaskPredict and kuiwwo() then
                hrlgcq = true;
                kjqtau()
            end
        end))
        tuyxyk(cjcrem.InputEnded:Connect(function (hlgefu)
            if hlgefu.UserInputType == Enum.UserInputType.MouseButton2 then
                hrlgcq = false;
                gfmajb()
            end
        end))
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if not (hrlgcq and bjgvbq.FlaskPredict) then
                return
            end
            if not kuiwwo() then
                hrlgcq = false;
                gfmajb();
                return
            end
            local drcsfc = jrzkpd.Character;
            local jabccn = drcsfc:FindFirstChild("HumanoidRootPart")
            local imaqul = workspace.CurrentCamera
            if not jabccn or not imaqul then
                return
            end
            kjqtau()
            local deinjr = imaqul.CFrame.Position + imaqul.CFrame.LookVector * 1.5 - Vector3.new(0, 0.5, 0)
            local blbmyu = imaqul.CFrame.LookVector
            local hlzxbf = (blbmyu + Vector3.new(0, 0.35, 0)).Unit * 95
            local cbuyfj = Vector3.new(0, - workspace.Gravity, 0)
            local yincuf = RaycastParams.new()
            yincuf.FilterType = Enum.RaycastFilterType.Exclude
            yincuf.FilterDescendantsInstances = {drcsfc}
            local ncxrtj = deinjr
            local nldbbo = nil
            local yyexbk = 0
            for hkrnld = 1, 26 do
                local dxvrgh = hkrnld * 0.045
                local loexkz = deinjr + hlzxbf * dxvrgh + cbuyfj * 0.5 * dxvrgh * dxvrgh
                if not nldbbo then
                    local vcskwx = workspace:Raycast(ncxrtj, loexkz - ncxrtj, yincuf)
                    if vcskwx then
                        nldbbo = vcskwx.Position
                        loexkz = nldbbo
                    end
                end
                yyexbk = hkrnld
                local ifyyqq = zkbkgz[hkrnld]
                ifyyqq.Position = loexkz
                ifyyqq.Transparency = nldbbo and (hkrnld > yyexbk and 1 or 0.15) or 0.25
                ncxrtj = loexkz
                if nldbbo then
                    for rhmdsh = hkrnld + 1, 26 do
                        zkbkgz[rhmdsh].Transparency = 1
                    end
                    break
                end
            end
            if nldbbo then
                lshztm.CFrame = CFrame.new(nldbbo) * CFrame.Angles(0, 0, math.rad(90))
                lshztm.Transparency = 0.35
            else
                lshztm.Transparency = 1
            end
        end))
        local qgamkl = {Brightness = frwvdd.Brightness, ClockTime = frwvdd.ClockTime, FogEnd = frwvdd.FogEnd, FogStart = frwvdd.FogStart,
     Ambient = frwvdd.Ambient, OutdoorAmbient = frwvdd.OutdoorAmbient, GlobalShadows = frwvdd.GlobalShadows, ExposureCompensation = frwvdd.ExposureCompensation,
         }
        local dwulnd = setmetatable({}, {__mode = "k"})
        local function wivqpg()
            local bagsxv = {}
            for _, wwlixh in ipairs(frwvdd:GetChildren()) do
                if wwlixh:IsA("Atmosphere") and wwlixh.Name ~= "ZINKA_Atm" and wwlixh.Name ~= "ZNebulaAtm" then
                    bagsxv[#bagsxv + 1] = wwlixh
                end
            end
            return bagsxv
        end
        local function hgovci()
            if bjgvbq.NoFog then
                frwvdd.FogEnd = 1000000;
                frwvdd.FogStart = 1000000
                for _, swbusr in ipairs(wivqpg()) do
                    if not dwulnd[swbusr] then
                        dwulnd[swbusr] = {Density = swbusr.Density, Haze = swbusr.Haze}
                    end
                    if swbusr.Density ~= 0 then
                        swbusr.Density = 0
                    end
                    if swbusr.Haze ~= 0
then
                        swbusr.Haze = 0
                    end
                end
            else
                frwvdd.FogEnd = qgamkl.FogEnd;
                frwvdd.FogStart = qgamkl.FogStart
                for agdbhp, cyyyjl in pairs(dwulnd) do
                    if agdbhp and agdbhp.Parent then
                        pcall(function ()
                            agdbhp.Density = cyyyjl.Density;
                            agdbhp.Haze = cyyyjl.Haze
                        end)
                    end
                end
                dwulnd = setmetatable({}, {__mode = "k"})
            end
        end
        _G.__ZINKA_FOG = hgovci
        local function crmets()
            pcall(function ()
                frwvdd.Brightness = 3
                frwvdd.ClockTime = 14
                frwvdd.Ambient = Color3.fromRGB(210, 210, 210)
                frwvdd.OutdoorAmbient = Color3.fromRGB(210, 210, 210)
                frwvdd.FogEnd = 1000000
                frwvdd.FogStart = 1000000
                frwvdd.GlobalShadows = false
                frwvdd.ExposureCompensation = 0.35
            end)
            for _, rwspej in ipairs(frwvdd:GetChildren()) do
                if rwspej:IsA("ColorCorrectionEffect") and rwspej.Name ~= "ZINKA_CC" then
                    pcall(function ()
                        if rwspej.Brightness < 0 then
                            rwspej.Brightness = 0
                        end
                        if rwspej.Contrast > 0.35 then
                            rwspej.Contrast = 0.2
                        end
                    end)
                elseif rwspej:IsA("Atmosphere") and rwspej.Name ~= "ZINKA_Atm" and rwspej.Name ~= "ZNebulaAtm" then
                    pcall(function ()
                        if rwspej.Density > 0.15 then
                            rwspej.Density = 0.05
                        end
                        if rwspej.Haze > 1 then
                            rwspej.Haze = 0
                        end
                    end)
                elseif rwspej:IsA("BloomEffect") and rwspej.Name ~= "ZINKA_Bloom" then
                    pcall(function ()
                        if rwspej.Intensity > 1 then
                            rwspej.Intensity = 0.4
                        end
                    end)
                end
            end
        end
        local function wferee()
            pcall(function ()
                frwvdd.Brightness = qgamkl.Brightness
                frwvdd.ClockTime = qgamkl.ClockTime
                frwvdd.Ambient = qgamkl.Ambient
                frwvdd.OutdoorAmbient = qgamkl.OutdoorAmbient
                frwvdd.FogEnd = qgamkl.FogEnd
                frwvdd.FogStart = qgamkl.FogStart
                frwvdd.GlobalShadows = qgamkl.GlobalShadows
                frwvdd.ExposureCompensation = qgamkl.ExposureCompensation
            end)
        end
        _G.__ZINKA_FULLBRIGHT = crmets
        _G.__ZINKA_FULLBRIGHT_OFF = wferee;
        (function ()
            local hcugvh = {}
            local function kdnyrr(qllpzv)
                if hcugvh[qllpzv] then
                    return
                end
                hcugvh[qllpzv] = true
                tuyxyk(qllpzv:GetPropertyChangedSignal("Density"):Connect(function ()
                    if bjgvbq.NoFog and qllpzv.Density ~= 0 then
                        if dwulnd[qllpzv] then
                            dwulnd[qllpzv].Density = qllpzv.Density
                        end
                        qllpzv.Density = 0
                    end
                end))
                tuyxyk(qllpzv:GetPropertyChangedSignal("Haze"):Connect(function ()
                    if bjgvbq.NoFog and qllpzv.Haze ~= 0 then
                        if dwulnd[qllpzv] then
                            dwulnd[qllpzv].Haze = qllpzv.Haze
                        end
                        qllpzv.Haze = 0
                    end
                end))
            end
            for _, yndofk in ipairs(wivqpg()) do
                kdnyrr(yndofk)
            end
            tuyxyk(frwvdd.ChildAdded:Connect(function (iwxhak)
                if iwxhak:IsA("Atmosphere") and iwxhak.Name ~= "ZINKA_Atm" and iwxhak.Name ~= "ZNebulaAtm" then
                    kdnyrr(iwxhak)
                    if bjgvbq.NoFog then
                        task.defer(hgovci)
                    end
                end
            end))
        end)();
        (function ()
            tuyxyk(adkhkd.RenderStepped:Connect(function ()
                if not bjgvbq.Fullbright then
                    return
                end
                crmets()
            end))
            for _, mcqvnk in ipairs({"Brightness", "ClockTime", "Ambient", "OutdoorAmbient", "FogEnd", "FogStart", "GlobalShadows",
      "ExposureCompensation",}) do
                tuyxyk(frwvdd:GetPropertyChangedSignal(mcqvnk):Connect(function ()
                    if bjgvbq.Fullbright then
                        task.defer(crmets)
                    end
                end))
            end
        end)()
    end)()
    noojjl(eeshds, "Killer")
    bfzoji(eeshds, "Killer chams", "KillerChams")
    mydggn(eeshds, "  color", "ESPKillerColor")
    ghjovk(eeshds, "  chams style", "KillerChamsStyle", sapmce)
    bfzoji(eeshds, "Killer perks", "KillerPerks")
    noojjl(eeshds, "Survivors")
    bfzoji(eeshds, "Survivor ESP", "SurvivorESP")
    bfzoji(eeshds, "  name", "ESPName")
    bfzoji(eeshds, "  distance", "ESPDistance")
    bfzoji(eeshds, "  hp bar", "ESPHealthBar")
    bfzoji(eeshds, "  status", "ESPStatus")
    bfzoji(eeshds, "  chams", "ESPChams")
    bfzoji(eeshds, "  item icon", "ESPItemUnderFeet")
    ixqzgp(eeshds, "  text size", "ESPTextSize", 10, 22, 0)
    mydggn(eeshds, "  color", "ESPSurvColor")
    mydggn(eeshds, "  item color", "ESPItemColor")
    bfzoji(eeshds, "Anti-camp bar", "AntiCampESP")
    ghjovk(eeshds, "  chams style", "ESPChamsStyle", sapmce);
    (function ()
        local function aisofh()
            local rzjvcu = tostring(atsmyu.ESPChamsStyle or "Outline")
            local xwvkwj = (typeof(atsmyu.ESPSurvColor) == "Color3" and atsmyu.ESPSurvColor) or Color3.fromRGB(90, 255, 140)
            local zfcrzm = rymbbc()
            if not zfcrzm then
                return
            end
            local hfziwq = 0
            for _, wiudik in ipairs(zfcrzm:GetChildren()) do
                if wiudik:IsA("Highlight") and wiudik.Name == "ZH" then
                    rkvxjx(wiudik, xwvkwj, rzjvcu, hfziwq)
                    hfziwq = hfziwq + 1
                end
            end
        end
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if
bjgvbq.ESPChams then
                aisofh()
            end
        end))
    end)()
    noojjl(eeshds, "Items")
    bfzoji(eeshds, "Dropped items", "ItemESP")
    ixqzgp(eeshds, "Icon size", "ItemIconSize", 24, 120, 0)
    noojjl(eeshds, "World")
    bfzoji(eeshds, "Gens, pallets, windows", "WorldESP")
    mydggn(eeshds, "  gen color", "ESPGenColor")
    mydggn(eeshds, "  pallet color", "ESPPalletColor")
    mydggn(eeshds, "  window color", "ESPWindowColor")
    bfzoji(eeshds, "  window Bottom outline", "BottomESP")
    mydggn(eeshds, "    outline color", "BottomESPColor")
    ixqzgp(eeshds, "    line width", "BottomESPThick", 0.02, 0.4, 2)
    bfzoji(eeshds, "  pallet/window chams", "PWChams")
    bfzoji(eeshds, "Hooks", "HookESP")
    mydggn(eeshds, "  hook color", "ESPHookColor")
    ixqzgp(eeshds, "  highlight limit", "ESPHighlightBudget", 4, 40, 0)
    noojjl(eeshds, "NPC")
    bfzoji(eeshds, "Zombie chams", "NpcChams")
    noojjl(eeshds, "Killer")
    bfzoji(eeshds, "Sight cone", "KillerVision")
    noojjl(loisnp, "Anti AFK")
    bfzoji(loisnp, "Anti AFK", "AntiAFK")
    noojjl(loisnp, "Generators")
    bfzoji(loisnp, "Auto skill check", "AutoSkillCheck")
    ghjovk(loisnp, "Mode", "SkillCheckMode", {"Instant", "Perfect", "Normal"})
    noojjl(loisnp, "Protection")
    bfzoji(loisnp, "God mode", "GodMode")
    frsqit(loisnp, "  bind", "BindGodMode", function ()
        bjgvbq.GodMode = not bjgvbq.GodMode;
        twzpud(false)
    end)
    ixqzgp(loisnp, "  HP threshold", "GodHealAt", 10, 80, 0)
    noojjl(loisnp, "Movement")
    bfzoji(loisnp, "Fast vault", "FastVault")
    bfzoji(loisnp, "No fall damage", "NoFallSlow")
    bfzoji(loisnp, "Free cursor on F", "FreeCursor")
    local function vnsnfd(xxfvhl)
        if not (xxfvhl and xxfvhl:IsA("Model") and xxfvhl:IsDescendantOf(workspace)) then
            return false
        end
        local lyfooi = xxfvhl:FindFirstChildOfClass("Humanoid")
        if lyfooi and lyfooi.Health <= 0 then
            return false
        end
        if xxfvhl:GetAttribute("IsHooked") or xxfvhl:GetAttribute("IsCarried") or xxfvhl:GetAttribute("Knocked") or xgnwqs:HasTag(xxfvhl,
      "Knocked") then
            return false
        end
        return true
    end
    local function sxrive(rtwepi)
        if not vnsnfd(rtwepi) then
            return nil
        end
        return rtwepi:FindFirstChild("UpperTorso") or rtwepi:FindFirstChild("Torso") or rtwepi:FindFirstChild("HumanoidRootPart")
    end
    local ncaxnt = {"UpperTorso", "Torso", "HumanoidRootPart"}
    local function tthiio(aqxkhd)
        if not vnsnfd(aqxkhd) then
            return nil
        end
        local lhdmpl = {}
        for _, jkvewa in ipairs(ncaxnt) do
            local udvzkq = aqxkhd:FindFirstChild(jkvewa)
            if udvzkq and udvzkq:IsA("BasePart") then
                lhdmpl[#lhdmpl + 1] = udvzkq
            end
        end
        if #lhdmpl == 0 then
            local flfqfp = sxrive(aqxkhd)
            if flfqfp then
                lhdmpl[1] = flfqfp
            end
        end
        return lhdmpl
    end
    local qzqblx = RaycastParams.new()
    qzqblx.IgnoreWater = true
    pcall(function ()
        qzqblx.FilterType = Enum.RaycastFilterType.Exclude
    end)
    local function dzhmuc(bgmkby, wrtmdw)
        if not bgmkby then
            return true
        end
        local udhqmc = wrtmdw.Position - bgmkby
        local kptnlj = udhqmc.Magnitude
        if kptnlj < 0.2 then
            return true
        end
        qzqblx.FilterDescendantsInstances = {jrzkpd.Character, wrtmdw.Parent}
        local nmyska, dceitz = pcall(function ()
            return workspace:Raycast(bgmkby, udhqmc, qzqblx)
        end)
        if not nmyska then
            return true
        end
        return dceitz == nil
    end
    local function qjjsdp(dvxrxq, twrbem)
        local tljndu = workspace.CurrentCamera
        local yhzxtk = jrzkpd.Character;
        local undaqf = yhzxtk and yhzxtk:FindFirstChild("HumanoidRootPart")
        local ppjiux = undaqf and undaqf.Position
        if not twrbem then
            twrbem = ppjiux
        end
        local mtmkgd, arkroo
        if tljndu then
            local wvppng = tljndu.ViewportSize
            mtmkgd = Vector2.new(wvppng.X / 2, wvppng.Y / 2)
            arkroo = tljndu.CFrame.RightVector
        end
        local iuzqgx = tonumber(atsmyu.AimFOV) or 150
        local xfeadm = tostring(atsmyu.AimTarget or "All")
        local oqkjbd = (xfeadm == "Killer" or xfeadm == "All")
        local ggzrqt = (xfeadm == "Survivors" or xfeadm == "All")
        local ylqsqr = (bjgvbq.AimWallCheck ~= false)
        local prhfpj, ehylxj
        local zqfbcz = {}
        local sjstty = {}
        local function ockwrt(lawagz)
            if not lawagz or zqfbcz[lawagz] then
                return
            end
            zqfbcz[lawagz] = true
            local vzkeuh = sxrive(lawagz)
            if not vzkeuh then
                return
            end
            if not dvxrxq then
                if not tljndu then
                    return
                end
                local mxijhc = tljndu:WorldToViewportPoint(vzkeuh.Position)
                if mxijhc.Z <= 0 then
                    return
                end
                if (Vector2.new(mxijhc.X, mxijhc.Y) - mtmkgd).Magnitude > iuzqgx + 260 then
                    return
                end
            end
            local gnxwcx = tthiio(lawagz);
            if not gnxwcx or #gnxwcx == 0 then
                return
            end
            table.clear(sjstty)
            for _, rbyizv in ipairs(gnxwcx) do
                local iegrfg
                if dvxrxq then
                    if ppjiux then
                        iegrfg = (rbyizv.Position - ppjiux).Magnitude
                    end
                else
                    local djzfzy = tljndu:WorldToViewportPoint(rbyizv.Position)
                    if djzfzy.Z > 0 then
                        local piqdur = Vector2.new(djzfzy.X, djzfzy.Y)
                        local lsepgk = tljndu:WorldToViewportPoint(rbyizv.Position + arkroo * (rbyizv.Size.Magnitude * 0.5))
                        local tedugg = (Vector2.new(lsepgk.X, lsepgk.Y) - piqdur).Magnitude
                        local yvvaco = (piqdur - mtmkgd).Magnitude - tedugg
                        if yvvaco < 0 then
                            yvvaco = 0
                        end
                        if yvvaco <= iuzqgx then
                            iegrfg = yvvaco
                        end
                    end
                end
                if iegrfg and (not ehylxj or iegrfg < ehylxj) then
                    sjstty[#sjstty + 1] = {p = rbyizv, d = iegrfg}
                end
            end
            if #sjstty == 0 then
                return
            end
            table.sort(sjstty, function (sfyrnk, sencpq)
                return sfyrnk.d < sencpq.d
            end)
            if not ylqsqr then
                local lzqjxl = sjstty[1]
                if not ehylxj or lzqjxl.d < ehylxj then
                    ehylxj = lzqjxl.d;
                    prhfpj = lzqjxl.p
                end
                return
            end
            for etclny = 1, math.min(3, #sjstty) do
                local vajqam = sjstty[etclny]
                if dzhmuc(twrbem, vajqam.p) then
                    if not ehylxj or vajqam.d < ehylxj then
                        ehylxj = vajqam.d;
                        prhfpj = vajqam.p
                    end
                    return
                end
            end
        end
        if oqkjbd then
            for _, dtotxr in ipairs(xgnwqs:GetTagged("Killer")) do
                if dtotxr ~= jrzkpd.Character then
                    ockwrt(dtotxr)
                end
            end
        end
        for _, igqvdo in ipairs(mjxypf) do
            if igqvdo ~= jrzkpd and igqvdo.Team then
                local ocfwfb = igqvdo.Team.Name:lower()
                if (ocfwfb:find("kill") and oqkjbd) or (ocfwfb:find("surv") and ggzrqt) then
                    ockwrt(igqvdo.Character)
                end
            end
        end
        return prhfpj
    end
    noojjl(xpxqzr, "Twist of Fate");
    (function ()
        local function rgzxml()
            local rlulgs = agyjtb:FindFirstChild("Remotes")
            rlulgs = rlulgs and rlulgs:FindFirstChild("Items")
            local agzrji = rlulgs and rlulgs:FindFirstChild("Twist of Fate")
            return agzrji and agzrji:FindFirstChild("Fire")
        end
        local fcpdwl = rgzxml()
        local function gexfmp(ewcrsz)
            if typeof(ewcrsz) ~= "Instance" or not ewcrsz:IsA("RemoteEvent") then
                return false
            end
            if ewcrsz.Name ~= "Fire" then
                return false
            end
            local lpacfg = ewcrsz.Parent
            return lpacfg ~= nil and lpacfg.Name == "Twist of Fate"
        end
        local function burxrj()
            local kvjesv = jrzkpd.Character;
            if not kvjesv then
                return nil
            end
            local pvzmwx = jrzkpd:GetAttribute("EquippedItem")
            local sjwfes = (pvzmwx and kvjesv:FindFirstChild(pvzmwx)) or kvjesv:FindFirstChild("Twist of Fate")
            if sjwfes and sjwfes:IsA("Model") then
                return sjwfes
            end
            return sjwfes
        end
        local function yebxun(nouzns)
            if nouzns and nouzns:IsA("Model") and nouzns:IsDescendantOf(workspace) then
                return nouzns:FindFirstChild("UpperTorso") or nouzns:FindFirstChild("Torso") or nouzns:FindFirstChild("HumanoidRootPart")
            end
            return nil
        end
        local function gaftdr()
            for _, nqrrlg in ipairs(xgnwqs:GetTagged("Killer")) do
                local fbzdif = yebxun(nqrrlg);
                if fbzdif then
                    return fbzdif
                end
            end
            for _, djldtm in ipairs(mjxypf) do
                if djldtm ~= jrzkpd and djldtm.Team and djldtm.Team.Name:lower():find("kill") then
                    local jviodq = yebxun(djldtm.Character);
                    if jviodq then
                        return jviodq
                    end
                end
            end
            return nil
        end
        local function ttaycl()
            local akumeg = burxrj();
            if not akumeg then
                return nil
            end
            return akumeg:FindFirstChild("barrel") or akumeg.PrimaryPart
        end
        local oacska = 1.373016
        local caxaol = Vector3.new(0.7, oacska, - 2.5)
        if typeof(_G.__ZINKA_TOF_OFFSET) ~= "Vector3" or _G.__ZINKA_TOF_OFFSET.Magnitude > 8 then
            _G.__ZINKA_TOF_OFFSET = caxaol
        end
        local fjmhtg = nil
        local function wiltgk()
            local dzxbao = jrzkpd.Character
            local jwewoj = dzxbao and dzxbao:FindFirstChild("HumanoidRootPart")
            if not jwewoj then
                return nil
            end
            return jwewoj.CFrame:PointToWorldSpace(_G.__ZINKA_TOF_OFFSET or caxaol)
        end;
        (function ()
            local dxogel = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Items")
            local ktyhrp = dxogel and dxogel:FindFirstChild("Twist of Fate")
            ktyhrp = ktyhrp and ktyhrp:FindFirstChild("VisualizeBullet")
            if ktyhrp then
                tuyxyk(ktyhrp.OnClientEvent:Connect(function (cpfuxm)
                    if not fjmhtg then
                        return
                    end
                    local yjcowl = fjmhtg;
                    fjmhtg = nil
                    if typeof(cpfuxm) ~= "Vector3" then
                        return
                    end
                    if (cpfuxm - yjcowl.Position).Magnitude > 8 then
                        return
                    end
                    local mjiiyc = yjcowl:PointToObjectSpace(cpfuxm)
                    local dtgoit = Vector3.new(mjiiyc.X, oacska,
mjiiyc.Z)
                    if dtgoit.Magnitude > 8 then
                        return
                    end
                    local okaodk = (dtgoit - (_G.__ZINKA_TOF_OFFSET or caxaol)).Magnitude
                    _G.__ZINKA_TOF_OFFSET = dtgoit
                    if okaodk > 0.35 then
                        ztlaoc(string.format("[ZINKA] recal (%.2f, %.2f, %.2f) drift %.2f", dtgoit.X, dtgoit.Y, dtgoit.Z, okaodk))
                    end
                end))
            end
        end)()
        local function fcjyic()
            local qzejvd = burxrj()
            local ukwzmi = qzejvd and qzejvd:FindFirstChild("barrel", true)
            local xyttsa = (ukwzmi and ukwzmi.Position) or wiltgk()
            if not xyttsa then
                local ahqeaj = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                xyttsa = ahqeaj and ahqeaj.Position
            end
            return xyttsa
        end
        local function qupdpy()
            local vwessk = tonumber(atsmyu.RevSpeed) or 200
            if vwessk < 40 then
                vwessk = 40
            end
            return vwessk
        end
        local function wtevyp(xvzcvf, ykxrwi)
            local cquvnm = Vector3.zero
            local zhardz = _G.__ZINKA_TARGET_VEL
            if typeof(zhardz) == "function" then
                local xnbueb, bfhium = pcall(zhardz, ykxrwi)
                if xnbueb and typeof(bfhium) == "Vector3" then
                    cquvnm = bfhium
                end
            end
            local ytlgnc = 1
            local aibhgv = rawget(_G, "__ZINKA_TARGET_STRAIGHT")
            if typeof(aibhgv) == "function" then
                local ticcnr, jbyajm = pcall(aibhgv, ykxrwi)
                if ticcnr and tonumber(jbyajm) then
                    ytlgnc = tonumber(jbyajm)
                end
            end
            local jzdsxr = ykxrwi.Position
            local hxsgkj = rawget(_G, "__ZINKA_TARGET_CENTER")
            if ytlgnc < 0.7 and typeof(hxsgkj) == "function" then
                local vtugrx, cnguav = pcall(hxsgkj, ykxrwi)
                if vtugrx and typeof(cnguav) == "Vector3" then
                    jzdsxr = jzdsxr:Lerp(cnguav, 1 - ytlgnc / 0.7)
                end
            end
            local bcztbm = qupdpy()
            local fovatp = tonumber(atsmyu.RevLead) or 1
            local isuuqs = math.max(40, cquvnm.Magnitude * 4)
            local rgglvs = jzdsxr
            for _ = 1, 4 do
                local edjhmb = (rgglvs - xvzcvf).Magnitude
                if edjhmb < 0.05 then
                    return nil
                end
                local wlritc = cquvnm * (edjhmb / bcztbm) * fovatp
                if wlritc.Magnitude > isuuqs then
                    wlritc = wlritc.Unit * isuuqs
                end
                rgglvs = jzdsxr + wlritc
            end
            return rgglvs
        end
        local function mexnyc(qsnfqi)
            local wvwbih = fcjyic()
            if not wvwbih then
                return nil, nil
            end
            local wftcxx = qjjsdp(qsnfqi, wvwbih)
            if not wftcxx then
                return nil, nil
            end
            local raohql = wtevyp(wvwbih, wftcxx) or wftcxx.Position
            local nkenim = raohql - wvwbih
            if nkenim.Magnitude < 0.05 then
                return nil, nil
            end
            return nkenim.Unit, wftcxx
        end
        _G.__ZINKA_SILENT_VEC = nil
        _G.__ZINKA_AIM_PART = nil
        _G.__ZINKA_SILENT_DIR = mexnyc;
        (function ()
            local tajnse = 0
            local kgpkuy = rawget(_G, "__ZINKA_REDIR_N") or 0
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if not fordjx() then
                    return
                end
                if not obnyuz() then
                    if _G.__ZINKA_SILENT_VEC then
                        _G.__ZINKA_SILENT_VEC = nil
                    end
                    return
                end
                local xsugnu = tick()
                if xsugnu < tajnse then
                    return
                end
                tajnse = xsugnu + 0.04
                if not bjgvbq.SilentAim or not burxrj() then
                    if _G.__ZINKA_SILENT_VEC then
                        _G.__ZINKA_SILENT_VEC = nil
                    end
                    if not bjgvbq.AimTracer then
                        _G.__ZINKA_AIM_PART = nil
                    end
                else
                    local smpqse, ampbnn, dlodae = pcall(mexnyc, false)
                    if smpqse and ampbnn and dlodae then
                        _G.__ZINKA_SILENT_VEC = ampbnn
                        _G.__ZINKA_AIM_PART = dlodae
                        _G.__ZINKA_LAST_SILENT = dlodae.Parent and dlodae.Parent.Name or "?"
                    else
                        _G.__ZINKA_SILENT_VEC = nil
                        _G.__ZINKA_AIM_PART = nil
                    end
                end
                local ihimqo = rawget(_G, "__ZINKA_REDIR_N") or 0
                if ihimqo > kgpkuy then
                    kgpkuy = ihimqo
                    pkrarj("silent_redir", "[ZINKA] silent redirect ->", rawget(_G, "__ZINKA_LAST_SILENT") or "?")
                end
            end))
        end)()
        _G.__ZINKA_TOF_REDIRECT = function (fgcwed, dnynfc)
            if not obnyuz() then
                return nil
            end
            if typeof(dnynfc) ~= "Vector3" then
                return nil
            end
            local hnphqb = rawget(_G, "__ZINKA_SILENT_OVERRIDE") or rawget(_G, "__ZINKA_SILENT_VEC")
            if typeof(hnphqb) ~= "Vector3" then
                return nil
            end
            return fgcwed, hnphqb
        end
        _G.__ZINKA_SILENT_SHOT = false
        _G.__ZINKA_SILENT_OVERRIDE = nil
        local function yrgluo(yaeijj)
            _G.__ZINKA_SILENT_SHOT = true
            local eyoctl = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
            if eyoctl then
                fjmhtg = eyoctl.CFrame
            end
            task.delay((yaeijj or 250) / 1000, function ()
                _G.__ZINKA_SILENT_SHOT = false
            end)
        end
        local function hrtigy(oiibyk)
            yrgluo(oiibyk)
            local wlafnd, mclaub = mexnyc(true)
            if not wlafnd then
                return false
            end
            _G.__ZINKA_SILENT_OVERRIDE = wlafnd
            _G.__ZINKA_LAST_SILENT = mclaub.Parent and mclaub.Parent.Name or "?"
            task.delay((oiibyk or 600) / 1000, function ()
                _G.__ZINKA_SILENT_OVERRIDE = nil
            end)
            return true
        end
        local agvsdn = 0
        local xtnzbs = false
        local function hwlife(fcugft, ptsyhk, irhjie)
            local function ywloic(vsivmt)
                if not fcugft then
                    ztlaoc(vsivmt)
                end
                return false
            end
            if not obnyuz() then
                return false
            end
            if xtnzbs then
                return false
            end
            if tick() - agvsdn < 0.55 then
                return false
            end
            local qpmbzx = burxrj()
            if not qpmbzx then
                return ywloic("[ZINKA] equip Twist of Fate")
            end
            local wuxkap = jrzkpd.Character
            if not wuxkap then
                return false
            end
            if xgnwqs:HasTag(wuxkap, "Silenced") then
                return ywloic("[ZINKA] you are silenced")
            end
            local lyhcdh = wuxkap:FindFirstChildOfClass("Humanoid")
            if lyhcdh and lyhcdh.Health < lyhcdh.MaxHealth * 0.5 then
                return ywloic("[ZINKA] too injured to shoot")
            end
            ptsyhk = ptsyhk or qjjsdp(irhjie and true or false, fcjyic())
            if irhjie and not ptsyhk then
                return ywloic("[ZINKA] no target")
            end
            xtnzbs = true
            agvsdn = tick()
            local aayjjb = false
            local function rwnavc(ytmltg, xarkyq)
                local qyquxn = workspace.CurrentCamera
                local ajqeqm = qyquxn and qyquxn.ViewportSize or Vector2.new(400, 300)
                pcall(function ()
                    iftald:SendMouseButtonEvent(ajqeqm.X * 0.5, ajqeqm.Y * 0.5, ytmltg, xarkyq, game, 1)
                end)
            end
            task.spawn(function ()
                local yrjwjp, snyzjk = pcall(function ()
                    if not wuxkap:GetAttribute("Aiming") then
                        rwnavc(1, true)
                        aayjjb = true
                        local wpiiqn = tick()
                        local timlsr = wuxkap:FindFirstChild("HumanoidRootPart")
                        while wuxkap.Parent and tick() - wpiiqn < 1 do
                            if wuxkap:GetAttribute("Aiming") then
                                break
                            end
                            if timlsr and xgnwqs:HasTag(timlsr, "doing action") then
                                break
                            end
                            task.wait()
                        end
                        if not (wuxkap:GetAttribute("Aiming") or (timlsr and xgnwqs:HasTag(timlsr, "doing action"))) then
                            rwnavc(1, false)
                            if not fcugft then
                                ztlaoc("[ZINKA] silent: aim failed")
                            end
                            return
                        end
                        task.wait(0.08)
                    end
                    if irhjie then
                        hrtigy(600)
                    else
                        yrgluo(400)
                    end
                    rwnavc(0, true)
                    task.wait(0.08)
                    rwnavc(0, false)
                    if aayjjb then
                        task.wait(0.06)
                        rwnavc(1, false)
                    end
                    if not fcugft then
                        local raagkx = ptsyhk and ptsyhk.Parent and ptsyhk.Parent.Name or "?"
                        ztlaoc(string.format("[ZINKA] silent -> %s", raagkx))
                    end
                end)
                xtnzbs = false
                if not yrjwjp and not fcugft then
                    vfqnkp("[ZINKA] silent err", snyzjk)
                end
            end)
            return true
        end
        local function fhihtx(kgntvn, ptbvap)
            return hwlife(kgntvn, ptbvap, true)
        end
        tuyxyk(cjcrem.InputBegan:Connect(function (rmvrav, mlnuax)
            if not obnyuz() then
                return
            end
            if not bjgvbq.SilentAim then
                return
            end
            if rmvrav.UserInputType ~= Enum.UserInputType.MouseButton1 then
                return
            end
            local octykp = jrzkpd.Character
            if not octykp or not burxrj() then
                return
            end
            local wcubba = octykp:GetAttribute("Aiming")
            local rxdexy = cjcrem:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
            if not (wcubba or rxdexy) then
                return
            end
            yrgluo(500)
            if wcubba then
                return
            end
            hwlife(true)
        end))
        local function qkebpn()
            if typeof(hookmetamethod) ~= "function" or typeof(getnamecallmethod) ~= "function" then
                ztlaoc("[ZINKA] silent aim: no hookmetamethod")
                return false
            end
            if _G.__ZINKA_TOF_NAMEHOOK and _G.__ZINKA_NAMEHOOK_EPOCH == acqlvi then
                return true
            end
            local qynqib = rawget(_G, "__ZINKA_NAMECALL_TRUE")
            if qynqib then
                pcall(hookmetamethod, game, "__namecall", qynqib)
            end
            local zygwjs
            local zdnnkx = function (...)
                if getnamecallmethod() ~= "FireServer" then
                    return zygwjs(...)
                end
                if not obnyuz() then
                    return zygwjs(...)
                end
                local puqenw = {...}
                local chrmvh = puqenw[1]
                if typeof(chrmvh) ~= "Instance" then
                    return zygwjs(...)
                end
                if bjgvbq.SilentSpear and chrmvh.Name == "Spearthrow" then
                    local pcskkq = chrmvh.Parent
                    if pcskkq and pcskkq.Name == "Veil" then
                        local bcpjgx = rawget(_G, "__ZINKA_SPEAR_VEC")
                        if typeof(bcpjgx) == "Vector3" then
                            local qipqrf, txjpux = 0, false
                            local mrnesr = rawget(_G, "__ZINKA_SPEAR_SPD")
                            if typeof(mrnesr) ~= "number" or mrnesr <= 0 then
                                mrnesr = nil
                            end
                            for tcdqjn = 2, #puqenw do
                                local pexbbf = typeof(puqenw[tcdqjn])
                                if pexbbf == "Vector3" then
                                    qipqrf = qipqrf + 1
                                    if qipqrf == 1 then
                                        puqenw[tcdqjn] = bcpjgx
                                        txjpux = true
                                    end
                                elseif pexbbf == "number" and mrnesr then
                                    local ognjbv = mrnesr
                                    if bjgvbq.SpearPierce then
                                        ognjbv = math.max(ognjbv, 151)
                                    end
                                    puqenw[tcdqjn] = ognjbv
                                    txjpux = true
                                    mrnesr = nil
                                end
                            end
                            if txjpux then
                                _G.__ZINKA_SPEAR_REDIR = (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) + 1
                                return zygwjs(unpack(puqenw))
                            end
                        elseif bjgvbq.SpearPierce
then
                            for rmpctu = 2, #puqenw do
                                if typeof(puqenw[rmpctu]) == "number" and puqenw[rmpctu] <= 150 then
                                    puqenw[rmpctu] = 151
                                    _G.__ZINKA_SPEAR_REDIR = (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) + 1
                                    return zygwjs(unpack(puqenw))
                                end
                            end
                        end
                    end
                    return zygwjs(...)
                end
                if bjgvbq.SilentSpear and chrmvh.Name == "getlookvector" then
                    local nbjazi = jrzkpd.Character
                    if nbjazi and nbjazi:GetAttribute("spearmode") == true then
                        local nuwvam = rawget(_G, "__ZINKA_SPEAR_VEC")
                        if typeof(nuwvam) == "Vector3" then
                            for tjwvjy = 2, #puqenw do
                                if typeof(puqenw[tjwvjy]) == "Vector3" then
                                    puqenw[tjwvjy] = nuwvam
                                    return zygwjs(unpack(puqenw))
                                end
                            end
                        end
                    end
                end
                if typeof(puqenw[3]) ~= "Vector3" then
                    return zygwjs(...)
                end
                if chrmvh.Name ~= "Fire" then
                    return zygwjs(...)
                end
                local kqbvtn = chrmvh.Parent
                if not kqbvtn or kqbvtn.Name ~= "Twist of Fate" then
                    return zygwjs(...)
                end
                local qbieno = rawget(_G, "__ZINKA_SILENT_OVERRIDE") or rawget(_G, "__ZINKA_SILENT_VEC")
                if typeof(qbieno) ~= "Vector3" then
                    return zygwjs(...)
                end
                puqenw[3] = qbieno
                _G.__ZINKA_REDIR_N = (rawget(_G, "__ZINKA_REDIR_N") or 0) + 1
                return zygwjs(unpack(puqenw))
            end
            if typeof(newcclosure) == "function" then
                local cocihi, mqlrle = pcall(newcclosure, zdnnkx)
                if cocihi and mqlrle then
                    zdnnkx = mqlrle
                end
            end
            local qqsmly, cschkh = pcall(function ()
                zygwjs = hookmetamethod(game, "__namecall", zdnnkx)
            end)
            if not qqsmly or not zygwjs then
                ztlaoc("[ZINKA] silent aim: namecall hook fail", cschkh)
                return false
            end
            if type(rawget(_G, "__ZINKA_NAMECALL_TRUE")) ~= "function" then
                _G.__ZINKA_NAMECALL_TRUE = zygwjs
            end
            _G.__ZINKA_OLD_NAMECALL = zygwjs
            _G.__ZINKA_TOF_NAMEHOOK = true
            _G.__ZINKA_NAMEHOOK_EPOCH = acqlvi
            return true
        end
        if qkebpn() then
            ztlaoc("[ZINKA] silent aim ON (namecall+FireServer)")
        end
        _G.__ZINKA_TOF_INDEXHOOK = false
        local lrtgpw = nil
        local function rpjeud()
            local znedjw = rgzxml()
            if not znedjw or typeof(hookfunction) ~= "function" then
                return false
            end
            if lrtgpw == znedjw and _G.__ZINKA_TOF_FIREHOOK and _G.__ZINKA_FIREHOOK_EPOCH == acqlvi then
                return true
            end
            if _G.__ZINKA_OLD_FIRE and typeof(restorefunction) == "function" then
                pcall(restorefunction, _G.__ZINKA_OLD_FIRE)
                _G.__ZINKA_OLD_FIRE = nil
                _G.__ZINKA_TOF_FIREHOOK = false
            end
            local zsnbkq, njnrmt = pcall(function ()
                local fwhovs
                local fqlxwp = function (vtjmln, fmozeb, yzrjpe, qnkpmt, kpjljb, viscyf, aytdfg, chabwo)
                    if typeof(yzrjpe) == "Vector3" then
                        local ceufid = rawget(_G, "__ZINKA_SILENT_OVERRIDE") or rawget(_G, "__ZINKA_SILENT_VEC")
                        if typeof(ceufid) == "Vector3" then
                            _G.__ZINKA_REDIR_N = (rawget(_G, "__ZINKA_REDIR_N") or 0) + 1
                            return fwhovs(vtjmln, fmozeb, ceufid, qnkpmt, kpjljb, viscyf, aytdfg, chabwo)
                        end
                    end
                    return fwhovs(vtjmln, fmozeb, yzrjpe, qnkpmt, kpjljb, viscyf, aytdfg, chabwo)
                end
                if typeof(newcclosure) == "function" then
                    local rovjej, vtwtlj = pcall(newcclosure, fqlxwp)
                    if rovjej and vtwtlj then
                        fqlxwp = vtwtlj
                    end
                end
                fwhovs = hookfunction(znedjw.FireServer, fqlxwp)
                _G.__ZINKA_OLD_FIRE = fwhovs
                _G.__ZINKA_TOF_FIREHOOK = true
                _G.__ZINKA_FIREHOOK_EPOCH = acqlvi
                lrtgpw = znedjw
            end)
            if not zsnbkq then
                ztlaoc("[ZINKA] FireServer hookfunction fail", njnrmt)
                return false
            end
            return true
        end
        if rpjeud() then
            ztlaoc("[ZINKA] FireServer hookfunction ON")
        end
        task.spawn(function ()
            while fordjx() do
                task.wait(8)
                if not fordjx() then
                    break
                end
                pcall(function ()
                    if not (_G.__ZINKA_TOF_NAMEHOOK and _G.__ZINKA_NAMEHOOK_EPOCH == acqlvi) then
                        if qkebpn() then
                            pkrarj("rehook_nc", "[ZINKA] silent: namecall rehooked")
                        end
                    end
                    local yieaxb = rgzxml()
                    if yieaxb and yieaxb ~= lrtgpw then
                        if rpjeud() then
                            pkrarj("rehook_fire", "[ZINKA] silent: FireServer rehooked")
                        end
                    end
                end)
            end
        end)
        pcall(function ()
            adkhkd:UnbindFromRenderStep("ZINKA_SilentCam")
        end)
        local function guvleh()
            local uweqhd = workspace.CurrentCamera
            if not uweqhd then
                return nil
            end
            local uirquy = uweqhd.ViewportSize
            local ipituz = Vector2.new(uirquy.X / 2, uirquy.Y / 2)
            local xvsfxm = tonumber(atsmyu.AimFOV) or 150
            local bddvou, qbylal
            local function yhvvvm(uqepxc)
                local jvmjwi = yebxun(uqepxc);
                if not jvmjwi then
                    return
                end
                local dlwtvg = uweqhd:WorldToViewportPoint(jvmjwi.Position)
                if dlwtvg.Z <= 0 then
                    return
                end
                local skfzsv = (Vector2.new(dlwtvg.X, dlwtvg.Y) - ipituz).Magnitude
                if skfzsv <= xvsfxm and (not qbylal or skfzsv < qbylal) then
                    qbylal = skfzsv;
                    bddvou = jvmjwi
                end
            end
            for _, slktbm in ipairs(xgnwqs:GetTagged("Killer")) do
                if slktbm ~= jrzkpd.Character then
                    yhvvvm(slktbm)
                end
            end
            if not bddvou then
                for
_, yybbgd in ipairs(mjxypf) do
                    if yybbgd ~= jrzkpd and yybbgd.Team and yybbgd.Team.Name:lower():find("kill") then
                        yhvvvm(yybbgd.Character)
                    end
                end
            end
            return bddvou
        end
        local numvqs = Instance.new("Frame")
        numvqs.Name = "ZFovCircle";
        numvqs.AnchorPoint = Vector2.new(0.5, 0.5);
        numvqs.Position = UDim2.fromScale(0.5, 0.5)
        numvqs.BackgroundColor3 = Color3.fromRGB(160, 130, 255);
        numvqs.BackgroundTransparency = 0.965;
        numvqs.BorderSizePixel = 0
        numvqs.Visible = false;
        numvqs.ZIndex = 2;
        numvqs.Parent = mupnyu
        pzqwiv(numvqs, 1000)
        local etobut = czcxwg(numvqs, jnwhbe, 2, 0.1)
        local khjbrg = zsrtji(etobut, ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 120, 255)), ColorSequenceKeypoint.new(0.5,
     Color3.fromRGB(120, 220, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 120, 220)),}, 0)
        local geosnf = Instance.new("Frame");
        geosnf.Name = "halo";
        geosnf.AnchorPoint = Vector2.new(0.5, 0.5)
        geosnf.Position = UDim2.fromScale(0.5, 0.5);
        geosnf.Size = UDim2.fromScale(1, 1);
        geosnf.BackgroundTransparency = 1
        geosnf.BorderSizePixel = 0;
        geosnf.ZIndex = 1;
        geosnf.Parent = numvqs;
        pzqwiv(geosnf, 1000);
        czcxwg(geosnf, jnwhbe, 7, 0.86)
        local gbvnyz = - 1
        tuyxyk(adkhkd.Heartbeat:Connect(function (qnkkym)
            if not bjgvbq.FovCircle then
                if numvqs.Visible then
                    numvqs.Visible = false
                end
                return
            end
            local kgvwgg = (tonumber(atsmyu.AimFOV) or 150) * 2
            if kgvwgg ~= gbvnyz then
                gbvnyz = kgvwgg;
                numvqs.Size = UDim2.fromOffset(kgvwgg, kgvwgg)
            end
            khjbrg.Rotation = (khjbrg.Rotation + qnkkym * 45) % 360
            if not numvqs.Visible then
                numvqs.Visible = true
            end
        end))
        local tykbnl = Instance.new("Frame");
        tykbnl.Name = "ZAimLock";
        tykbnl.AnchorPoint = Vector2.new(0.5, 0.5)
        tykbnl.BackgroundTransparency = 1;
        tykbnl.Size = UDim2.fromOffset(46, 46);
        tykbnl.Visible = false;
        tykbnl.ZIndex = 5;
        tykbnl.Parent = mupnyu
        local gqahig = Instance.new("Frame");
        gqahig.Name = "spin";
        gqahig.AnchorPoint = Vector2.new(0.5, 0.5)
        gqahig.Position = UDim2.fromScale(0.5, 0.5);
        gqahig.Size = UDim2.fromScale(1, 1)
        gqahig.BackgroundTransparency = 1;
        gqahig.ZIndex = 5;
        gqahig.Parent = tykbnl
        local lomjzc = {}
        local dsnrtd = {}
        local function feitwx(nqvfec, znmplk, wozcli, ofkley, foxqdg, qatvmp, khkuwr, xoarxz, gknias)
            local fffrhp = Instance.new("Frame");
            fffrhp.BorderSizePixel = 0;
            fffrhp.BackgroundColor3 = jnwhbe
            fffrhp.AnchorPoint = Vector2.new(znmplk, wozcli);
            fffrhp.Position = UDim2.fromScale(ofkley, foxqdg)
            fffrhp.Size = UDim2.fromOffset(qatvmp, khkuwr);
            fffrhp.Rotation = xoarxz or 0;
            fffrhp.ZIndex = 5;
            fffrhp.Parent = nqvfec
            pzqwiv(fffrhp, gknias or 1);
            lomjzc[#lomjzc + 1] = fffrhp
            return fffrhp
        end
        dsnrtd.Brackets = {}
        for _, owvmgf in ipairs({{0, 0}, {1, 0}, {0, 1}, {1, 1}}) do
            for _, tuksow in ipairs({{14, 3}, {3, 14}}) do
                table.insert(dsnrtd.Brackets, feitwx(gqahig, owvmgf[1], owvmgf[2], owvmgf[1], owvmgf[2], tuksow[1], tuksow[2]))
            end
        end
        dsnrtd.Ring = {};
        (function ()
            local llyjqt = Instance.new("Frame");
            llyjqt.AnchorPoint = Vector2.new(0.5, 0.5);
            llyjqt.Position = UDim2.fromScale(0.5, 0.5)
            llyjqt.Size = UDim2.fromScale(1, 1);
            llyjqt.BackgroundTransparency = 1;
            llyjqt.ZIndex = 5;
            llyjqt.Parent = gqahig
            local tzgmov = Instance.new("UICorner");
            tzgmov.CornerRadius = UDim.new(0.5, 0);
            tzgmov.Parent = llyjqt
            local nxzlrf = Instance.new("UIStroke");
            nxzlrf.Thickness = 2.2;
            nxzlrf.Color = jnwhbe;
            nxzlrf.Parent = llyjqt
            lomjzc[#lomjzc + 1] = nxzlrf
            table.insert(dsnrtd.Ring, llyjqt)
            for _, rmjdqt in ipairs({{0.5, 0, 8, 3}, {0.5, 1, 8, 3}, {0, 0.5, 3, 8}, {1, 0.5, 3, 8}}) do
                table.insert(dsnrtd.Ring, feitwx(gqahig, rmjdqt[1], rmjdqt[2],
rmjdqt[1], rmjdqt[2], rmjdqt[3], rmjdqt[4]))
            end
        end)()
        dsnrtd.Diamond = {}
        for _, thelsr in ipairs({{0.5, 0, 45}, {0.5, 1, 45}, {0, 0.5, 45}, {1, 0.5, 45}}) do
            table.insert(dsnrtd.Diamond, feitwx(gqahig, thelsr[1], thelsr[2], thelsr[1], thelsr[2], 16, 3, thelsr[3]))
        end
        local hrdpgi = Instance.new("Frame");
        hrdpgi.AnchorPoint = Vector2.new(0.5, 0.5);
        hrdpgi.Position = UDim2.fromScale(0.5, 0.5)
        hrdpgi.Size = UDim2.fromOffset(5, 5);
        hrdpgi.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        hrdpgi.BorderSizePixel = 0
        hrdpgi.ZIndex = 6;
        hrdpgi.Parent = tykbnl;
        pzqwiv(hrdpgi, 3)
        local axaujs = Instance.new("TextLabel");
        axaujs.AnchorPoint = Vector2.new(0.5, 1)
        axaujs.Position = UDim2.new(0.5, 0, 0, - 8);
        axaujs.Size = UDim2.fromOffset(200, 16)
        axaujs.BackgroundTransparency = 1;
        axaujs.Font = mgaaxo.Head;
        axaujs.TextSize = rxxvgn.Value
        axaujs.TextColor3 = Color3.fromRGB(255, 255, 255);
        axaujs.TextStrokeTransparency = 0.2
        axaujs.ZIndex = 6;
        axaujs.Parent = tykbnl
        local sqbjav = Instance.new("Frame");
        sqbjav.AnchorPoint = Vector2.new(0.5, 0)
        sqbjav.Position = UDim2.new(0.5, 0, 1, 8);
        sqbjav.Size = UDim2.fromOffset(64, 5)
        sqbjav.BackgroundColor3 = Color3.fromRGB(16, 16, 22);
        sqbjav.BackgroundTransparency = 0.2
        sqbjav.BorderSizePixel = 0;
        sqbjav.ZIndex = 6;
        sqbjav.Parent = tykbnl;
        pzqwiv(sqbjav, 3)
        local baulgm = Instance.new("Frame");
        baulgm.Size = UDim2.fromScale(1, 1)
        baulgm.BackgroundColor3 = Color3.fromRGB(90, 255, 120);
        baulgm.BorderSizePixel = 0
        baulgm.ZIndex = 7;
        baulgm.Parent = sqbjav;
        pzqwiv(baulgm, 3)
        local function sxwphh()
            return (typeof(atsmyu.LockColor) == "Color3" and atsmyu.LockColor) or jnwhbe
        end
        local function enmiaw()
            local otfxyr, dgckxy = sxwphh(), math.clamp(tonumber(atsmyu.LockAlpha) or 0.1, 0, 1)
            for _, mghnrk in ipairs(lomjzc) do
                if mghnrk:IsA("UIStroke") then
                    mghnrk.Color = otfxyr;
                    mghnrk.Transparency = dgckxy
                else
                    mghnrk.BackgroundColor3 = otfxyr;
                    mghnrk.BackgroundTransparency = dgckxy
                end
            end
            hrdpgi.BackgroundTransparency = dgckxy
            local mkckhb = tostring(atsmyu.LockStyle or "Brackets")
            for vofzsc, kfijxr in pairs(dsnrtd) do
                local mthrpl = (vofzsc == mkckhb)
                for _, mnrdus in ipairs(kfijxr) do
                    mnrdus.Visible = mthrpl
                end
            end
            axaujs.Visible = bjgvbq.LockShowName or bjgvbq.LockShowDist
            sqbjav.Visible = bjgvbq.LockShowHP
        end
        enmiaw()
        local rwtyng, phcfti, cfbqse, ctxkga = nil, 0, nil, 0
        local yvzwlh, xwjqye, vgumfj = nil, 0, 0
        tuyxyk(adkhkd.Heartbeat:Connect(function (srdoev)
            if not bjgvbq.AimTracer then
                if tykbnl.Visible then
                    tykbnl.Visible = false
                end
                rwtyng, phcfti, cfbqse, yvzwlh = nil, 0, nil, nil
                return
            end
            local udjkai = tick()
            if udjkai >= vgumfj then
                vgumfj = udjkai + 0.25
                enmiaw()
            end
            local bgcgon = workspace.CurrentCamera
            if udjkai >= xwjqye then
                xwjqye = udjkai + 0.04
                local prqekf = rawget(_G, "__ZINKA_AIM_PART")
                if typeof(prqekf) == "Instance" and prqekf:IsA("BasePart") and prqekf.Parent then
                    yvzwlh = prqekf
                elseif bgcgon then
                    yvzwlh = qjjsdp(false)
                    if not yvzwlh then
                        yvzwlh = qjjsdp(true)
                    end
                    _G.__ZINKA_AIM_PART = yvzwlh
                else
                    yvzwlh = nil
                end
            end
            local mfubll = yvzwlh
            if mfubll and (not mfubll.Parent or not mfubll:IsDescendantOf(workspace)) then
                mfubll, yvzwlh = nil, nil
            end
            local fdhnyp, xtsvxi
            if mfubll and bgcgon then
                local vyfxrv = mfubll.Position
                fdhnyp = bgcgon:WorldToViewportPoint(vyfxrv)
                xtsvxi = fdhnyp.Z > 0 and fdhnyp.X >= 0 and fdhnyp.Y >= 0 and fdhnyp.X <= bgcgon.ViewportSize.X and fdhnyp.Y <= bgcgon.ViewportSize.Y
            end
            if not xtsvxi then
                mfubll = nil
            end
            if mfubll ~= cfbqse then
                cfbqse = mfubll
                if mfubll then
                    phcfti = 0;
                    rwtyng = nil
                end
            end
            local qledap = mfubll and 1 or 0
            local nlisoo = mfubll and 9 or 12
            phcfti = phcfti + (qledap - phcfti) * math.clamp(srdoev * nlisoo, 0, 1)
            if phcfti < 0.02
then
                if tykbnl.Visible then
                    tykbnl.Visible = false
                end
                return
            end
            tykbnl.Visible = true
            if mfubll and fdhnyp then
                local cuokmm = Vector2.new(fdhnyp.X, fdhnyp.Y)
                local xxjsua = math.clamp(tonumber(atsmyu.LockSmooth) or 0.35, 0.02, 1)
                local ioedmz = 1 - math.exp(- srdoev / (xxjsua * 0.35))
                rwtyng = rwtyng and rwtyng:Lerp(cuokmm, ioedmz) or cuokmm
            end
            if not rwtyng then
                return
            end
            tykbnl.Position = UDim2.fromOffset(rwtyng.X, rwtyng.Y)
            local ocbhmr = tonumber(atsmyu.LockSize) or 46
            local rgoikh = 1 + 0.04 * math.sin(udjkai * 3.2)
            local vrmlnv = (2.1 - 1.1 * phcfti) * rgoikh
            local wcruod = math.floor(ocbhmr * vrmlnv + 0.5)
            tykbnl.Size = UDim2.fromOffset(wcruod, wcruod)
            ctxkga = (ctxkga + srdoev * 220 * (1 - phcfti) + srdoev * 8) % 360
            gqahig.Rotation = ctxkga
            local ncoyeo = math.clamp(tonumber(atsmyu.LockAlpha) or 0.1, 0, 1)
            local njtxdy = 1 - (1 - ncoyeo) * phcfti
            for _, oighgt in ipairs(lomjzc) do
                if oighgt:IsA("UIStroke") then
                    oighgt.Transparency = njtxdy
                else
                    oighgt.BackgroundTransparency = njtxdy
                end
            end
            hrdpgi.BackgroundTransparency = njtxdy
            if mfubll and (bjgvbq.LockShowName or bjgvbq.LockShowDist) then
                local qmnoge = mfubll.Parent
                local mcevej = qmnoge and ugzokt:GetPlayerFromCharacter(qmnoge)
                local khfuzc = mcevej and mcevej.Name or (qmnoge and qmnoge.Name) or "?"
                local dihcbc = jrzkpd.Character and jrzkpd.Character:FindFirstChild("HumanoidRootPart")
                local axjdwr = dihcbc and math.floor((mfubll.Position - dihcbc.Position).Magnitude) or 0
                local qzzrbj = {}
                if bjgvbq.LockShowName then
                    qzzrbj[#qzzrbj + 1] = khfuzc
                end
                if bjgvbq.LockShowDist then
                    qzzrbj[#qzzrbj + 1] = ("[%dm]"):format(axjdwr)
                end
                axaujs.Text = table.concat(qzzrbj, "  ")
                axaujs.TextColor3 = sxwphh()
                axaujs.TextTransparency = njtxdy
                axaujs.Position = UDim2.new(0.5, 0, 0, - 8 - wcruod * 0.12)
            end
            if mfubll and bjgvbq.LockShowHP then
                local dcwifh = mfubll.Parent
                local ngusti = dcwifh and dcwifh:FindFirstChildOfClass("Humanoid")
                local rujncu = (ngusti and ngusti.MaxHealth > 0) and math.clamp(ngusti.Health / ngusti.MaxHealth, 0, 1) or 1
                baulgm.Size = UDim2.fromScale(rujncu, 1)
                baulgm.BackgroundColor3 = Color3.fromRGB(255, 70, 70):Lerp(Color3.fromRGB(90, 255, 120), rujncu)
                sqbjav.BackgroundTransparency = 0.2 + 0.8 * (1 - phcfti)
                baulgm.BackgroundTransparency = (1 - phcfti)
                sqbjav.Position = UDim2.new(0.5, 0, 1, 8 + wcruod * 0.12)
            end
        end))
        local rehxfp, enkotk
        local function bgehwl()
            local qiajsc = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Items")
            local ipfajw = qiajsc and qiajsc:FindFirstChild("Twist of Fate")
            ipfajw = ipfajw and ipfajw:FindFirstChild("VisualizeBullet")
            if not ipfajw then
                return
            end
            if bjgvbq.FastBullet then
                if not rehxfp then
                    for _, yaytba in ipairs(getconnections(ipfajw.OnClientEvent)) do
                        local ckmlnc = yaytba.Function
                        local csxzgg;
                        if type(ckmlnc) == "function" then
                            pcall(function ()
                                csxzgg = rawget(getfenv(ckmlnc), "script")
                            end)
                        end
                        if csxzgg and csxzgg.Name == "tofhandler" then
                            rehxfp = yaytba
                            pcall(function ()
                                yaytba:Disable()
                            end)
                        end
                    end
                end
                if not enkotk then
                    enkotk = tuyxyk(ipfajw.OnClientEvent:Connect(function (bupogl, aarupe, fqdbtu, fhfdix)
                        local euvgie = math.max(atsmyu.BulletSpeed or 6, 1)
                        local bzwbzw = Instance.new("Part")
                        bzwbzw.Size = Vector3.new(0.35, 0.35, 2.2);
                        bzwbzw.Material = Enum.Material.Neon
                        bzwbzw.Color = Color3.fromRGB(255, 205, 110);
                        bzwbzw.Anchored = true
                        bzwbzw.CanCollide = false;
                        bzwbzw.CanQuery = false;
                        bzwbzw.CastShadow = false
                        bzwbzw.CFrame = CFrame.new(bupogl, aarupe);
                        bzwbzw.Parent = workspace
                        local lbrewk = (aarupe - bupogl);
                        local sjhzyl = lbrewk.Magnitude
                        if sjhzyl < 0.01 then
                            bzwbzw:Destroy()
                            return
                        end
                        local aolsrl = lbrewk.Unit
                        if euvgie >= 100 then
                            local dllmkz = (bupogl + aarupe) / 2
                            bzwbzw.Size = Vector3.new(0.35, 0.35, sjhzyl)
                            bzwbzw.CFrame = CFrame.lookAt(dllmkz, aarupe)
                            task.spawn(function ()
                                for azljln = 1, 8 do
                                    bzwbzw.Transparency = azljln / 8;
                                    task.wait(0.02)
                                end
                                bzwbzw:Destroy()
                            end)
                            game:GetService("Debris"):AddItem(bzwbzw, 3)
                            return
                        end
                        local vhwkvd, cplxsn = 0, nil
                        cplxsn = adkhkd.RenderStepped:Connect(function (sjjdzr)
                            vhwkvd = vhwkvd + (fqdbtu * euvgie) * sjjdzr
                            if vhwkvd >= sjhzyl then
                                cplxsn:Disconnect()
                                bzwbzw.CFrame = CFrame.new(aarupe, aarupe + aolsrl)
                                task.spawn(function ()
                                    for hluhlw = 1, 6 do
                                        bzwbzw.Transparency = hluhlw / 6;
                                        task.wait(0.02)
                                    end
                                    bzwbzw:Destroy()
                                end)
                            else
                                local vqavti = bupogl + aolsrl * vhwkvd
                                bzwbzw.CFrame = CFrame.new(vqavti, vqavti + aolsrl)
                            end
                        end)
                        game:GetService("Debris"):AddItem(bzwbzw, 10)
                    end))
                end
            else
                if rehxfp then
                    pcall(function ()
                        rehxfp:Enable()
                    end);
                    rehxfp = nil
                end
                if enkotk then
                    enkotk:Disconnect();
                    enkotk = nil
                end
            end
        end
        _G.__ZINKA_BULLET = bgehwl
        task.defer(bgehwl)
        bfzoji(xpxqzr, "Silent aim", "SilentAim", function (iygciw)
            if not iygciw then
                bjgvbq.FovCircle = false
                bjgvbq.AimTracer = false
                pcall(twzpud, false)
            end
        end)
        ixqzgp(xpxqzr, "FOV radius", "AimFOV", 30, 600, 0)
        bfzoji(xpxqzr, "FOV circle", "FovCircle")
        ghjovk(xpxqzr, "Target", "AimTarget", {"All", "Killer", "Survivors"})
        bfzoji(xpxqzr, "Wall check", "AimWallCheck")
        noojjl(xpxqzr, "Target Lock")
        bfzoji(xpxqzr, "Target lock", "AimTracer")
        ghjovk(xpxqzr, "Style", "LockStyle", {"Brackets", "Ring", "Diamond"})
        mydggn(xpxqzr, "Color", "LockColor")
        ixqzgp(xpxqzr, "Size", "LockSize", 24, 90, 0)
        ixqzgp(xpxqzr, "Transparency", "LockAlpha", 0, 0.9, 2)
        ixqzgp(xpxqzr, "Follow smoothing", "LockSmooth", 0.02, 1, 2)
        bfzoji(xpxqzr, "Show name", "LockShowName")
        bfzoji(xpxqzr, "Show distance", "LockShowDist")
        bfzoji(xpxqzr, "Show HP", "LockShowHP")
        noojjl(xpxqzr, "Auto shoot")
        frsqit(xpxqzr, "Shoot at killer", "BindSilentShot", function ()
            fhihtx(false)
        end)
        pybzfq(xpxqzr, "Shoot now", function ()
            fhihtx(false)
        end)
        noojjl(xpxqzr, "Tracer")
        bfzoji(xpxqzr, "Fast tracer", "FastBullet", function ()
            bgehwl()
        end)
        ixqzgp(xpxqzr, "Tracer speed", "BulletSpeed", 1, 20, 0)
        noojjl(xpxqzr, "Reviver shot")
        ixqzgp(xpxqzr, "Bullet speed", "RevSpeed", 80, 600, 0)
        ixqzgp(xpxqzr, "Lead", "RevLead", 0, 1.5, 2)
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
        local ngkacw = RaycastParams.new()
        ngkacw.FilterType = Enum.RaycastFilterType.Exclude
        ngkacw.IgnoreWater = true
        local function safjux()
            local lkwcsv, pnvgae = pcall(function ()
                local osvmnn = agyjtb.Remotes.Killers:FindFirstChild("Veil")
                return osvmnn and osvmnn:FindFirstChild("Spearthrow")
            end)
            return lkwcsv and pnvgae or nil
        end
        local function fqrpag()
            if not jrzkpd.Team or not tostring(jrzkpd.Team.Name):lower():find("kill") then
                return false
            end
            local olsbtk = jrzkpd.Character
            return olsbtk ~= nil and (olsbtk:GetAttribute("Spears") ~= nil or olsbtk:FindFirstChild("spearmanager") ~= nil or safjux() ~= nil)
        end
        local function vrlhmk(cvhhty)
            local bwrffb = jrzkpd.Character
            local sepmjf = bwrffb and bwrffb:FindFirstChild("HumanoidRootPart")
            if sepmjf then
                local boxhlk = sepmjf.CFrame.LookVector
                if boxhlk.Magnitude < 0.0001 then
                    boxhlk = Vector3.new(0, 0, - 1)
                end
                return sepmjf.Position + boxhlk.Unit * 3 + Vector3.new(0, 1.5, 0)
            end
            local izopsw = workspace.CurrentCamera
            return izopsw and izopsw.CFrame.Position or nil
        end
        local function qilwmv(oyiiox)
            local jyrpcv = workspace.CurrentCamera
            local psnihx = vrlhmk()
            local thxdgh = jrzkpd.Character
            local xzmdnm = thxdgh and thxdgh:FindFirstChild("HumanoidRootPart") and thxdgh.HumanoidRootPart.Position
            if not psnihx then
                psnihx = xzmdnm
            end
            if not jyrpcv and not oyiiox then
                return nil
            end
            local eechos, rffxpd
            if jyrpcv then
                local nflpyf = jyrpcv.ViewportSize
                eechos = Vector2.new(nflpyf.X / 2, nflpyf.Y / 2)
                rffxpd = jyrpcv.CFrame.RightVector
            end
            local ixfpcb = tonumber(atsmyu.AimFOV) or 150
            local hkwmgi = (bjgvbq.SpearPierce == false) and (bjgvbq.AimWallCheck ~= false)
            local iobgyv, vgrhme
            local function jfvkwn(bgkcwb)
                if not bgkcwb or bgkcwb == jrzkpd.Character then
                    return
                end
                local qvelfm = bgkcwb:FindFirstChild("HumanoidRootPart") or bgkcwb:FindFirstChild("Torso") or bgkcwb:FindFirstChild("UpperTorso")
                if
not qvelfm then
                    return
                end
                if not oyiiox then
                    if not jyrpcv then
                        return
                    end
                    local piyrtp = jyrpcv:WorldToViewportPoint(qvelfm.Position)
                    if piyrtp.Z <= 0 then
                        return
                    end
                    if (Vector2.new(piyrtp.X, piyrtp.Y) - eechos).Magnitude > ixfpcb + 260 then
                        return
                    end
                end
                local hpsxak
                if oyiiox then
                    if xzmdnm then
                        hpsxak = (qvelfm.Position - xzmdnm).Magnitude
                    end
                else
                    local xikird = jyrpcv:WorldToViewportPoint(qvelfm.Position)
                    if xikird.Z > 0 then
                        local mplfir = Vector2.new(xikird.X, xikird.Y)
                        local nrzngn = jyrpcv:WorldToViewportPoint(qvelfm.Position + rffxpd * (qvelfm.Size.Magnitude * 0.5))
                        local fngqyg = (Vector2.new(nrzngn.X, nrzngn.Y) - mplfir).Magnitude
                        local hdlnnr = (mplfir - eechos).Magnitude - fngqyg
                        if hdlnnr < 0 then
                            hdlnnr = 0
                        end
                        if hdlnnr <= ixfpcb then
                            hpsxak = hdlnnr
                        end
                    end
                end
                if not hpsxak then
                    return
                end
                if not hkwmgi then
                    if not vgrhme or hpsxak < vgrhme then
                        vgrhme = hpsxak;
                        iobgyv = qvelfm
                    end
                    return
                end
                if dzhmuc(psnihx, qvelfm) then
                    if not vgrhme or hpsxak < vgrhme then
                        vgrhme = hpsxak;
                        iobgyv = qvelfm
                    end
                end
            end
            for _, ngfjug in ipairs(mjxypf) do
                if ngfjug ~= jrzkpd and ngfjug.Team and tostring(ngfjug.Team.Name):lower():find("surv") then
                    jfvkwn(ngfjug.Character)
                end
            end
            pcall(function ()
                for _, dakcta in ipairs(xgnwqs:GetTagged("Survivor")) do
                    jfvkwn(dakcta)
                end
            end)
            return iobgyv
        end
        local hgqknm = nil
        _G.__ZINKA_SPEAR_MEASURED = function ()
            return hgqknm
        end
        task.spawn(function ()
            local ytcojl
            pcall(function ()
                ytcojl = agyjtb:WaitForChild("Remotes", 30):WaitForChild("Mechanics", 30):WaitForChild("visualize",
      30)
            end)
            if not ytcojl then
                return
            end
            tuyxyk(ytcojl.OnClientEvent:Connect(function (neduiz, nxulck, ttzxwu, ejlmru, nygdsd)
                if typeof(ejlmru) == "number" and ejlmru > 0 then
                    hgqknm = ejlmru
                end
            end))
        end)
        local function yfuujv()
            return bjgvbq.SpearPierce and 165 or 150
        end
        local function pcslrl()
            if hgqknm then
                return workspace.Gravity * hgqknm
            end
            local olipmi = tonumber(atsmyu.SpearArc)
            if olipmi == nil then
                return workspace.Gravity
            end
            if olipmi <= 0 then
                return 0
            end
            if olipmi <= 3 then
                return workspace.Gravity * olipmi
            end
            return workspace.Gravity * math.clamp(olipmi / 54, 0.15, 3)
        end
        local fyuwly = setmetatable({}, {__mode = "k"})
        local dghhey = setmetatable({}, {__mode = "k"})
        do
            local yqmkvp = setmetatable({}, {__mode = "k"})
            local rzzxua = setmetatable({}, {__mode = "k"})
            local rmholp = 0.05
            local wcuvak = 0.6
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                local vhwdot = tick()
                for _, qbwqxq in ipairs(mjxypf) do
                    if qbwqxq ~= jrzkpd then
                        local qmzjbr = qbwqxq.Character
                        local jncgje = qmzjbr and qmzjbr:FindFirstChild("HumanoidRootPart")
                        if jncgje then
                            local bjavgk, kdgysh = yqmkvp[jncgje], rzzxua[jncgje]
                            if bjavgk and kdgysh and vhwdot - kdgysh >= rmholp then
                                local ffozul = vhwdot - kdgysh
                                local uoqakx = (jncgje.Position - bjavgk) / ffozul
                                if uoqakx.Magnitude < 60 then
                                    local inolie = fyuwly[jncgje]
                                    if inolie and (uoqakx - inolie).Magnitude < 120 then
                                        fyuwly[jncgje] = inolie:Lerp(uoqakx, 0.55)
                                    else
                                        fyuwly[jncgje] = uoqakx
                                    end
                                else
                                    fyuwly[jncgje] = nil
                                    yqmkvp[jncgje], rzzxua[jncgje] = jncgje.Position, vhwdot
                                end
                                local ijkmeb = dghhey[jncgje]
                                if not ijkmeb then
                                    ijkmeb = {};
                                    dghhey[jncgje] = ijkmeb
                                end
                                while ijkmeb[1] and vhwdot - ijkmeb[1].t > wcuvak do
                                    table.remove(ijkmeb, 1)
                                end
                                ijkmeb[#ijkmeb + 1] = {pos = jncgje.Position, t = vhwdot}
                            end
                            if not bjavgk or (fyuwly[jncgje] == nil and not yqmkvp[jncgje]) or (rzzxua[jncgje] and vhwdot - rzzxua[jncgje] >= rmholp) then
                                yqmkvp[jncgje], rzzxua[jncgje] = jncgje.Position, vhwdot
                            end
                        end
                    end
                end
            end))
        end
        local function thwakh(sfvhfp)
            local vidakz = (sfvhfp and sfvhfp:IsA("BasePart")) and sfvhfp:FindFirstAncestorOfClass("Model") or nil
            local hvdmip = vidakz and (vidakz:FindFirstChild("HumanoidRootPart") or vidakz.PrimaryPart) or sfvhfp
            local iycuqh = hvdmip and dghhey[hvdmip]
            if not iycuqh or #iycuqh < 3 then
                return 1
            end
            local xhyujn = (iycuqh[#iycuqh].pos - iycuqh[1].pos).Magnitude
            local uqoszw = 0
            for hctxds = 2, #iycuqh do
                uqoszw = uqoszw + (iycuqh[hctxds].pos - iycuqh[hctxds - 1].pos).Magnitude
            end
            if uqoszw < 0.001 then
                return 1
            end
            return math.clamp(xhyujn / uqoszw, 0, 1)
        end
        local function hlipfq(mekxhl)
            local ytdyay = (mekxhl and mekxhl:IsA("BasePart")) and mekxhl:FindFirstAncestorOfClass("Model") or nil
            local toeelo = ytdyay and (ytdyay:FindFirstChild("HumanoidRootPart") or ytdyay.PrimaryPart) or mekxhl
            local mkmghf = toeelo and dghhey[toeelo]
            if not mkmghf or #mkmghf < 3 then
                return nil
            end
            local dinesc = Vector3.zero
            for _, glcwdj in ipairs(mkmghf) do
                dinesc = dinesc + glcwdj.pos
            end
            return dinesc / #mkmghf
        end
        local function dvldii(egkayr)
            local xgsehz = (egkayr and egkayr:IsA("BasePart")) and egkayr:FindFirstAncestorOfClass("Model") or nil
            local wslbuz = xgsehz and (xgsehz:FindFirstChild("HumanoidRootPart") or xgsehz.PrimaryPart) or egkayr
            local wtuvyw = wslbuz and fyuwly[wslbuz]
            if typeof(wtuvyw) == "Vector3" then
                return wtuvyw
            end
            local wkixhz, eujmxx = pcall(function ()
                return egkayr.AssemblyLinearVelocity
            end)
            return (wkixhz and typeof(eujmxx) == "Vector3") and eujmxx or Vector3.zero
        end
        _G.__ZINKA_TARGET_VEL = dvldii
        _G.__ZINKA_TARGET_STRAIGHT = thwakh
        _G.__ZINKA_TARGET_CENTER = hlipfq
        local function kpxhra(sevuit)
            if not (sevuit and sevuit:IsA("BasePart")) then
                return nil, nil, nil
            end
            local rtklsz = yfuujv()
            local dtqqrc = pcslrl()
            local rjswzj = dvldii(sevuit)
            local nirntq = vrlhmk()
            if not nirntq then
                return nil, nil, nil
            end
            local gvrvys = math.max(40, rjswzj.Magnitude * 4)
            local zetxcy = thwakh(sevuit)
            local crxehz = sevuit.Position
            if zetxcy < 0.7 then
                local gjkhgc = hlipfq(sevuit)
                if gjkhgc then
                    crxehz = sevuit.Position:Lerp(gjkhgc, 1 - zetxcy / 0.7)
                end
            end
            local uyzhed = crxehz
            local watrmi
            for _ = 1, 4 do
                local ykxvhy = uyzhed - nirntq
                local twyrkj = Vector3.new(ykxvhy.X, 0, ykxvhy.Z)
                local vyzukp = twyrkj.Magnitude
                local wvpadx = ykxvhy.Y
                if vyzukp < 0.05 and math.abs(wvpadx) < 0.05 then
                    return nil, nil, nil
                end
                local cxcryi = math.clamp(zetxcy, 0.2, 1) * (tonumber(atsmyu.SpearLead) or 1)
                local wwlbob
                if dtqqrc <= 0.001 then
                    if ykxvhy.Magnitude < 0.05 then
                        return nil, nil, nil
                    end
                    watrmi = ykxvhy.Unit
                    wwlbob = ykxvhy.Magnitude / math.max(rtklsz, 1)
                else
                    local wqiyfw = rtklsz * rtklsz
                    local uidznn = wqiyfw * wqiyfw
                    local yreuhz = uidznn - dtqqrc * (dtqqrc * vyzukp * vyzukp + 2 * wvpadx * wqiyfw)
                    if yreuhz >= 0 then
                        local zcohvs = (wqiyfw - math.sqrt(yreuhz)) / (dtqqrc * vyzukp)
                        local dnzdiw = math.atan(zcohvs)
                        local nqevrs = twyrkj.Unit
                        watrmi = (nqevrs * math.cos(dnzdiw) + Vector3.new(0, 1, 0) * math.sin(dnzdiw)).Unit
                        wwlbob = vyzukp / math.max(rtklsz * math.cos(dnzdiw), 1)
                    else
                        local eojznb = vyzukp / math.max(rtklsz * 0.707, 1)
                        local tpzpwa = rjswzj * eojznb * cxcryi
                        local lycckk = crxehz + tpzpwa
                        local cyystq = lycckk - nirntq
                        if cyystq.Magnitude < 0.05 then
                            return nil, nil, nil
                        end
                        watrmi = cyystq.Unit
                        wwlbob = eojznb
                    end
                end
                local nrchba = watrmi.Y
                if watrmi.Magnitude > 0.001 then
                    local dvaqvk = Vector3.new(watrmi.X, 0, watrmi.Z)
                    local pepwxp = math.deg(math.atan2(nrchba, math.max(dvaqvk.Magnitude, 0.001)))
                    if pepwxp > 55 then
                        local phqlul = dvaqvk.Unit
                        local igczdr = math.rad(55)
                        watrmi = (phqlul * math.cos(igczdr) + Vector3.new(0, 1, 0) * math.sin(igczdr)).Unit
                    elseif pepwxp < - 55 then
                        local kcrlyu = dvaqvk.Unit
                        local xqlxhv = math.rad(- 55)
                        watrmi = (kcrlyu * math.cos(xqlxhv) + Vector3.new(0, 1, 0) * math.sin(xqlxhv)).Unit
                    end
                end
                local ztxtmp = rjswzj * wwlbob * cxcryi
                if ztxtmp.Magnitude > gvrvys then
                    ztxtmp = ztxtmp.Unit * gvrvys
                end
                local pvbjey = crxehz + ztxtmp
                if (pvbjey - uyzhed).Magnitude < 0.05 then
                    uyzhed = pvbjey
                    break
                end
                uyzhed = pvbjey
                nirntq = vrlhmk(watrmi)
            end
            if typeof(watrmi) ~= "Vector3" or watrmi.Magnitude < 0.05 then
                return nil, nil, nil
            end
            return watrmi.Unit, rtklsz, nirntq
        end
        local function rtokzu(tmzmvw, kubmmv)
            if not (bjgvbq.SpearPierce and tmzmvw and kubmmv and kubmmv:IsA("BasePart")) then
                return nil
            end
            local xqxhjl = kubmmv:FindFirstAncestorOfClass("Model")
            local tosula = {jrzkpd.Character}
            if xqxhjl then
                tosula[#tosula + 1] = xqxhjl
            end
            ngkacw.FilterDescendantsInstances = tosula
            local jyxexq = tmzmvw.Position + Vector3.new(0, 1.5,
0)
            local txhxip = kubmmv.Position
            local idpqtj = txhxip - jyxexq
            if idpqtj.Magnitude < 2 then
                return nil
            end
            local hiskwg = workspace:Raycast(jyxexq, idpqtj, ngkacw)
            if not hiskwg then
                return nil
            end
            if xqxhjl and hiskwg.Instance:IsDescendantOf(xqxhjl) then
                return nil
            end
            local fazlrz = workspace:Raycast(txhxip, jyxexq - txhxip, ngkacw)
            if not fazlrz then
                return nil
            end
            local mfszpz = idpqtj.Unit
            local tbeolg = fazlrz.Position + mfszpz * 3.5 + Vector3.new(0, 0.5, 0)
            local ivxlyp = workspace:Raycast(tbeolg, txhxip - tbeolg, ngkacw)
            if ivxlyp and not (xqxhjl and ivxlyp.Instance:IsDescendantOf(xqxhjl)) then
                tbeolg = fazlrz.Position + mfszpz * 7 + Vector3.new(0, 0.5, 0)
            end
            return CFrame.new(tbeolg, txhxip)
        end
        local function dyfspz(dfnwwg)
            if not dfnwwg then
                return
            end
            for _, yzpegj in ipairs(dfnwwg:GetDescendants()) do
                if yzpegj:IsA("BasePart") then
                    yzpegj.CanCollide = false
                    yzpegj.CanQuery = false
                end
            end
        end;
        (function ()
            local gpuikq = setmetatable({}, {__mode = "k"})
            local function fraqzt(fbyjcl)
                if not fbyjcl or not fbyjcl:IsA("Model") then
                    return false
                end
                return fbyjcl:FindFirstChild("Hitbox") ~= nil and (fbyjcl:FindFirstChild("Spear1") ~= nil or fbyjcl.Name:lower():find("spear") ~= nil)
            end
            local function odqtxd(bxcxld)
                if gpuikq[bxcxld] or not bjgvbq.SpearPierce then
                    return
                end
                gpuikq[bxcxld] = true
                dyfspz(bxcxld)
                local emznvw = tick()
                local rnavay
                local rahzqy = bxcxld.PrimaryPart or bxcxld:FindFirstChild("Hitbox") or bxcxld:FindFirstChildWhichIsA("BasePart")
                local hfabrz
                hfabrz = adkhkd.Heartbeat:Connect(function (ifjwdc)
                    if not bxcxld.Parent or tick() - emznvw > 4.5 then
                        if hfabrz then
                            hfabrz:Disconnect()
                        end
                        return
                    end
                    dyfspz(bxcxld)
                    if not (rnavay and rnavay.Parent) then
                        local vlgnui = rawget(_G, "__ZINKA_SPEAR_TARGET")
                        if typeof(vlgnui) == "string" then
                            local uspqky = ugzokt:FindFirstChild(vlgnui)
                            local yviftk = uspqky and uspqky.Character
                            rnavay = yviftk and (yviftk:FindFirstChild("HumanoidRootPart") or yviftk:FindFirstChild("Torso") or yviftk:FindFirstChild("UpperTorso"))
                        end
                        if not rnavay then
                            local tmwzny, utwbih = pcall(qilwmv, true)
                            if tmwzny then
                                rnavay = utwbih
                            end
                        end
                    end
                    if not rnavay then
                        return
                    end
                    if not (rahzqy and rahzqy.Parent) then
                        rahzqy = bxcxld.PrimaryPart or bxcxld:FindFirstChild("Hitbox") or bxcxld:FindFirstChildWhichIsA("BasePart")
                        if not rahzqy then
                            return
                        end
                    end
                    local qjyrle = rahzqy.Position
                    local ywzmol = rnavay.Position
                    local ugtsbu = qjyrle:Lerp(ywzmol, math.clamp(14 * ifjwdc, 0, 1))
                    local xegpfi = ywzmol - ugtsbu
                    if xegpfi.Magnitude > 0.05 then
                        pcall(function ()
                            bxcxld:PivotTo(CFrame.new(ugtsbu, ugtsbu + xegpfi.Unit) * CFrame.Angles(- math.pi / 2, 0, 0))
                        end)
                    end
                end)
                tuyxyk(hfabrz)
            end
            tuyxyk(workspace.ChildAdded:Connect(function (prpgbv)
                if not bjgvbq.SpearPierce or not bjgvbq.SilentSpear then
                    return
                end
                task.defer(function ()
                    if fraqzt(prpgbv) then
                        odqtxd(prpgbv)
                    end
                end)
            end))
            for _, sblodb in ipairs(workspace:GetChildren()) do
                if fraqzt(sblodb) then
                    task.defer(odqtxd, sblodb)
                end
            end
            pcall(function ()
                local qcxvmn = agyjtb.Remotes.Mechanics:FindFirstChild("visualizeStop")
                if not qcxvmn then
                    return
                end
                tuyxyk(qcxvmn.OnClientEvent:Connect(function (vkbmsw, xqlujb)
                    if not (bjgvbq.SpearPierce and bjgvbq.SilentSpear) then
                        return
                    end
                    if typeof(xqlujb) ~= "Vector3" then
                        return
                    end
                    task.defer(function ()
                        for _, ufkxfh in ipairs(workspace:GetChildren()) do
                            if fraqzt(ufkxfh) and not gpuikq[ufkxfh] then
                                local nbdixo = ufkxfh.PrimaryPart or ufkxfh:FindFirstChildWhichIsA("BasePart")
                                if nbdixo and (nbdixo.Position - xqlujb).Magnitude < 12 then
                                    odqtxd(ufkxfh)
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
        local function ixwexn(qyefpt)
            return qyefpt ~= nil and qyefpt:GetAttribute("spearmode") == true
        end;
        (function ()
            local jkjgzw = 0
            local druvny = 0
            local function fkqxks()
                _G.__ZINKA_SPEAR_VEC = nil
                _G.__ZINKA_SPEAR_ORG = nil
                _G.__ZINKA_SPEAR_SPD = nil
                _G.__ZINKA_SPEAR_TARGET = nil
            end
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if not fordjx() or not obnyuz() or not bjgvbq.SilentSpear or not fqrpag() then
                    if _G.__ZINKA_SPEAR_VEC
then
                        fkqxks()
                    end
                    return
                end
                local dqxvsj = jrzkpd.Character
                if not dqxvsj then
                    return
                end
                local lvbkxc = ixwexn(dqxvsj)
                if lvbkxc then
                    druvny = tick()
                end
                local zluzhi = lvbkxc or bjgvbq.SpearRapid or (tick() - druvny < 0.45)
                if not zluzhi then
                    if _G.__ZINKA_SPEAR_VEC then
                        fkqxks()
                    end
                    return
                end
                local rmxhyh = tick()
                if rmxhyh < jkjgzw then
                    return
                end
                jkjgzw = rmxhyh + 0.04
                local aucgcy, vsmdnv = pcall(qilwmv, false)
                if not (aucgcy and vsmdnv) then
                    aucgcy, vsmdnv = pcall(qilwmv, true)
                end
                if not (aucgcy and vsmdnv) then
                    fkqxks()
                    return
                end
                local dqhhvl, ukpxlf, phiisg
                local quftrr = pcall(function ()
                    dqhhvl, ukpxlf, phiisg = kpxhra(vsmdnv)
                end)
                if quftrr and typeof(dqhhvl) == "Vector3" then
                    _G.__ZINKA_SPEAR_VEC = dqhhvl
                    _G.__ZINKA_SPEAR_ORG = (typeof(phiisg) == "Vector3") and phiisg or vrlhmk(dqhhvl)
                    _G.__ZINKA_SPEAR_SPD = (typeof(ukpxlf) == "number") and ukpxlf or yfuujv()
                    _G.__ZINKA_SPEAR_TARGET = vsmdnv.Parent and vsmdnv.Parent.Name or "?"
                else
                    fkqxks()
                end
            end))
        end)()
        local evginv = false
        local bqyfnn = 0
        local jhqjgl = 0
        local rvifhy = nil
        local function jcebhx()
            if typeof(rvifhy) == "function" then
                return rvifhy
            end
            if rvifhy == false then
                return nil
            end
            if typeof(getgc) ~= "function" or typeof(debug) ~= "table" or typeof(debug.getinfo) ~= "function" then
                rvifhy = false
                return nil
            end
            local njwiuo
            pcall(function ()
                local xzfngl = getgc(false)
                for ycyguf = 1, #xzfngl do
                    local knlovk = xzfngl[ycyguf]
                    if typeof(knlovk) == "function" then
                        local awkfhi, qgjqja = pcall(debug.getinfo, knlovk)
                        if awkfhi and qgjqja and qgjqja.name == "endAttack" then
                            local oqdtse = tostring(qgjqja.short_src or qgjqja.source or "")
                            if oqdtse:find("Animations") then
                                njwiuo = knlovk
                                break
                            end
                        end
                    end
                end
                pcall(table.clear, xzfngl)
            end)
            rvifhy = njwiuo or false
            return njwiuo
        end
        local function mavhgu(ghkglc, bnxxml, cewkum)
            if not ghkglc or typeof(bnxxml) ~= "Vector3" then
                return false
            end
            cewkum = (typeof(cewkum) == "number" and cewkum > 0) and cewkum or yfuujv()
            if bjgvbq.SpearPierce then
                cewkum = math.max(cewkum, 151)
            end
            local uhwzic = rawget(_G, "__ZINKA_SPEAR_ARGSHAPE")
            if type(uhwzic) == "table" and #uhwzic > 0 then
                local ketbzz = {}
                local lkfwey = true
                for zlxphh, rxougr in ipairs(uhwzic) do
                    if rxougr.t == "Vector3" then
                        ketbzz[zlxphh] = bnxxml
                    elseif rxougr.t == "number" then
                        ketbzz[zlxphh] = cewkum
                    elseif rxougr.t == "string" or rxougr.t == "boolean" then
                        ketbzz[zlxphh] = rxougr.v
                    else
                        lkfwey = false;
                        break
                    end
                end
                if lkfwey and pcall(function ()
                    ghkglc:FireServer(unpack(ketbzz))
                end) then
                    return true
                end
            end
            return pcall(function ()
                ghkglc:FireServer(bnxxml, cewkum)
            end)
        end
        local function hbeoav(axmujo, fzktjw)
            if not axmujo then
                return false
            end
            pcall(function ()
                axmujo:SetAttribute("spearmode", true)
            end)
            pcall(function ()
                axmujo:SetAttribute("CanPierce", true)
            end)
            pcall(function ()
                axmujo:SetAttribute("PiercingReverie", true)
            end)
            if axmujo:GetAttribute("spearmode") == true then
                return true
            end
            pcall(function ()
                axmujo:SetAttribute("spearmode", true)
            end)
            if axmujo:GetAttribute("spearmode") == true then
                return true
            end
            local zsishn = workspace.CurrentCamera
            local lqrnjx = zsishn and zsishn.ViewportSize or Vector2.new(400, 300)
            local ydhshq, xxvdbb = lqrnjx.X * 0.5, lqrnjx.Y * 0.5
            pcall(function ()
                iftald:SendMouseButtonEvent(ydhshq, xxvdbb, 1, true, game, 1)
            end)
            task.wait(0.06)
            pcall(function ()
                iftald:SendMouseButtonEvent(ydhshq, xxvdbb, 1, false, game, 1)
            end)
            task.wait(0.04)
            pcall(function ()
                axmujo:SetAttribute("spearmode", true)
            end)
            return axmujo:GetAttribute("spearmode") == true
        end
        local function lnvsal(gbqhom, ptnrzw, xesaom)
            local function yhcoou(qqjdfx)
                if not gbqhom then
                    ztlaoc(qqjdfx)
                end
                return false
            end
            if not obnyuz() then
                return false
            end
            local hbkjxj = bjgvbq.SpearRapid == true
            local zgmrrp = hbkjxj and 0.08 or 0.5
            if evginv and (tick() - bqyfnn) > zgmrrp then
                evginv = false
            end
            if evginv then
                return false
            end
            local neannx = safjux()
            if not neannx then
                return yhcoou("[ZINKA] Veil spear remote not found")
            end
            local awsyyr = jrzkpd.Character
            if not awsyyr then
                return false
            end
            if not fqrpag() then
                return yhcoou("[ZINKA] not Veil")
            end
            local lyehfd = awsyyr:GetAttribute("Spears")
            if typeof(lyehfd) == "number" and lyehfd <= 0 then
                return
yhcoou("[ZINKA] no spears left")
            end
            local domogj = xesaom and (hbkjxj and 0.12 or 0.5) or (hbkjxj and 0.03 or 0.35)
            if tick() - jhqjgl < domogj then
                return false
            end
            local cpnoah = qilwmv((ptnrzw or hbkjxj) and true or false)
            if not cpnoah then
                cpnoah = qilwmv(true)
            end
            if not cpnoah then
                return yhcoou("[ZINKA] silent spear: no survivor")
            end
            local ktszdf, zflftx, wjjhxz = kpxhra(cpnoah)
            if not ktszdf then
                return yhcoou("[ZINKA] silent spear: aim calc failed")
            end
            if bjgvbq.SpearPierce then
                zflftx = math.max(zflftx, 151)
            end
            evginv = true
            bqyfnn = tick()
            jhqjgl = tick()
            _G.__ZINKA_SPEAR_VEC = ktszdf
            _G.__ZINKA_SPEAR_ORG = wjjhxz
            _G.__ZINKA_SPEAR_SPD = zflftx
            _G.__ZINKA_SPEAR_TARGET = cpnoah.Parent and cpnoah.Parent.Name or "?"
            if xesaom then
                task.spawn(function ()
                    local cthjaq, bhhjad = pcall(function ()
                        if awsyyr:GetAttribute("spearmode") ~= true then
                            pcall(function ()
                                awsyyr:SetAttribute("spearmode", true)
                            end)
                            if awsyyr:GetAttribute("spearmode") ~= true then
                                return
                            end
                        end
                        local xoaihm = mavhgu(neannx, ktszdf, zflftx)
                        if xoaihm then
                            if not gbqhom then
                                ztlaoc(string.format("[ZINKA] silent spear AUTO -> %s spd=%.0f", tostring(_G.__ZINKA_SPEAR_TARGET),
     zflftx))
                            end
                        end
                    end)
                    evginv = false
                    if not cthjaq and not gbqhom then
                        vfqnkp("[ZINKA] silent spear AUTO err", bhhjad)
                    end
                end)
                return true
            end
            task.spawn(function ()
                local yylgkr = awsyyr:FindFirstChild("HumanoidRootPart")
                local dyxuct
                local rkysfy, fahvqg = pcall(function ()
                    hbeoav(awsyyr, hbkjxj)
                    if awsyyr:GetAttribute("spearmode") ~= true then
                        pcall(function ()
                            awsyyr:SetAttribute("spearmode", true)
                        end)
                    end
                    if awsyyr:GetAttribute("spearmode") ~= true then
                        return yhcoou("[ZINKA] spear not active (press RMB once to enter spearmode)")
                    end
                    local xadzdq = rawget(_G, "__ZINKA_SPEAR_REDIR") or 0
                    local ohwlss = awsyyr:GetAttribute("Spears")
                    local psjebd = false
                    local qunqql = jcebhx()
                    if qunqql then
                        if pcall(qunqql) then
                            local kxytcj = tick()
                            local hehjwb = hbkjxj and 0.05 or 0.18
                            while tick() - kxytcj < hehjwb do
                                if (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) > xadzdq then
                                    psjebd = true;
                                    break
                                end
                                if typeof(ohwlss) == "number" and typeof(awsyyr:GetAttribute("Spears")) == "number" and awsyyr:GetAttribute("Spears") < ohwlss then
                                    psjebd = true;
                                    break
                                end
                                task.wait()
                            end
                        end
                    end
                    if not psjebd and not hbkjxj then
                        local ncwzsp = workspace.CurrentCamera
                        local nrcmao = ncwzsp and ncwzsp.ViewportSize or Vector2.new(400, 300)
                        local dqnllh, jsmrfd = nrcmao.X * 0.5, nrcmao.Y * 0.5
                        if typeof(mouse1press) == "function" then
                            pcall(mouse1press);
                            task.wait(0.08);
                            pcall(mouse1release)
                        else
                            pcall(function ()
                                iftald:SendMouseButtonEvent(dqnllh, jsmrfd, 0, true, game, 1)
                            end)
                            task.wait(0.08)
                            pcall(function ()
                                iftald:SendMouseButtonEvent(dqnllh, jsmrfd, 0, false, game, 1)
                            end)
                        end
                        local sedxrn = tick()
                        while tick() - sedxrn < 0.16 do
                            if (rawget(_G, "__ZINKA_SPEAR_REDIR") or 0) > xadzdq then
                                psjebd = true;
                                break
                            end
                            task.wait()
                        end
                    end
                    if not psjebd then
                        psjebd = mavhgu(neannx, ktszdf, zflftx)
                        if psjebd and not gbqhom and not hbkjxj then
                            ztlaoc(string.format("[ZINKA] silent spear FireServer -> %s spd=%.0f", tostring(_G.__ZINKA_SPEAR_TARGET),
     zflftx))
                        end
                    end
                    if not gbqhom and not hbkjxj then
                        local nktqgz = rawget(_G, "__ZINKA_SPEAR_REDIR") or 0
                        if psjebd then
                            ztlaoc(string.format("[ZINKA] silent spear -> %s (redir=%s spears=%s spd=%.0f)", tostring(_G.__ZINKA_SPEAR_TARGET),
     tostring(nktqgz), tostring(awsyyr:GetAttribute("Spears")), zflftx))
                        else
                            ztlaoc("[ZINKA] silent spear failed (endAttack/VIM/FireServer)")
                        end
                    end
                end)
                if dyxuct and yylgkr and yylgkr.Parent then
                    pcall(function ()
                        yylgkr.CFrame = dyxuct
                    end)
                end
                evginv = false
                if not rkysfy and not gbqhom then
                    vfqnkp("[ZINKA] silent spear err", fahvqg)
                end
            end)
            return true
        end
        _G.__ZINKA_SILENTSPEAR = function ()
            lnvsal(false, false)
        end
        local function anxykg()
            local acjrzi = atsmyu.BindSilentSpear
            if not acjrzi or acjrzi == "" then
                return false
            end
            local apreqt, iizyjq = hpkdst(acjrzi)
            if apreqt == "K" then
                local djmmoy;
                pcall(function ()
                    djmmoy = Enum.KeyCode[iizyjq]
                end)
                return djmmoy and cjcrem:IsKeyDown(djmmoy) or false
            elseif apreqt == "M" then
                local lvjywt;
                pcall(function ()
                    lvjywt = Enum.UserInputType[iizyjq]
                end)
                return lvjywt and cjcrem:IsMouseButtonPressed(lvjywt) or false
            end
            return false
        end;
        (function ()
            local cjxtjv = 0
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if not (bjgvbq.SilentSpear and bjgvbq.SpearRapid) then
                    return
                end
                local hvnajc = tick()
                if hvnajc < cjxtjv then
                    return
                end
                if anxykg() then
                    cjxtjv = hvnajc + 0.05
                    lnvsal(true, true)
                end
            end))
        end)();
        (function ()
            local wuqwqn = 0
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                local mwmqng = rawget(_G, "__ZINKA_SPEAR_REDIR") or 0
                if mwmqng > wuqwqn then
                    if not bjgvbq.SpearRapid then
                        pkrarj("spear_redir", "[ZINKA] spear redirect -> " .. tostring(_G.__ZINKA_SPEAR_TARGET or "?"))
                    end
                    wuqwqn = mwmqng
                end
            end))
        end)();
        (function ()
            local letpou = 0
            local vkfabc = 0
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if not (bjgvbq.SilentSpear and bjgvbq.AutoSpear) then
                    return
                end
                if not fqrpag() or not fordjx() then
                    return
                end
                local pjeusg = jrzkpd.Character
                if not pjeusg then
                    return
                end
                local pgwmch = ixwexn(pjeusg)
                if pgwmch then
                    vkfabc = tick()
                end
                if not (pgwmch or (tick() - vkfabc < 0.45)) then
                    return
                end
                local rjqqbz = tick()
                if rjqqbz < letpou then
                    return
                end
                local lzxdzp = bjgvbq.SpearRapid == true
                letpou = rjqqbz + (lzxdzp and 0.1 or 0.55)
                lnvsal(true, nil, true)
            end))
        end)()
        noojjl(xpxqzr, "Veil spear")
        bfzoji(xpxqzr, "Silent spear", "SilentSpear")
        bfzoji(xpxqzr, "Auto throw (spear active)", "AutoSpear")
        bfzoji(xpxqzr, "Pierce walls", "SpearPierce")
        frsqit(xpxqzr, "Throw spear", "BindSilentSpear", function ()
            if bjgvbq.SilentSpear then
                lnvsal(false, false)
            end
        end)
        bfzoji(xpxqzr, "Rapid fire", "SpearRapid")
        ixqzgp(xpxqzr, "Flight speed", "SpearSpeed", 30, 600, 0)
        ixqzgp(xpxqzr, "Drop comp", "SpearArc", 0, 300, 0)
        ixqzgp(xpxqzr, "Lead", "SpearLead", 0, 1.5, 2)
        pybzfq(xpxqzr, "Throw now", function ()
            lnvsal(false, false)
        end)
        pybzfq(xpxqzr, "Throw any (ignore FOV)", function ()
            lnvsal(false, true)
        end)
        ztlaoc("[ZINKA] Veil spear v4.6.52: AUTO/manual throw once per equip (no re-arm) -> spear stays sheathed; rapid = hold bind")
    end)();
    (function ()
        if _G.__ZUNSTUCK then
            pcall(function ()
                _G.__ZUNSTUCK:Disconnect()
            end);
            _G.__ZUNSTUCK = nil
        end
        local lntviy = {"isVaulting", "isSliding", "isSlideingPallet", "isDroppingPallet"}
        local rlnaps = {"isRepairing", "isHealing", "isUnhooking", "isExiting"}
        local function jsyqzm()
            local bmqajp = jrzkpd.Character;
            if not bmqajp then
                return
            end
            local xsxlkh = bmqajp:FindFirstChild("HumanoidRootPart")
            if xsxlkh and xsxlkh:HasTag("doing action") then
                xsxlkh:RemoveTag("doing action")
            end
            if bmqajp:HasTag("doing action") then
                bmqajp:RemoveTag("doing action")
            end
            if bmqajp:GetAttribute("Aiming") then
                bmqajp:SetAttribute("Aiming", false)
            end
            if bmqajp:GetAttribute("Immobile") then
                pcall(function ()
                    bmqajp:SetAttribute("Immobile", false)
                end)
            end
            local ruyeje = bmqajp:FindFirstChild("CheckInterractable")
            if ruyeje then
                for _, bhshec in ipairs(lntviy) do
                    if ruyeje:GetAttribute(bhshec) then
                        pcall(function ()
                            ruyeje:SetAttribute(bhshec, false)
                        end)
                    end
                end
            end
            local fhctdk = _G.__ZINKA_GCGET
            for _, vqhhxg in ipairs({"surv", "actions"}) do
                local maychc = fhctdk and fhctdk(vqhhxg)
                if type(maychc) == "table" then
                    pcall(function ()
                        for _, vccqha in ipairs(lntviy) do
                            if rawget(maychc, vccqha) then
                                maychc[vccqha] = false
                            end
                        end
                        if rawget(maychc, "isDoingAction") then
                            maychc.isDoingAction = false
                        end
                        if rawget(maychc, "cantupdatespeed") then
                            maychc.cantupdatespeed = false
                        end
                        if rawget(maychc, "cantUpdateSpeed") then
                            maychc.cantUpdateSpeed = false
                        end
                    end)
                end
            end
            local hjanlp = bmqajp:FindFirstChildOfClass("Humanoid")
            if hjanlp then
                if hjanlp.PlatformStand then
                    hjanlp.PlatformStand = false
                end
                if hjanlp.WalkSpeed <= 0.1 then
                    hjanlp.WalkSpeed = 10
                end
                hjanlp.AutoRotate = true
            end
        end
        _G.__ZINKA_UNSTUCK = jsyqzm
        local function woifut(jdevhi)
            if jdevhi:GetAttribute("IsCarried") or jdevhi:GetAttribute("IsHooked") then
                return true
            end
            if jdevhi:GetAttribute("Knocked") then
                return true
            end
            local ploggg = jdevhi:FindFirstChild("CheckInterractable")
            if ploggg then
                for _, twqttf in ipairs(rlnaps) do
                    if ploggg:GetAttribute(twqttf) then
                        return true
                    end
                end
            end
            return false
        end
        local rbgfqp = nil
        local ypkunk = 0
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            local vsyojy = tick()
            if vsyojy < ypkunk then
                return
            end
            ypkunk = vsyojy + 0.2
            local ewcgax = jrzkpd.Character
            local kzeerc = ewcgax and ewcgax:FindFirstChild("HumanoidRootPart")
            if not (ewcgax and kzeerc) then
                rbgfqp = nil
                return
            end
            local zdwops = ewcgax:FindFirstChild("CheckInterractable")
            local fbikwy = kzeerc:HasTag("doing action") or ewcgax:HasTag("doing action")
            if not fbikwy and zdwops then
                for _, vfpnei in ipairs(lntviy) do
                    if zdwops:GetAttribute(vfpnei) then
                        fbikwy = true
                        break
                    end
                end
            end
            local wvwzjg = cjcrem:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
            if fbikwy
and not wvwzjg and not woifut(ewcgax) then
                rbgfqp = rbgfqp or vsyojy
                if vsyojy - rbgfqp > 2.5 then
                    rbgfqp = nil
                    jsyqzm()
                end
            else
                rbgfqp = nil
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
        local fxxsay, jdrkjz = pcall(require, agyjtb.Modules.Survivors.SurvivorConfig)
        local gqfdsl
        pcall(function ()
            gqfdsl = require(agyjtb.Modules.Survivors.SurvivorActions)
        end)
        local kfcrew = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Healing") and agyjtb.Remotes.Healing:FindFirstChild("HealEvent")
        local atztui = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Healing") and agyjtb.Remotes.Healing:FindFirstChild("SkillCheckEvent")
        local fockas = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Healing") and agyjtb.Remotes.Healing:FindFirstChild("SkillCheckResultEvent")
        local zhhlci = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Carry") and agyjtb.Remotes.Carry:FindFirstChild("SelfUnHookEvent")
        local lnyyls, qiblnc = nil, nil
        local hbyzzw, dqnoya, sngzmv, hlaurx = 0, 0, 0, nil
        local uyvbmk, visrcv = nil, nil
        local ktlrul = 0
        local function weoxyq()
            local wksgtl = tonumber(atsmyu.FastHealTime) or 1
            return math.clamp(wksgtl, 0.15, 3)
        end
        local function xcastq()
            if not bjgvbq.FastHeal then
                return
            end
            local etogye = weoxyq()
            if fxxsay and type(jdrkjz) == "table" then
                if lnyyls == nil then
                    lnyyls = jdrkjz.SELF_UNHOOK_HOLD_DURATION
                end
                if qiblnc == nil then
                    qiblnc = jdrkjz.UNHOOK_DURATION
                end
                jdrkjz.SELF_UNHOOK_HOLD_DURATION = etogye
                jdrkjz.UNHOOK_DURATION = math.min(jdrkjz.UNHOOK_DURATION or 2, 0.25)
                if jdrkjz.STATIONARY_TIME_THRESHOLD ~= nil then
                    jdrkjz.STATIONARY_TIME_THRESHOLD = 0.05
                end
            end
            if visrcv then
                visrcv.selfUnhookRuntimeDelay = 0.05
                if visrcv.selfUnhookBootDelay ~= nil then
                    visrcv.selfUnhookBootDelay = 0.05
                end
            end
        end
        local function xktvih(rmqvak)
            if uyvbmk and uyvbmk.character ~= rmqvak then
                uyvbmk = nil
            end
            if visrcv then
                local cdofdx = false
                pcall(function ()
                    cdofdx = visrcv.character == rmqvak or (visrcv.script and visrcv.script.Parent == rmqvak)
                end)
                if not cdofdx then
                    visrcv = nil
                end
            end
            if tick() < ktlrul and uyvbmk and visrcv then
                return
            end
            ktlrul = tick() + 2.5
            local lcgvqa = _G.__ZINKA_GCGET
            local zctxcx = lcgvqa and lcgvqa("actions")
            if type(zctxcx) == "table" and zctxcx.character == rmqvak and type(zctxcx.state) == "table" then
                uyvbmk = zctxcx
            end
            if not visrcv then
                local yjmsmh = lcgvqa and lcgvqa("unhook")
                if type(yjmsmh) == "table" then
                    visrcv = yjmsmh
                end
            end
        end
        local function bvpkjk(znyyjx, bbcmpw)
            if not znyyjx then
                return false
            end
            if znyyjx:GetAttribute("Knocked") then
                return true
            end
            if xgnwqs:HasTag(znyyjx, "Knocked") then
                return true
            end
            local dlyrpc, uvrvph = pcall(function ()
                return znyyjx:GetAttributes()
            end)
            if dlyrpc and type(uvrvph) == "table" then
                for ttcbuw, avokav in pairs(uvrvph) do
                    if type(ttcbuw) == "string" and avokav then
                        local teipmq = ttcbuw:lower()
                        if teipmq:find("downed", 1, true) or teipmq:find("knocked", 1, true) or teipmq:find("knockdown",
      1, true) or teipmq:find("isdown", 1, true) or teipmq:find("isknock", 1, true) then
                            return true
                        end
                    end
                end
            end
            local poxmsa = znyyjx:FindFirstChild("HumanoidRootPart")
            if poxmsa and poxmsa:GetAttribute("Knocked") then
                return true
            end
            if bbcmpw and bbcmpw.Health > 0 and bbcmpw.Health <= 50 then
                return true
            end
            if bbcmpw and bbcmpw.MaxHealth > 0 and (bbcmpw.Health / bbcmpw.MaxHealth) < 0.5 then
                return true
            end
            if bbcmpw and bbcmpw.Health <= 0 then
                return true
            end
            local iuwbmi = uyvbmk
            if not (iuwbmi and iuwbmi.character == znyyjx) then
                iuwbmi = nil
            end
            local psqfod = iuwbmi and iuwbmi.state
            if psqfod then
                local pyuorn = {"downed", "isDowned", "knocked", "isKnocked", "knockdown", "isKnockdown"}
                for _, ggqdat in ipairs(pyuorn) do
                    if psqfod[ggqdat] then
                        return true
                    end
                end
                if psqfod.alive == false or psqfod.isAlive == false then
                    return true
                end
            end
            return
false
        end
        local function xkdcci(rgoyua)
            local scihnv = rgoyua:FindFirstChild("CheckInterractable")
            if scihnv and scihnv:GetAttribute("isHealing") then
                return true
            end
            if uyvbmk and uyvbmk.state and uyvbmk.state.activeMouseAction == "healing" then
                return true
            end
            return false
        end
        local function ppfdwp(hrqrpc, uodaul)
            local ayhfsf = uyvbmk and uyvbmk.proximity
            local ynmvjt = ayhfsf and ayhfsf.state
            if ynmvjt then
                ynmvjt.isMoving = false
                ynmvjt.lastMoveTime = tick() - 1
                if not xkdcci(hrqrpc) then
                    ynmvjt.healTarget = uodaul
                end
            end
        end
        local function uydxxg(yauatu, whgxvg)
            if yauatu:GetAttribute("IsHooked") or yauatu:GetAttribute("IsCarried") then
                return false
            end
            if xkdcci(yauatu) then
                return true
            end
            local salqkr = false
            pcall(function ()
                if uyvbmk and gqfdsl and gqfdsl.startHeal then
                    local zkixdo = gqfdsl.startHeal(uyvbmk, whgxvg)
                    if uyvbmk.state then
                        uyvbmk.state.activeMouseAction = zkixdo or "healing"
                        uyvbmk.state.currentHealPoint = whgxvg
                    end
                    salqkr = true
                elseif kfcrew then
                    local ldfftx = yauatu:FindFirstChild("CheckInterractable")
                    if ldfftx then
                        ldfftx:SetAttribute("isHealing", true)
                    end
                    kfcrew:FireServer(whgxvg, true)
                    salqkr = true
                end
            end)
            return salqkr
        end
        local function sqnzda(iqxhyg, xdxrbl)
            if not fockas or not iqxhyg then
                return
            end
            pcall(function ()
                fockas:FireServer("success", xdxrbl or 1, iqxhyg)
            end)
        end
        if atztui then
            _G.__ZINKA_FASTHEAL_SC = tuyxyk(atztui.OnClientEvent:Connect(function (nhietn)
                if not bjgvbq.FastHeal then
                    return
                end
                if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                    return
                end
                local znrmts = jrzkpd.Character
                if not znrmts or not xkdcci(znrmts) then
                    return
                end
                local yunwyb = nhietn
                if typeof(yunwyb) ~= "Instance" then
                    yunwyb = znrmts:FindFirstChild("HumanoidRootPart")
                end
                task.defer(function ()
                    sqnzda(yunwyb, 1)
                end)
            end))
        end
        ztlaoc("[ZINKA] Fast recover/heal init (downed LMB ~" .. tostring(weoxyq()) .. "s)")
        _G.__ZINKA_FASTHEAL = tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if not fordjx() or not bjgvbq.FastHeal then
                return
            end
            if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                return
            end
            local ygeojy = jrzkpd.Character
            if not ygeojy then
                hlaurx = nil;
                return
            end
            local kiroea = ygeojy:FindFirstChildOfClass("Humanoid")
            local wgskyk = ygeojy:FindFirstChild("HumanoidRootPart")
            if not kiroea or not wgskyk then
                hlaurx = nil;
                return
            end
            local qoaarh = bvpkjk(ygeojy, kiroea)
            local zdkmzu = ygeojy:GetAttribute("IsHooked") == true
            local nsuaut = cjcrem:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
            if not nsuaut then
                hlaurx = nil
                if not zdkmzu then
                    return
                end
            elseif not qoaarh and not zdkmzu then
                hlaurx = nil
                return
            end
            xktvih(ygeojy)
            xcastq()
            local nffatr = xkdcci(ygeojy)
            if qoaarh and not zdkmzu and not ygeojy:GetAttribute("IsCarried") then
                ppfdwp(ygeojy, wgskyk)
                if nsuaut then
                    hlaurx = hlaurx or tick()
                    local qhrqjh = tick() - hlaurx
                    local upyodv = weoxyq()
                    if not nffatr then
                        if (tick() - dqnoya) > 0.25 then
                            uydxxg(ygeojy, wgskyk)
                            dqnoya = tick()
                            nffatr = xkdcci(ygeojy)
                        end
                    end
                    if nffatr then
                        local oqjljd = (qhrqjh >= upyodv) and 0.08 or 0.15
                        if (tick() - sngzmv) > oqjljd then
                            sngzmv = tick()
                            local oaucyj = (uyvbmk and uyvbmk.state and uyvbmk.state.currentHealPoint) or wgskyk
                            sqnzda(oaucyj, 1)
                            if qhrqjh >= upyodv then
                                sqnzda(oaucyj, 1)
                            end
                        end
                    end
                    pcall(function ()
                        ygeojy:SetAttribute("HealingPaused", false)
                    end)
                else
                    hlaurx = nil
                end
            elseif not zdkmzu then
                if not nffatr then
                    hlaurx = nil
                end
            end
            if zdkmzu and uyvbmk and uyvbmk.state then
                uyvbmk.state.canSelfUnhook = true
            end
            if zdkmzu and nsuaut then
                hlaurx = hlaurx or tick()
                local wwptzy = tick() - hlaurx
                local iutayh = weoxyq()
                if uyvbmk and uyvbmk.state then
                    if not uyvbmk.state.selfUnhookHolding and uyvbmk.state.canSelfUnhook then
                        pcall(function ()
                            if gqfdsl and gqfdsl.startSelfUnhook then
                                gqfdsl.startSelfUnhook(uyvbmk)
                            end
                        end)
                    elseif uyvbmk.state.selfUnhookHolding and wwptzy >= iutayh and (tick() - hbyzzw) > 1.05 then
                        hbyzzw = tick()
                        pcall(function ()
                            if gqfdsl and gqfdsl.fireSelfUnhook then
                                gqfdsl.fireSelfUnhook()
                            elseif zhhlci then
                                zhhlci:FireServer()
                            end
                        end)
                    end
                end
            elseif not qoaarh and not nffatr then
                hlaurx = nil
            end
        end))
        local iwhkms = nil
        local yhzlcl = nil
        local jrgham = false
        local ohxlcw = nil
        local swfpvw = nil
        local jvsyzc = nil
        local jzvctz = 0
        local uzfzia = 0
        local ehiqww = 0
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if not fordjx() or not bjgvbq.CleanHeal then
                return
            end
            if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                return
            end
            local ecjeux = jrzkpd.Character
            if not ecjeux then
                iwhkms = nil;
                return
            end
            local pxtpyi = ecjeux:FindFirstChildOfClass("Humanoid")
            if not pxtpyi then
                return
            end
            local fbzkuc = tick()
            if fbzkuc < ehiqww then
                return
            end
            ehiqww = fbzkuc + 0.2
            xktvih(ecjeux)
            local kpqwzk = {"antiheal", "broken", "bleed", "blood", "onehit", "noblood", "wound", "cripple", "maim",
      "exhausted"}
            local function lwbxbe(nudspp)
                nudspp = tostring(nudspp):lower()
                for unvzll = 1, #kpqwzk do
                    if nudspp:find(kpqwzk[unvzll], 1, true) then
                        return true
                    end
                end
                return false
            end
            local function lunnvf(jchplu)
                if not jchplu then
                    return
                end
                local titfjs, tzczgn = pcall(function ()
                    return jchplu:GetAttributes()
                end)
                if titfjs and type(tzczgn) == "table" then
                    for hbdfvc, esfrad in pairs(tzczgn) do
                        if type(hbdfvc) == "string" and lwbxbe(hbdfvc) then
                            local rhxldv = hbdfvc:lower()
                            if rhxldv ~= "bleedboost" and rhxldv ~= "healnerf" and rhxldv ~= "nopainnogain" then
                                pcall(function ()
                                    jchplu:SetAttribute(hbdfvc, false)
                                end)
                            end
                        end
                    end
                end
                local yycexc, jomtch = pcall(function ()
                    return xgnwqs:GetTags(jchplu)
                end)
                if yycexc and type(jomtch) == "table" then
                    for _, xmiwyy in ipairs(jomtch) do
                        if lwbxbe(xmiwyy) then
                            pcall(function ()
                                xgnwqs:RemoveTag(jchplu, xmiwyy)
                            end)
                        end
                    end
                end
            end
            if iwhkms ~= ecjeux then
                iwhkms = ecjeux
                jrgham = false
                ohxlcw = nil
                swfpvw = nil
                jvsyzc = nil
                local ovjpgu = {}
                local sxibff, lslzcq = pcall(function ()
                    return ecjeux:GetAttributes()
                end)
                if sxibff and type(lslzcq) == "table" then
                    for eroutc, zpwesz in pairs(lslzcq) do
                        ovjpgu[#ovjpgu + 1] = tostring(eroutc) .. "=" .. tostring(zpwesz)
                    end
                end
                local oifqsk, frsbqc = pcall(function ()
                    return xgnwqs:GetTags(ecjeux)
                end)
                if oifqsk and type(frsbqc) == "table" and #frsbqc > 0 then
                    ovjpgu[#ovjpgu + 1] = "tags:" .. table.concat(frsbqc, ",")
                end
                local nsyrts = uyvbmk and uyvbmk.state
                if nsyrts then
                    local hpowlj = {}
                    for zyqklz, ceyptu in pairs(nsyrts) do
                        if type(zyqklz) == "string" then
                            hpowlj[#hpowlj + 1] = tostring(zyqklz) .. "=" .. tostring(ceyptu)
                        end
                    end
                    if #hpowlj > 0 then
                        ovjpgu[#ovjpgu + 1] = "state:" .. table.concat(hpowlj, ",")
                    end
                end
                local rlveab = table.concat(ovjpgu, " | ")
                if #rlveab > 500 then
                    rlveab = rlveab:sub(1, 500) .. "..."
                end
                ztlaoc("[ZINKA] perk: char census: " .. rlveab)
            end
            local lugstv = false
            pcall(function ()
                if xgnwqs:HasTag(ecjeux, "Antiheal") then
                    lugstv = true
                end
            end)
            pcall(function ()
                local gplqhs = ecjeux:GetAttribute("healnerf")
                if type(gplqhs) == "number" and gplqhs > 1 then
                    lugstv = true
                end
            end)
            pcall(function ()
                if ecjeux:GetAttribute("bleedboost") == false then
                    lugstv = true
                end
            end)
            pcall(function ()
                local njduef = ecjeux:FindFirstChild("HumanoidRootPart")
                if njduef and njduef:GetAttribute("CanGetHealed") == false then
                    lugstv = true
                end
            end)
            if lugstv and jrgham then
                if not ohxlcw then
                    ohxlcw = true
                    pcall(function ()
                        ecjeux:SetAttribute("nopainnogain", false)
                    end)
                    ztlaoc("[ZINKA] perk: server re-applies penalty \226\128\148 disabling perk attr (nopainnogain=false), Clean heal takes over")
                end
            end
            jrgham = lugstv
            local udoosy = ecjeux:FindFirstChild("CheckInterractable")
            local etdunk = ecjeux:FindFirstChild("HumanoidRootPart")
            local wujesa = false
            local function krrzef(ihtzbc)
                if not ihtzbc then
                    return
                end
                if ohxlcw then
                    pcall(function ()
                        ihtzbc:SetAttribute("nopainnogain", false)
                    end)
                end
                pcall(function ()
                    if xgnwqs:HasTag(ihtzbc, "Antiheal") then
                        xgnwqs:RemoveTag(ihtzbc, "Antiheal")
                        wujesa = true
                    end
                end)
                pcall(function ()
                    local epzqzd = ihtzbc:GetAttribute("healnerf")
                    if type(epzqzd) == "number" and epzqzd > 1 then
                        ihtzbc:SetAttribute("healnerf", 1)
                    end
                end)
                pcall(function ()
                    if ihtzbc:GetAttribute("bleedboost") == false then
                        ihtzbc:SetAttribute("bleedboost", true)
                    end
                end)
                pcall(function ()
                    if ihtzbc:GetAttribute("CanGetHealed") == false then
                        ihtzbc:SetAttribute("CanGetHealed", true)
                    end
                end)
            end
            krrzef(ecjeux)
            krrzef(etdunk)
            krrzef(udoosy)
            if wujesa and yhzlcl ~= ecjeux then
                yhzlcl = ecjeux
                ztlaoc("[ZINKA] perk: Antiheal removed \226\128\148 2 hits restored")
            end
            lunnvf(ecjeux)
            if udoosy then
                lunnvf(udoosy)
            end
            if etdunk then
                lunnvf(etdunk)
            end
            local nogjug = uyvbmk and uyvbmk.state
            if nogjug then
                for vlixab, jxhrtf in pairs(nogjug) do
                    if type(vlixab) == "string"
and lwbxbe(vlixab) then
                        pcall(function ()
                            nogjug[vlixab] = false
                        end)
                    end
                end
            end
            if pxtpyi.Health < pxtpyi.MaxHealth and not ecjeux:GetAttribute("IsHooked") and not ecjeux:GetAttribute("IsCarried") and (not bjgvbq.GodMode or bvpkjk(ecjeux,
     pxtpyi)) then
                if fbzkuc - uzfzia > 1 then
                    uzfzia = fbzkuc
                    pcall(function ()
                        pxtpyi.Health = pxtpyi.MaxHealth
                    end)
                    if not swfpvw then
                        swfpvw = true
                        ztlaoc("[ZINKA] perk: direct heal to 100 (server caps normal healing)")
                    end
                end
            end
            local onebdn = bvpkjk(ecjeux, pxtpyi)
            if onebdn and not ecjeux:GetAttribute("IsHooked") and not ecjeux:GetAttribute("IsCarried") then
                pcall(function ()
                    ecjeux:SetAttribute("Knocked", false)
                end)
                pcall(function ()
                    if xgnwqs:HasTag(ecjeux, "Knocked") then
                        xgnwqs:RemoveTag(ecjeux, "Knocked")
                    end
                end)
                pcall(function ()
                    local xbdtfz = ecjeux:FindFirstChild("HumanoidRootPart")
                    if xbdtfz and xbdtfz:GetAttribute("Knocked") then
                        xbdtfz:SetAttribute("Knocked", false)
                    end
                end)
                if not jvsyzc then
                    jvsyzc = true
                    ztlaoc("[ZINKA] perk: revive \226\128\148 Knocked cleared (stand up)")
                end
            end
            local qcezgx = bvpkjk(ecjeux, pxtpyi)
            if qcezgx and not ecjeux:GetAttribute("IsHooked") and not ecjeux:GetAttribute("IsCarried") then
                if fbzkuc - jzvctz > 1 then
                    jzvctz = fbzkuc
                    xcastq()
                    if not xkdcci(ecjeux) then
                        ppfdwp(ecjeux, etdunk)
                        uydxxg(ecjeux, etdunk)
                    end
                end
                if xkdcci(ecjeux) and fbzkuc - sngzmv > 0.15 then
                    sngzmv = fbzkuc
                    local xpyaak = (uyvbmk and uyvbmk.state and uyvbmk.state.currentHealPoint) or etdunk
                    sqnzda(xpyaak, 1)
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
        local pxjrgv
        pcall(function ()
            pxjrgv = require(agyjtb.Modules.Survivors.SurvivorActions)
        end)
        local sjuzit = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Healing") and agyjtb.Remotes.Healing:FindFirstChild("HealEvent")
        local rqwwru = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Healing") and agyjtb.Remotes.Healing:FindFirstChild("SkillCheckResultEvent")
        local vkhtha = nil
        local eyfcle = 0
        local function slrjrh(afieok)
            if vkhtha and vkhtha.character == afieok and type(vkhtha.state) == "table" then
                return vkhtha
            end
            vkhtha = nil
            if tick() < eyfcle then
                return nil
            end
            eyfcle = tick() + 2.5
            local pozwno = _G.__ZINKA_GCGET
            local rhmybd = pozwno and pozwno("actions")
            if type(rhmybd) == "table" and rhmybd.character == afieok and type(rhmybd.state) == "table" then
                vkhtha = rhmybd
            end
            return vkhtha
        end
        local function flglhp(yscese, ftwxsf)
            if not yscese then
                return false
            end
            if yscese:GetAttribute("Knocked") then
                return true
            end
            if xgnwqs:HasTag(yscese, "Knocked") then
                return true
            end
            local jwplpp, mitcdr = pcall(function ()
                return yscese:GetAttributes()
            end)
            if jwplpp and type(mitcdr) == "table" then
                for civcqd, dkvoer in pairs(mitcdr) do
                    if type(civcqd) == "string" and dkvoer then
                        local uwjvls = civcqd:lower()
                        if uwjvls:find("downed", 1, true) or uwjvls:find("knocked", 1, true) or uwjvls:find("knockdown",
      1, true) or uwjvls:find("isdown", 1, true) or uwjvls:find("isknock", 1, true) then
                            return true
                        end
                    end
                end
            end
            local gqvfxc = yscese:FindFirstChild("HumanoidRootPart")
            if gqvfxc and gqvfxc:GetAttribute("Knocked") then
                return true
            end
            if ftwxsf and ftwxsf.Health > 0 and ftwxsf.Health <= 50 then
                return true
            end
            if ftwxsf and ftwxsf.MaxHealth > 0 and (ftwxsf.Health / ftwxsf.MaxHealth) < 0.5 then
                return true
            end
            if ftwxsf and ftwxsf.Health <= 0 then
                return true
            end
            local xjttzv = vkhtha
            if not (xjttzv and xjttzv.character == yscese) then
                xjttzv = nil
            end
            local hdzyqa = xjttzv and xjttzv.state
            if hdzyqa then
                local rkrnqj = {"downed", "isDowned", "knocked", "isKnocked", "knockdown", "isKnockdown"}
                for _, sqmzfj in ipairs(rkrnqj) do
                    if hdzyqa[sqmzfj] then
                        return true
                    end
                end
                if hdzyqa.alive == false or hdzyqa.isAlive == false then
                    return true
                end
            end
            return false
        end
        local function pnhojy(qgqkvx)
            local bsxisj = false
            pcall(function ()
                local bvbzxj = qgqkvx and qgqkvx.Parent
                local ksdfhc = bvbzxj and bvbzxj:GetAttribute("RepairProgress")
                if ksdfhc and tonumber(ksdfhc) and tonumber(ksdfhc) >= 99 then
                    bsxisj = true
                end
            end)
            return bsxisj
        end
        local function hjodow(mfjmry)
            local xhyuae, nslyze
            for _, mahxtp in ipairs(xgnwqs:GetTagged("GeneratorPoint")) do
                if mahxtp:IsA("BasePart") and mahxtp:IsDescendantOf(workspace) then
                    if not xgnwqs:HasTag(mahxtp, "doing action") and not xgnwqs:HasTag(mahxtp, "GeneratorPointInUse") and not pnhojy(mahxtp) then
                        local uqbrmh = (mahxtp.Position - mfjmry.Position).Magnitude
                        if uqbrmh <= 40 and (not nslyze or uqbrmh < nslyze) then
                            nslyze = uqbrmh;
                            xhyuae = mahxtp
                        end
                    end
                end
            end
            return xhyuae, nslyze
        end
        local function frlobd(mxswat)
            local fkhehn, euklwo
            for _, zdydkd in ipairs(ugzokt:GetPlayers()) do
                if zdydkd ~= jrzkpd then
                    local ohawzv = zdydkd.Team and zdydkd.Team.Name or ""
                    if ohawzv == "Survivors" then
                        local kymldm = zdydkd.Character
                        local cialcq = kymldm and kymldm:FindFirstChild("HumanoidRootPart")
                        local tjpbdi = kymldm and kymldm:FindFirstChildOfClass("Humanoid")
                        if cialcq and tjpbdi and tjpbdi.Health > 0 and tjpbdi.Health < tjpbdi.MaxHealth then
                            local odkcqw = (cialcq.Position - mxswat.Position).Magnitude
                            if odkcqw <= 16 and (not euklwo or odkcqw < euklwo) then
                                euklwo = odkcqw;
                                fkhehn = cialcq
                            end
                        end
                    end
                end
            end
            return fkhehn, euklwo
        end
        local function jamwsy(owavnz)
            local sbfggs = owavnz:FindFirstChild("CheckInterractable")
            if sbfggs and sbfggs:GetAttribute("isHealing") then
                return true
            end
            if vkhtha and vkhtha.state and vkhtha.state.activeMouseAction == "healing" then
                return true
            end
            return false
        end
        local function yfjzht(twfsre, umqaeh)
            if twfsre:GetAttribute("IsHooked") or twfsre:GetAttribute("IsCarried") then
                return false
            end
            if jamwsy(twfsre) then
                return true
            end
            local zgrkph = false
            pcall(function ()
                local jpzmzt = slrjrh(twfsre)
                local myqzhv = jpzmzt and jpzmzt.proximity
                local makdqg = myqzhv and myqzhv.state
                if makdqg then
                    makdqg.isMoving = false
                    makdqg.lastMoveTime = tick() - 1
                    makdqg.healTarget = umqaeh
                end
                if jpzmzt and pxjrgv and pxjrgv.startHeal then
                    local vlxjbb = pxjrgv.startHeal(jpzmzt, umqaeh)
                    if jpzmzt.state then
                        jpzmzt.state.activeMouseAction = vlxjbb or "healing"
                        jpzmzt.state.currentHealPoint = umqaeh
                    end
                    zgrkph = true
                    if not vlxjbb and sjuzit then
                        local fjlrfh = twfsre:FindFirstChild("CheckInterractable")
                        if fjlrfh then
                            fjlrfh:SetAttribute("isHealing", true)
                        end
                        sjuzit:FireServer(umqaeh, true)
                    end
                elseif sjuzit then
                    local tftunl = twfsre:FindFirstChild("CheckInterractable")
                    if tftunl then
                        tftunl:SetAttribute("isHealing", true)
                    end
                    sjuzit:FireServer(umqaeh, true)
                    zgrkph = true
                end
            end)
            return zgrkph
        end
        local function vprkgn(mrcnmz, nuxhdf)
            if not rqwwru or not mrcnmz then
                return
            end
            pcall(function ()
                rqwwru:FireServer("success", nuxhdf or 1, mrcnmz)
            end)
        end
        local dsygor, lkuusr = 0, 0
        local gsorws = nil
        local wjwumg = false
        local ekzwdx = false
        _G.__ZINKA_DOWNACT = tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if bjgvbq.DownedRepair == false and bjgvbq.DownedHeal == false then
                return
            end
            if not fordjx() then
                return
            end
            if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                return
            end
            local ewfpsr = jrzkpd.Character
            if not ewfpsr then
                return
            end
            local wkuxuc = ewfpsr:FindFirstChildOfClass("Humanoid")
            local fapptl = ewfpsr:FindFirstChild("HumanoidRootPart")
            if not wkuxuc or not fapptl then
                return
            end
            slrjrh(ewfpsr)
            if not flglhp(ewfpsr, wkuxuc) then
                return
            end
            if ewfpsr:GetAttribute("IsHooked") or ewfpsr:GetAttribute("IsCarried") then
                return
            end
            local cbgykz = tick()
            if gsorws ~= ewfpsr then
                gsorws = ewfpsr
                wjwumg = false
                ekzwdx = false
            end
            if bjgvbq.DownedRepair ~= false and not bjgvbq.AutoFarm and cbgykz - dsygor > 1.5 then
                dsygor = cbgykz
                local xdwbbj = hjodow(fapptl)
                if xdwbbj then
                    local iiteag = slrjrh(ewfpsr)
                    if iiteag and pxjrgv and pxjrgv.startRepair then
                        local kgotlu = iiteag.state
                        if kgotlu then
                            local wcixmr = {"isDowned", "isKnocked", "downed", "knocked", "knockdown", "isKnockdown"}
                            for _, yggmtr in ipairs(wcixmr) do
                                pcall(function ()
                                    kgotlu[yggmtr] = false
                                end)
                            end
                        end
                        pcall(function ()
                            pxjrgv.startRepair(iiteag, xdwbbj)
                            local gglhxs = ewfpsr:FindFirstChild("CheckInterractable")
                            if gglhxs then
                                gglhxs:SetAttribute("isRepairing", true)
                            end
                        end)
                        local qzkazi = agyjtb:FindFirstChild("Remotes")
                        if qzkazi then
                            for _, hexibs in ipairs(qzkazi:GetChildren()) do
                                for _, zeonxs in ipairs(hexibs:GetChildren()) do
                                    local xhwfrp = zeonxs.Name:lower()
                                    if xhwfrp:find("repair", 1, true) then
                                        pcall(function ()
                                            zeonxs:FireServer(xdwbbj)
                                        end)
                                    end
                                end
                            end
                        end
                        ztlaoc("[ZINKA] downed: repair started")
                    end
                else
                    if not wjwumg then
                        wjwumg = true
                        ztlaoc("[ZINKA] downed: no free generator within 40m")
                    end
                end
            end
            if bjgvbq.DownedHeal ~= false and cbgykz - lkuusr > 1.5 then
                lkuusr = cbgykz
                local ifroqb = frlobd(fapptl)
                if ifroqb then
                    local cltdpc = yfjzht(ewfpsr, ifroqb)
                    if cltdpc then
                        vprkgn(ifroqb, 1)
                        ztlaoc("[ZINKA] downed: healing teammate")
                    end
                else
                    if not ekzwdx then
                        ekzwdx = true
                        ztlaoc("[ZINKA] downed: no injured teammate within 16m")
                    end
                end
            end
            pcall(function ()
                ewfpsr:SetAttribute("Knocked", false)
            end)
            pcall(function ()
                if xgnwqs:HasTag(ewfpsr, "Knocked") then
                    xgnwqs:RemoveTag(ewfpsr, "Knocked")
                end
            end)
            pcall(function ()
                local tkaspl = ewfpsr:FindFirstChild("HumanoidRootPart")
                if tkaspl and tkaspl:GetAttribute("Knocked") then
                    tkaspl:SetAttribute("Knocked", false)
                end
            end)
        end))
    end)()
    noojjl(loisnp, "Parry")
    bfzoji(loisnp, "Auto parry", "AutoParry", function (hgsgop)
        if hgsgop and _G.__ZINKA_PARRY_HOOK then
            _G.__ZINKA_PARRY_HOOK()
        end
    end)
    frsqit(loisnp, "  bind", "BindAutoParry", function ()
        bjgvbq.AutoParry = not bjgvbq.AutoParry;
        twzpud(false)
    end)
    ghjovk(loisnp, "Mode", "ParryMode", {"Legit", "Rage"})
    ixqzgp(loisnp, "Max distance", "ParryRadius", 6, 30, 0)
    bfzoji(loisnp, "Anti-spear (fly through)", "AntiSpear")
    local damlwv = "126894569253341"
    local cbkafl = 0
    local yurdcx = nil
    local zdwtju = nil
    local function gwbhsp()
        if typeof(getgc) ~= "function" then
            return nil
        end
        local zhevqy, peehxm = pcall(getgc, true)
        if not zhevqy or type(peehxm) ~= "table" then
            return nil
        end
        local tiqjmk
        for _, kngshh in ipairs(peehxm) do
            if type(kngshh) == "table" and rawget(kngshh, "player") == jrzkpd and rawget(kngshh, "parryEvent") ~= nil and rawget(kngshh,
      "isParryResolving") ~= nil then
                local auebki = rawget(kngshh, "parryTrack")
                local veigov = auebki and auebki.Animation
                if veigov and veigov.AnimationId then
                    local lroxrm = tostring(veigov.AnimationId):match("%d+")
                    if lroxrm and lroxrm ~= "" then
                        tiqjmk = lroxrm;
                        break
                    end
                end
            end
        end
        pcall(table.clear, peehxm)
        return tiqjmk
    end
    local function zplyeu()
        if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
            return false
        end
        if tick() < cbkafl then
            return false
        end
        local qyveit = jrzkpd.Character
        local huuzmz = qyveit and qyveit:FindFirstChildOfClass("Humanoid")
        local hlnvqn = huuzmz and huuzmz:FindFirstChildOfClass("Animator")
        if not hlnvqn then
            return false
        end
        local xqducl = gwbhsp()
        if xqducl and xqducl ~= zdwtju then
            zdwtju = xqducl
            yurdcx = nil
        end
        if not zdwtju then
            zdwtju = damlwv
        end
        if not yurdcx then
            local rfupzv = Instance.new("Animation")
            rfupzv.AnimationId = "rbxassetid://" .. zdwtju
            yurdcx = hlnvqn:LoadAnimation(rfupzv)
            if yurdcx then
                yurdcx.Priority = Enum.AnimationPriority.Action
            end
        end
        if not yurdcx then
            return false
        end
        cbkafl = tick() + 1.5
        pcall(function ()
            yurdcx:Stop()
        end)
        pcall(function ()
            yurdcx:Play(0.05)
        end)
        return true
    end
    _G.__ZINKA_FAKEPARRY = zplyeu
    frsqit(loisnp, "Fake parry", "BindFakeParry", function ()
        zplyeu()
    end)
    tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
        yurdcx = nil;
        zdwtju = nil
    end))
    _G.__ZINKA_ESCAPE = function ()
        local pcqdng = {}
        local emhyds = {}
        local function kqtocc(xyjmxq)
            if xyjmxq and xyjmxq:IsA("BasePart") and xyjmxq:IsDescendantOf(workspace) and not emhyds[xyjmxq] then
                emhyds[xyjmxq] = true;
                pcqdng[#pcqdng + 1] = xyjmxq
            end
        end
        for _, whqthw in ipairs(xgnwqs:GetTagged("EscapePart")) do
            kqtocc(whqthw)
        end
        if #pcqdng == 0 then
            for _, ysfoll in ipairs(workspace:GetDescendants()) do
                local kfouze = ysfoll.Name:lower()
                if kfouze:find("escape") or kfouze:find("exit") or kfouze:find("gate") or kfouze:find("door") or kfouze:find("hatch") then
                    kqtocc(ysfoll)
                end
            end
        end
        local idegtr = jrzkpd.Character;
        local rjzxan = idegtr and idegtr:FindFirstChild("HumanoidRootPart")
        if not rjzxan or #pcqdng == 0 then
            ztlaoc("[ZINKA] no exit found (tag empty, name scan found nothing)")
            return
        end
        local hzwlnw = rjzxan.Position;
        local ykkicv, jlbzgt
        for _, ffrxsj in ipairs(pcqdng) do
            local aqnqwl = (ffrxsj.Position - hzwlnw).Magnitude;
            if not jlbzgt or aqnqwl < jlbzgt then
                jlbzgt = aqnqwl;
                ykkicv = ffrxsj
            end
        end
        if ykkicv then
            ztlaoc("[ZINKA] escape: " .. #pcqdng .. " exit parts, best " .. tostring(ykkicv.Name) .. " (" .. math.floor(jlbzgt) .. "m)")
            local syjksh;
            syjksh = adkhkd.Stepped:Connect(function ()
                local tmofln = jrzkpd.Character;
                if tmofln then
                    for _, fcehqq in ipairs(tmofln:GetDescendants()) do
                        if fcehqq:IsA("BasePart") and fcehqq.CanCollide
then
                            fcehqq.CanCollide = false
                        end
                    end
                end
            end)
            local epbsga = tick();
            while tick() - epbsga < 1.2 do
                local cxkxpw = jrzkpd.Character;
                local ilsovb = cxkxpw and cxkxpw:FindFirstChild("HumanoidRootPart");
                if not ilsovb then
                    break
                end;
                ilsovb.CFrame = CFrame.new(ykkicv.Position);
                adkhkd.Heartbeat:Wait()
            end
            syjksh:Disconnect()
        end
    end
    pybzfq(loisnp, "Escape to exit", function ()
        _G.__ZINKA_ESCAPE()
    end)
    frsqit(loisnp, "  bind", "BindEscape", function ()
        _G.__ZINKA_ESCAPE()
    end);
    (function ()
        local function rsweqe()
            local irydaf = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
            if irydaf:find("kill") or irydaf:find("murd") or irydaf:find("beast") or irydaf:find("\209\131\208\177\208\184\208\185\209\134") then
                return true
            end
            local zckmkj = tostring(jrzkpd:GetAttribute("Role") or jrzkpd:GetAttribute("Team") or ""):lower()
            if zckmkj:find("kill") or zckmkj:find("murd") or zckmkj:find("beast") then
                return true
            end
            local zjulcc = jrzkpd.Character
            if zjulcc and (zjulcc:GetAttribute("SelectedKiller") or zjulcc:GetAttribute("IsKiller") or xgnwqs:HasTag(zjulcc,
      "Killer")) then
                return true
            end
            return false
        end
        local function cglfbr()
            local rvtsyf = jrzkpd.Character
            if not rvtsyf or not rsweqe() then
                return nil, nil
            end
            local iksclx = _G.__ZINKA_GCGET
            if not iksclx then
                return nil, nil
            end
            return iksclx("killerState"), iksclx("killerCtl")
        end
        local function naigvq(egadkd)
            return (egadkd:GetAttribute("Speed") or 0) * (egadkd:GetAttribute("speedboost") or 1)
        end
        local function shizcm(uuntbj, pdldzf)
            if not uuntbj then
                return false
            end
            if uuntbj:GetAttribute("IsTrueStunned") == true or uuntbj:GetAttribute("IsStunned") == true or uuntbj:GetAttribute("PalletStunned") == true or uuntbj:GetAttribute("ShieldStunned") == true or uuntbj:GetAttribute("GunStunned") == true or uuntbj:GetAttribute("ShotStunned") == true or uuntbj:GetAttribute("Tackled") == true or uuntbj:GetAttribute("Stunned") == true then
                return true
            end
            local aoptgo = uuntbj:FindFirstChild("HumanoidRootPart")
            if aoptgo and (aoptgo:GetAttribute("IsTrueStunned") == true or aoptgo:GetAttribute("IsStunned") == true or aoptgo:GetAttribute("PalletStunned") == true or aoptgo:GetAttribute("ShieldStunned") == true) then
                return true
            end
            if xgnwqs:HasTag(uuntbj, "Stunned") or xgnwqs:HasTag(uuntbj, "IsTrueStunned") or xgnwqs:HasTag(uuntbj, "IsStunned") then
                return true
            end
            if pdldzf then
                if rawget(pdldzf, "isTrueStunned") == true then
                    return true
                end
                if rawget(pdldzf, "isStunned") == true then
                    return true
                end
            end
            return false
        end
        local function glawfj()
            if not bjgvbq.AntiStun then
                return
            end
            local wvddyu = jrzkpd.Character;
            if not wvddyu or not rsweqe() then
                return
            end
            local lnknru, dsmntt = cglfbr()
            local onapjy = wvddyu:FindFirstChildOfClass("Humanoid")
            local nmafyj = wvddyu:FindFirstChild("HumanoidRootPart")
            local xilebi = onapjy and onapjy:FindFirstChildOfClass("Animator")
            if xilebi then
                for _, utbcdy in ipairs(xilebi:GetPlayingAnimationTracks()) do
                    local pcbjxj = utbcdy.Animation
                    local ftvyoj = (pcbjxj and pcbjxj.Name or utbcdy.Name):lower()
                    if ftvyoj:find("stun") or ftvyoj:find("parr") or ftvyoj:find("stagger") or ftvyoj:find("dizzy") or ftvyoj:find("flinch") or ftvyoj:find("hitreact") then
                        pcall(function ()
                            utbcdy:Stop(0)
                        end)
                    end
                end
            end
            pcall(function ()
                wvddyu:SetAttribute("IsStunned", false)
                wvddyu:SetAttribute("IsTrueStunned", false)
                wvddyu:SetAttribute("Stunned", false)
                wvddyu:SetAttribute("PalletStunned", false)
                wvddyu:SetAttribute("GunStunned", false)
                wvddyu:SetAttribute("ShotStunned", false)
                wvddyu:SetAttribute("ShieldStunned", false)
                wvddyu:SetAttribute("Tackled", false)
                wvddyu:SetAttribute("Immobile", false)
                if nmafyj then
                    nmafyj:SetAttribute("IsStunned", false)
                    nmafyj:SetAttribute("IsTrueStunned", false)
                end
                xgnwqs:RemoveTag(wvddyu, "Stunned")
                xgnwqs:RemoveTag(wvddyu, "IsStunned")
                xgnwqs:RemoveTag(wvddyu, "IsTrueStunned")
            end)
            if lnknru then
                pcall(function ()
                    lnknru.isStunned = false
                    lnknru.isTrueStunned = false
                    lnknru.canUpdateSpeed = true
                    lnknru.cantUpdateSpeed = false
                    lnknru.cantupdatespeed = false
                end)
            end
            if dsmntt and dsmntt.updateSpeed then
                pcall(function ()
                    dsmntt.updateSpeed()
                end)
            end
            if onapjy then
                local pghoyi = (wvddyu:GetAttribute("Speed") or 0) * (wvddyu:GetAttribute("speedboost") or 1)
                local itaaaq = (bjgvbq.KillerSpeedOn and atsmyu.KillerSpeed) or (pghoyi > 0
and pghoyi or 18.7)
                if itaaaq > 0 and (onapjy.WalkSpeed < itaaaq - 0.1 or onapjy.WalkSpeed <= 0.1) then
                    onapjy.WalkSpeed = itaaaq
                end
                onapjy.AutoRotate = true
                onapjy.PlatformStand = false
            end
        end
        _G.__ZINKA_UNSTUN = glawfj
        local kwwqjw = {}
        local function amdpdx(vabmxv)
            for _, zkssnb in ipairs(kwwqjw) do
                pcall(function ()
                    zkssnb:Disconnect()
                end)
            end
            kwwqjw = {}
            if not vabmxv or not rsweqe() then
                return
            end
            local zhwwoo = {"IsStunned", "IsTrueStunned", "Stunned", "PalletStunned", "ShieldStunned", "GunStunned",
      "ShotStunned", "Tackled"}
            for _, rjgzza in ipairs(zhwwoo) do
                table.insert(kwwqjw, tuyxyk(vabmxv:GetAttributeChangedSignal(rjgzza):Connect(function ()
                    if bjgvbq.AntiStun and vabmxv:GetAttribute(rjgzza) == true then
                        glawfj()
                    end
                end)))
            end
            local crjkjg = vabmxv:FindFirstChildOfClass("Humanoid")
            local eqepvf = crjkjg and crjkjg:FindFirstChildOfClass("Animator")
            if eqepvf then
                table.insert(kwwqjw, tuyxyk(eqepvf.AnimationPlayed:Connect(function (cuehdm)
                    if not bjgvbq.AntiStun then
                        return
                    end
                    local oonatm = cuehdm.Animation
                    local ubcvtw = (oonatm and oonatm.Name or cuehdm.Name):lower()
                    if ubcvtw:find("stun") or ubcvtw:find("parr") or ubcvtw:find("stagger") or ubcvtw:find("dizzy") or ubcvtw:find("flinch") then
                        pcall(function ()
                            cuehdm:Stop(0)
                        end)
                        glawfj()
                    end
                end)))
            end
        end
        amdpdx(jrzkpd.Character)
        tuyxyk(jrzkpd.CharacterAdded:Connect(function (rborrg)
            if _G.__ZINKA_GCINV then
                _G.__ZINKA_GCINV()
            end
            task.delay(0.3, function ()
                amdpdx(rborrg)
            end)
        end))
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if not bjgvbq.AntiStun or not rsweqe() then
                return
            end
            local axbkze = jrzkpd.Character;
            if not axbkze then
                return
            end
            local qndtsl = cglfbr()
            if shizcm(axbkze, qndtsl) then
                glawfj()
            end
        end));
        (function ()
            local function tcfhjv(ulxjbr)
                if not (ulxjbr and ulxjbr:IsA("RemoteEvent")) then
                    return
                end
                tuyxyk(ulxjbr.OnClientEvent:Connect(function ()
                    if bjgvbq.AntiStun and rsweqe() then
                        glawfj()
                    end
                end))
            end
            task.spawn(function ()
                task.wait(2)
                local rdcgzv = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Pallet")
                if not rdcgzv then
                    return
                end
                for _, scmmnt in ipairs(rdcgzv:GetChildren()) do
                    local pguufg = scmmnt:FindFirstChild("Stun")
                    if pguufg and pguufg:IsA("RemoteEvent") then
                        tcfhjv(pguufg)
                    end
                end
            end)
        end)();
        (function ()
            local function vnrzpd()
                return nil, wdlflh("cfg")
            end
            local function swwxhv()
                local hiuobq, kpgadw = vnrzpd()
                if not kpgadw then
                    return false
                end
                local cbeoow = kpgadw.custom
                if _G.__ZINKA_PARRY_TAG == cbeoow then
                    return true
                end
                local drbzpx = cbeoow
                _G.__ZINKA_PARRY_ORIG = drbzpx
                local xtnlxy
                xtnlxy = function (oqcfqi, mtomlo, ...)
                    if not bjgvbq.AntiStun then
                        return drbzpx(oqcfqi, mtomlo, ...)
                    end
                    local hencpr = tostring(mtomlo):lower()
                    if hencpr:find("parr") or hencpr:find("stun") then
                        local fiytgh = oqcfqi and oqcfqi.state
                        if fiytgh then
                            fiytgh.isStunned = false
                            fiytgh.isTrueStunned = false
                            fiytgh.canUpdateSpeed = true
                            fiytgh.attackCount = 0
                            fiytgh.isAttacking = false
                            if rawget(fiytgh, "isLunging") ~= nil then
                                fiytgh.isLunging = false
                            end
                        end
                        pcall(function ()
                            if oqcfqi.stopAllAnimations then
                                oqcfqi.stopAllAnimations()
                            end
                        end)
                        pcall(function ()
                            if oqcfqi.setAction then
                                oqcfqi.setAction(false)
                            end
                        end)
                        local eqrldd, yvjtnq = oqcfqi and oqcfqi.character, oqcfqi and oqcfqi.humanoid
                        if eqrldd and eqrldd:GetAttribute("Immobile") then
                            pcall(function ()
                                eqrldd:SetAttribute("Immobile", false)
                            end)
                        end
                        if eqrldd and yvjtnq then
                            local jzxhcq = naigvq(eqrldd)
                            if jzxhcq > 0 then
                                yvjtnq.WalkSpeed = jzxhcq
                            end
                            yvjtnq.AutoRotate = true
                        end
                        glawfj()
                        return
                    end
                    return drbzpx(oqcfqi, mtomlo, ...)
                end
                kpgadw.custom = xtnlxy
                _G.__ZINKA_PARRY_TAG = xtnlxy
                return true
            end
            task.spawn(function ()
                while fordjx() do
                    if bjgvbq.AntiStun and rsweqe() then
                        pcall(swwxhv)
                    end
                    task.wait(5)
                end
            end)
            tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
                task.delay(1, function ()
                    if bjgvbq.AntiStun then
                        pcall(swwxhv)
                    end
                end)
            end))
            _G.__ZINKA_PARRYPATCH = swwxhv
        end)()
    end)();
    (function ()
        local upnsar = _G.__ZINKA_MH_HOOKED or false
        local function baklpo()
            if upnsar then
                return
            end
            if typeof(hookmetamethod) ~= "function" or typeof(getnamecallmethod) ~= "function" then
                return
            end
            local ljosdq = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Attacks")
            local
cutjjb = ljosdq and ljosdq:FindFirstChild("BasicAttack")
            if not cutjjb then
                return
            end
            upnsar = true
            _G.__ZINKA_MH_HOOKED = true
            local cybcja
            cybcja = hookmetamethod(cutjjb, "__namecall", function (rltrog, ...)
                if getnamecallmethod() == "FireServer" and bjgvbq.MultiHit then
                    local yamywh = {...}
                    local tkmajy = rltrog.FireServer
                    cybcja(rltrog, ...)
                    local xazwwi = math.max(1, math.floor(tonumber(atsmyu.MultiHitCount) or 2))
                    for gmdgdm = 2, xazwwi do
                        task.delay((gmdgdm - 1) * 0.3, function ()
                            local livyty = wdlflh("killerState")
                            local cthbnm = wdlflh("killerCtl")
                            if livyty then
                                pcall(function ()
                                    livyty.attackCount = 0;
                                    livyty.isAttacking = false;
                                    livyty.isLunging = false
                                    livyty.isStunned = false;
                                    livyty.isVaulting = false;
                                    livyty.isBreaking = false
                                end)
                            end
                            if cthbnm then
                                pcall(function ()
                                    cthbnm.fireLunge()
                                end)
                            end
                            task.wait(0.05)
                            pcall(function ()
                                tkmajy(rltrog, unpack(yamywh))
                            end)
                        end)
                    end
                    return
                end
                return cybcja(rltrog, ...)
            end)
        end
        task.spawn(function ()
            while fordjx() do
                if bjgvbq.MultiHit then
                    pcall(baklpo)
                end
                task.wait(2)
            end
        end)
    end)()
    noojjl(sqmfqx, "Kill Aura")
    bfzoji(sqmfqx, "Kill Aura", "KillAura")
    bfzoji(sqmfqx, "Multi Hit (x2)", "MultiHit")
    ixqzgp(sqmfqx, "Range", "KillAuraRange", 6, 30, 0)
    ixqzgp(sqmfqx, "Rate (s)", "KillAuraRate", 0.03, 0.4, 2)
    ixqzgp(sqmfqx, "Hits per swing", "MultiHitCount", 2, 5, 0)
    noojjl(sqmfqx, "Cure")
    bfzoji(sqmfqx, "Flask trajectory", "FlaskPredict")
    noojjl(sqmfqx, "Defense")
    bfzoji(sqmfqx, "Anti-blind", "AntiBlind", function ()
        if _G.__ZINKA_ANTIBLIND then
            _G.__ZINKA_ANTIBLIND()
        end
    end)
    bfzoji(sqmfqx, "Anti-stun", "AntiStun", nil, "RISK")
    pybzfq(sqmfqx, "Clear stun", function ()
        if _G.__ZINKA_UNSTUN then
            _G.__ZINKA_UNSTUN()
        end
    end)
    local function gvaqyi(fvuaor)
        if fvuaor ~= "Cure | VIP" then
            return nil
        end
        local cnraqm = agyjtb:FindFirstChild("Killers")
        local pcfiiw = cnraqm and cnraqm:FindFirstChild("Cure")
        if not pcfiiw then
            return nil
        end
        local lnrvsy = pcfiiw:FindFirstChild("Skins")
        local xzyjkd = lnrvsy and lnrvsy:FindFirstChild("VIP")
        local ipgguv = xzyjkd and (xzyjkd:FindFirstChild("Weapon") or xzyjkd:FindFirstChild("WeaponHolder"))
        if ipgguv then
            return ipgguv
        end
        local dhkvuv = pcfiiw:FindFirstChild("Model")
        return dhkvuv and (dhkvuv:FindFirstChild("Weapon") or dhkvuv:FindFirstChild("WeaponHolder")) or nil
    end
    local function yotuzm()
        return {"Off (default)", "No model", "Cure | VIP"}
    end
    noojjl(sqmfqx, "Chams")
    bfzoji(sqmfqx, "Arm chams", "KillerArmChams")
    mydggn(sqmfqx, "  arm color", "KillerArmColor")
    ghjovk(sqmfqx, "  arm material", "KillerArmMaterial", hexmrt)
    bfzoji(sqmfqx, "Weapon chams", "KillerWeaponChams")
    mydggn(sqmfqx, "  weapon color", "KillerWeaponColor")
    ghjovk(sqmfqx, "  weapon material", "KillerWeaponMaterial", hexmrt)
    ghjovk(sqmfqx, "  weapon model", "WeaponModel", yotuzm)
    bfzoji(sqmfqx, "Clothes chams", "KillerClothesChams")
    mydggn(sqmfqx, "  clothes color", "KillerClothesColor")
    ghjovk(sqmfqx, "  clothes material", "KillerClothesMaterial", hexmrt);
    (function ()
        local ivaqar = {}
        local function okzfdl(flbyxg, oliquj)
            pcall(function ()
                flbyxg.Material = oliquj.mat;
                flbyxg.Color = oliquj.col
            end)
            if oliquj.ov then
                for vgagex, esliij in pairs(oliquj.ov) do
                    if esliij then
                        pcall(function ()
                            vgagex.Parent = esliij
                        end)
                    end
                end
            end
        end
        local function sklmqg()
            for crhlht, iryvcw in pairs(ivaqar) do
                okzfdl(crhlht, iryvcw)
            end
            ivaqar = {}
        end
        local function vsbzvk(hxanan)
            hxanan = hxanan:lower()
            return hxanan == "left arm" or hxanan == "right arm" or hxanan == "left" or hxanan == "right" or hxanan == "hand" or hxanan == "hands" or hxanan == "upperarm" or hxanan == "lowerarm" or hxanan == "forearm" or hxanan == "left arm" or hxanan == "right arm" or hxanan:find("glove") or hxanan:find("sleeve") or hxanan:find("wrist") or hxanan:find("finger")
        end
        local function wcowil(lhjkuu)
            lhjkuu = lhjkuu:lower()
            return lhjkuu == "handle" or lhjkuu == "main" or lhjkuu == "blade" or lhjkuu == "hilt" or lhjkuu:find("weapon") or lhjkuu:find("blade") or lhjkuu:find("knife") or lhjkuu:find("axe") or lhjkuu:find("scythe") or lhjkuu:find("sword") or lhjkuu:find("spear") or lhjkuu:find("sickle") or lhjkuu:find("dagger") or lhjkuu:find("bat") or lhjkuu:find("cleaver") or lhjkuu:find("machete") or lhjkuu:find("hook") or lhjkuu:find("stick") or lhjkuu:find("slash") or lhjkuu:find("club") or lhjkuu:find("hammer") or lhjkuu:find("saw") or lhjkuu:find("gun") or lhjkuu:find("flask") or lhjkuu:find("prop") or lhjkuu:find("chainsaw") or lhjkuu:find("bat") or lhjkuu:find("pipe")
        end
        local function cjkqqm(vxynfl)
            if not vxynfl:IsA("MeshPart") then
                return false
            end
            if not (jrzkpd.Character and vxynfl:IsDescendantOf(jrzkpd.Character)) then
                return false
            end
            local axekoy = vxynfl:FindFirstAncestorOfClass("Model")
            if axekoy then
                local ddjbmv = axekoy.Name:lower()
                if ddjbmv:find("weapon") or ddjbmv:find("machete") or ddjbmv:find("melee") or ddjbmv:find("vm") then
                    return false
                end
            end
            return true
        end
        local qwjxht = {}
        for _, usvhky in ipairs(hexmrt) do
            qwjxht[usvhky] = Enum.Material[usvhky]
        end
        local function pogccn(pyfats)
            return qwjxht[tostring(pyfats)] or Enum.Material.ForceField
        end
        local function dkgazc(zkkrtf, hajzqt)
            for _, uxewjj in ipairs(zkkrtf:GetChildren()) do
                if uxewjj:IsA("SurfaceAppearance") or uxewjj:IsA("Decal") or uxewjj:IsA("Texture") then
                    hajzqt.ov = hajzqt.ov or {}
                    if hajzqt.ov[uxewjj] == nil then
                        hajzqt.ov[uxewjj] = uxewjj.Parent
                    end
                    pcall(function ()
                        uxewjj.Parent = nil
                    end)
                end
            end
        end
        local function zoxgtw(ofsfam, kzuama, yejroy)
            for _, ycpzbr in ipairs(ofsfam) do
                if not ivaqar[ycpzbr] then
                    ivaqar[ycpzbr] = {mat = ycpzbr.Material, col = ycpzbr.Color}
                end
                ycpzbr.Material = kzuama
                pcall(function ()
                    ycpzbr.Color = yejroy
                end)
                pcall(function ()
                    dkgazc(ycpzbr, ivaqar[ycpzbr])
                end)
            end
        end
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            local bbnzvb = _G.__ZINKA_ENGINE_OFF
            if bbnzvb and bbnzvb("chams") then
                return
            end
            if _G.__ZINKA_PERF_ENTER then
                _G.__ZINKA_PERF_ENTER("chams")
            end
            local dutola = false
            local tkoatu = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
            if tkoatu:find("kill") or tkoatu:find("murd") or tkoatu:find("beast") or tkoatu:find("\209\131\208\177\208\184\208\185\209\134") then
                dutola = true
            end
            local kkccgv = tostring(jrzkpd:GetAttribute("Role") or jrzkpd:GetAttribute("Team") or ""):lower()
            if kkccgv:find("kill") or kkccgv:find("murd") or kkccgv:find("beast") then
                dutola = true
            end
            if jrzkpd.Character and (jrzkpd.Character:GetAttribute("SelectedKiller") or jrzkpd.Character:GetAttribute("IsKiller") or xgnwqs:HasTag(jrzkpd.Character,
      "Killer")) then
                dutola = true
            end
            if (not dutola) or (not bjgvbq.KillerArmChams and not bjgvbq.KillerWeaponChams and not bjgvbq.KillerClothesChams) then
                sklmqg()
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("chams")
                end
                return
            end
            local ovyxij = pogccn(atsmyu.KillerArmMaterial)
            local lubihe = pogccn(atsmyu.KillerWeaponMaterial)
            local waiqpd = pogccn(atsmyu.KillerClothesMaterial)
            local drbivl = typeof(atsmyu.KillerArmColor) == "Color3" and atsmyu.KillerArmColor or Color3.fromRGB(255, 90,
      160)
            local spfixb = typeof(atsmyu.KillerWeaponColor) == "Color3" and atsmyu.KillerWeaponColor or Color3.fromRGB(255,
      200, 60)
            local kkwvdn = typeof(atsmyu.KillerClothesColor) == "Color3" and atsmyu.KillerClothesColor or Color3.fromRGB(120,
      255, 190)
            local bczere = bjgvbq.KillerClothesChams
            local aibiiv, jddeyr, onbvcf, yizrml = {}, {}, {}, {}
            local aqwkcl = workspace.CurrentCamera
            if aqwkcl then
                for _, vingkj in ipairs(aqwkcl:GetDescendants()) do
                    if vingkj:IsA("BasePart") then
                        if bjgvbq.KillerWeaponChams and wcowil(vingkj.Name) then
                            jddeyr[#jddeyr + 1] = vingkj
                        end
                        if bjgvbq.KillerArmChams and vsbzvk(vingkj.Name) then
                            aibiiv[#aibiiv + 1] = vingkj
                        end
                    end
                end
            end
            if jrzkpd.Character then
                if bjgvbq.KillerWeaponChams then
                    for _, cjyqqb in ipairs(jrzkpd.Character:GetChildren()) do
                        if cjyqqb:IsA("Model") then
                            local jkzihu = cjyqqb.Name:lower()
                            if jkzihu:find("machete") or jkzihu:find("weapon") or jkzihu:find("melee") then
                                for _, yhhzin in ipairs(cjyqqb:GetDescendants()) do
                                    if yhhzin:IsA("BasePart") then
                                        jddeyr[#jddeyr + 1] = yhhzin
                                    end
                                end
                            end
                        end
                    end
                end
                if bczere then
                    for _, tarmek in ipairs(jrzkpd.Character:GetDescendants()) do
                        if cjkqqm(tarmek) then
                            onbvcf[#onbvcf + 1] = tarmek
                        end
                    end
                end
            end
            for _, xqkxux in ipairs(aibiiv) do
                yizrml[xqkxux] = true
            end
            for _, mivqns in ipairs(jddeyr) do
                yizrml[mivqns] = true
            end
            for _, ipbmst in ipairs(onbvcf) do
                yizrml[ipbmst] = true
            end
            for upuubt, mzeehu in pairs(ivaqar) do
                if not yizrml[upuubt] or not upuubt.Parent then
                    okzfdl(upuubt, mzeehu)
                    ivaqar[upuubt] = nil
                end
            end
            if bjgvbq.KillerArmChams then
                zoxgtw(aibiiv,
ovyxij, drbivl)
            end
            if bjgvbq.KillerWeaponChams then
                zoxgtw(jddeyr, lubihe, spfixb)
            end
            if bczere then
                zoxgtw(onbvcf, waiqpd, kkwvdn)
            end
            if _G.__ZINKA_PERF_LEAVE then
                _G.__ZINKA_PERF_LEAVE("chams")
            end
        end))
    end)();
    (function ()
        local cupjds = {}
        local gneqly, zfrtaw = nil, nil
        local function epgrme()
            for tkhmdy, vaipdi in pairs(cupjds) do
                pcall(function ()
                    tkhmdy.MeshId = vaipdi.mesh;
                    tkhmdy.Size = vaipdi.size
                end)
                if vaipdi.hidden ~= nil then
                    pcall(function ()
                        tkhmdy.Transparency = vaipdi.hidden
                    end)
                end
            end
            cupjds = {}
            gneqly, zfrtaw = nil, nil
        end
        local hjcbfg = {["right arm"] = true,["left arm"] = true,["humanoidrootpart"] = true,["camera"] = true,["camera2"] = true,
     ["head"] = true,["torso"] = true,["left leg"] = true,["right leg"] = true,["right"] = true,["left"] = true,}
        local smvqzv = {"blade", "knife", "axe", "scythe", "sword", "spear", "sickle", "dagger", "cleaver", "machete",
      "chainsaw", "staff", "bat", "hammer", "saw", "hook", "stick", "pipe", "cyl", "weapon", "melee", "wep",}
        local function ckaofn(hznrbp)
            hznrbp = hznrbp:lower()
            if hznrbp == "main" or hznrbp == "handle" or hznrbp == "blade" then
                return true
            end
            for _, adzjld in ipairs(smvqzv) do
                if hznrbp:find(adzjld) then
                    return true
                end
            end
            return false
        end
        local function jsrxvl(evqzyl)
            if evqzyl.Name == "ZWEP" then
                return true
            end
            local kwahcx = evqzyl.Parent
            for _ = 1, 3 do
                if not kwahcx then
                    break
                end
                if kwahcx.Name == "ZINKA_WEP" then
                    return true
                end
                kwahcx = kwahcx.Parent
            end
            return false
        end
        local function qdoboc(zatrqy)
            return math.max(zatrqy.Size.X, zatrqy.Size.Y, zatrqy.Size.Z)
        end
        local function hdtbzo()
            local pyplfe, yvnwwd, nagegg = {}, {}, {}
            local function bktflv(igxgoo, dcoulw)
                if dcoulw and not nagegg[dcoulw] and not hjcbfg[dcoulw.Name:lower()] and not jsrxvl(dcoulw) then
                    nagegg[dcoulw] = true
                    igxgoo[#igxgoo + 1] = dcoulw
                end
            end
            local zfrfub = workspace.CurrentCamera
            if zfrfub then
                for _, emnmgm in ipairs(zfrfub:GetDescendants()) do
                    if emnmgm:IsA("BasePart") and ckaofn(emnmgm.Name) then
                        bktflv(pyplfe, emnmgm)
                    end
                end
                if #pyplfe == 0 then
                    for _, vqmekp in ipairs(zfrfub:GetDescendants()) do
                        if vqmekp:IsA("MeshPart") then
                            bktflv(pyplfe, vqmekp)
                        end
                    end
                end
            end
            if #pyplfe > 0 then
                return pyplfe
            end
            if jrzkpd.Character then
                for _, ntosgo in ipairs(jrzkpd.Character:GetDescendants()) do
                    if ntosgo:IsA("BasePart") then
                        local sucxoz = ntosgo:FindFirstAncestorOfClass("Model")
                        local kephjg = sucxoz and sucxoz.Name:lower() or ""
                        if ckaofn(ntosgo.Name) or ckaofn(kephjg) then
                            bktflv(yvnwwd, ntosgo)
                        end
                    end
                end
            end
            return yvnwwd
        end
        local function rafeac(wjcnkr)
            local sdgqar = {}
            for _, qvonpz in ipairs(wjcnkr:GetDescendants()) do
                if qvonpz:IsA("MeshPart") and qvonpz.MeshId ~= "" and not hjcbfg[qvonpz.Name:lower()] and qvonpz.Transparency < 0.9 then
                    sdgqar[#sdgqar + 1] = qvonpz
                end
            end
            table.sort(sdgqar, function (yvdxtb, dpuhhb)
                return qdoboc(yvdxtb) > qdoboc(dpuhhb)
            end)
            while #sdgqar >= 2 and qdoboc(sdgqar[1]) > qdoboc(sdgqar[2]) * 3 do
                table.remove(sdgqar, 1)
            end
            return sdgqar
        end
        local function jginhg(ynfvqb, dkskha, lgfptq)
            local zeleor = {}
            for _, wtydib in ipairs(ynfvqb) do
                if wtydib:IsA("MeshPart") and wtydib.MeshId ~= "" then
                    zeleor[#zeleor + 1] = wtydib
                end
            end
            if #zeleor == 0 then
                return false
            end
            table.sort(zeleor, function (hxfoqt, qjhrzs)
                return qdoboc(hxfoqt) > qdoboc(qjhrzs)
            end)
            local bhrvwr = rafeac(dkskha)
            if #bhrvwr == 0 then
                return false
            end
            local srpxrs = (qdoboc(bhrvwr[1]) > 0) and (qdoboc(zeleor[1]) / qdoboc(bhrvwr[1])) or 1
            for yyclxw, szbgbd in ipairs(zeleor) do
                if not cupjds[szbgbd] then
                    cupjds[szbgbd] = {mesh = szbgbd.MeshId, size = szbgbd.Size}
                end
                local inqkcv = bhrvwr[yyclxw]
                if inqkcv then
                    pcall(function ()
                        szbgbd.MeshId = inqkcv.MeshId
                    end)
                    pcall(function ()
                        szbgbd.Size = inqkcv.Size * srpxrs
                    end)
                    if inqkcv.TextureID ~= "" then
                        pcall(function ()
                            szbgbd.TextureID = inqkcv.TextureID
                        end)
                    end
                else
                    if cupjds[szbgbd].hidden == nil then
                        cupjds[szbgbd].hidden = szbgbd.Transparency
                    end
                    pcall(function ()
                        szbgbd.Transparency = 1
                    end)
                end
            end
            zfrtaw = lgfptq .. "#" .. tostring(#zeleor)
            gneqly = lgfptq
            return true
        end
        local pyewlk, gcdxpm = nil, 0
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            local qdzcwd = _G.__ZINKA_ENGINE_OFF
            if qdzcwd and qdzcwd("weapon") then
                return
            end
            if _G.__ZINKA_PERF_ENTER then
                _G.__ZINKA_PERF_ENTER("weapon")
            end
            local lgyokw = tostring(atsmyu.WeaponModel or "")
            local dckbmr = os.clock()
            if not pyewlk or dckbmr >= gcdxpm then
                pyewlk = hdtbzo()
                gcdxpm = dckbmr + 0.25
            end
            local cjjqrt = pyewlk
            if lgyokw == "" or lgyokw == "Off (default)" then
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                if gneqly then
                    epgrme()
                end
                return
            end
            if lgyokw == "No model" then
                if gneqly ~= lgyokw then
                    epgrme()
                end
                for _, qmvqjb in ipairs(cjjqrt) do
                    if not cupjds[qmvqjb] then
                        cupjds[qmvqjb] = {mesh = qmvqjb:IsA("MeshPart") and qmvqjb.MeshId or "", size = qmvqjb.Size, hidden = qmvqjb.Transparency}
                    end
                    if qmvqjb.Transparency < 1 then
                        pcall(function ()
                            qmvqjb.Transparency = 1
                        end)
                    end
                end
                gneqly = lgyokw
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                return
            end
            local ejlawr = gvaqyi(lgyokw)
            if not (ejlawr and ejlawr.Parent) then
                if gneqly then
                    epgrme()
                end
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                return
            end
            if #cjjqrt == 0 then
                if gneqly then
                    epgrme()
                end
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("weapon")
                end
                return
            end
            local xwygmt = lgyokw .. "#" .. tostring(#cjjqrt)
            if gneqly ~= lgyokw or zfrtaw ~= xwygmt then
                epgrme()
                jginhg(cjjqrt, ejlawr, lgyokw)
                return
            end
            local tytpto = false
            for _, mdgebx in ipairs(cjjqrt) do
                if mdgebx:IsA("MeshPart") and not cupjds[mdgebx] then
                    tytpto = true
                    break
                end
            end
            if tytpto then
                epgrme()
                jginhg(cjjqrt, ejlawr, lgyokw)
            end
        end))
    end)();
    (function ()
        local chwkyv = {frames = 0, ms = {}, max = {}, hits = {}, t0 = os.clock()}
        _G.ZINKA_PERF = chwkyv
        _G.ZINKA_OFF = _G.ZINKA_OFF or {}
        _G.__ZINKA_ENGINE_OFF = function (afpaop)
            local edncdx = rawget(_G, "ZINKA_OFF")
            return type(edncdx) == "table" and edncdx[afpaop] == true
        end
        local hibyvv = {}
        _G.__ZINKA_PERF_ENTER = function (qsfyyl)
            hibyvv[qsfyyl] = os.clock()
        end
        _G.__ZINKA_PERF_LEAVE = function (ogrfev)
            local wakajq = hibyvv[ogrfev]
            if not wakajq then
                return
            end
            hibyvv[ogrfev] = nil
            local movcgc = (os.clock() - wakajq) * 1000
            local cobrpj = (chwkyv.hits[ogrfev] or 0) + 1
            chwkyv.hits[ogrfev] = cobrpj
            chwkyv.ms[ogrfev] = ((chwkyv.ms[ogrfev] or 0) * (cobrpj - 1) + movcgc) / cobrpj
            if movcgc > (chwkyv.max[ogrfev] or 0) then
                chwkyv.max[ogrfev] = movcgc
            end
        end
        local ptanez, txdfys = os.clock(), chwkyv.namecalls or 0
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            chwkyv.frames = chwkyv.frames + 1
            chwkyv.fps = math.floor(1 / math.max(adkhkd.Heartbeat:Wait(), 0.001) + 0.5)
            chwkyv.uptime = os.clock() - chwkyv.t0
            local iitbjm = os.clock()
            if iitbjm - ptanez >= 1 then
                local fzinnk = chwkyv.namecalls or 0
                chwkyv.namecallsPerSec = math.floor((fzinnk - txdfys) / (iitbjm - ptanez) + 0.5)
                ptanez, txdfys = iitbjm, fzinnk
                local mlffba, vlccqo = pcall(function ()
                    return game:GetService("Stats")
                end)
                if mlffba and vlccqo then
                    local upvnbg, kdfcth = pcall(function ()
                        return vlccqo:GetTotalMemoryUsageMb()
                    end)
                    if upvnbg then
                        chwkyv.memoryMB = math.floor(kdfcth)
                        if chwkyv.memFirstMB == nil then
                            chwkyv.memFirstMB = chwkyv.memoryMB
                        end
                        chwkyv.memGrowthMB = chwkyv.memoryMB - chwkyv.memFirstMB
                    end
                end
            end
        end))
    end)();
    (function ()
        local xnilgs = {}
        local kabrwy = 0
        local cmakpp = 0
        local ynklwy = nil
        local function sojjnw()
            for zttgnh, qpetep in pairs(xnilgs) do
                for _, usuljf in ipairs(qpetep) do
                    pcall(function ()
                        usuljf:Destroy()
                    end)
                end
            end
            xnilgs = {}
            ynklwy = nil
        end
        for _, gwuzkl in ipairs(workspace:GetDescendants()) do
            if gwuzkl:IsA("BasePart") and gwuzkl.Name == "Bottom" then
                for _, rznkgx in ipairs(gwuzkl:GetChildren()) do
                    if rznkgx.Name == "ZBOT_E" then
                        pcall(function ()
                            rznkgx:Destroy()
                        end)
                    end
                end
            end
        end
        local function sutllb(iknbdd, eghsxf, mmfqqh, ahxbto)
            local sholsh = Instance.new("BoxHandleAdornment")
            sholsh.Name = "ZBOT_E"
            sholsh.Adornee = iknbdd
            sholsh.AlwaysOnTop = true
            sholsh.ZIndex = 5
            sholsh.Size = eghsxf
            sholsh.CFrame = CFrame.new(mmfqqh)
            sholsh.Color3 = ahxbto
            sholsh.Transparency = 0
            sholsh.Parent = iknbdd
            return sholsh
        end
        local function jybatx(orsjfe, wuyrxi, rxwsqk)
            local azyuqx = orsjfe.Size
            local umyrwk = {}
            for _, vqknyi in ipairs({ - 1, 1}) do
                for _, zdoale in ipairs({ - 1, 1}) do
                    umyrwk[#umyrwk + 1] = sutllb(orsjfe, Vector3.new(azyuqx.X + wuyrxi, wuyrxi, wuyrxi), Vector3.new(0, vqknyi * (azyuqx.Y / 2),
     zdoale * (azyuqx.Z / 2)), rxwsqk)
                end
            end
            for _, omhnep in ipairs({ - 1, 1}) do
                for _, pwjchp in ipairs({ - 1, 1}) do
                    umyrwk[#umyrwk + 1] = sutllb(orsjfe, Vector3.new(wuyrxi, azyuqx.Y + wuyrxi, wuyrxi), Vector3.new(omhnep * (azyuqx.X / 2),
      0, pwjchp * (azyuqx.Z / 2)), rxwsqk)
                end
            end
            for _, beqfxn in ipairs({ - 1, 1}) do
                for _, pjvuqm in ipairs({ - 1, 1}) do
                    umyrwk[#umyrwk + 1] = sutllb(orsjfe, Vector3.new(wuyrxi, wuyrxi, azyuqx.Z + wuyrxi), Vector3.new(beqfxn * (azyuqx.X / 2),
     pjvuqm * (azyuqx.Y / 2), 0), rxwsqk)
                end
            end
            return umyrwk
        end
        local function asuzta(erxopf)
            if not bjgvbq.BottomESP then
                return
            end
            if erxopf:IsA("BasePart") and erxopf.Name == "Bottom" and not xnilgs[erxopf] then
                local fdysbi = tonumber(atsmyu.BottomESPThick) or 0.07
                local rirrqq = (typeof(atsmyu.BottomESPColor) == "Color3") and atsmyu.BottomESPColor or Color3.fromRGB(80,
      210, 255)
                xnilgs[erxopf] = jybatx(erxopf, fdysbi, rirrqq)
            end
        end
        tuyxyk(workspace.DescendantAdded:Connect(function (ekguev)
            if bjgvbq.BottomESP then
                asuzta(ekguev)
            end
        end))
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            local gervzd = _G.__ZINKA_ENGINE_OFF
            if gervzd and gervzd("bottom") then
                return
            end
            if _G.__ZINKA_PERF_ENTER then
                _G.__ZINKA_PERF_ENTER("bottom")
            end
            if not bjgvbq.BottomESP then
                if next(xnilgs) ~= nil then
                    sojjnw()
                end
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("bottom")
                end
                return
            end
            for opiqpw, rlovne in pairs(xnilgs) do
                if not opiqpw.Parent then
                    for _, yvjymb in ipairs(rlovne) do
                        pcall(function ()
                            yvjymb:Destroy()
                        end)
                    end
                    xnilgs[opiqpw] = nil
                end
            end
            local ecwlit = os.clock()
            if ecwlit - kabrwy < 1 then
                if _G.__ZINKA_PERF_LEAVE then
                    _G.__ZINKA_PERF_LEAVE("bottom")
                end
                return
            end
            kabrwy = ecwlit
            local rviuws = tonumber(atsmyu.BottomESPThick) or 0.07
            local dtxtmv = (typeof(atsmyu.BottomESPColor) == "Color3") and atsmyu.BottomESPColor or Color3.fromRGB(80, 210,
      255)
            if ynklwy ~= rviuws then
                sojjnw()
                ynklwy = rviuws
            end
            for jmmfor, pbhzwu in pairs(xnilgs) do
                for _, kembbm in ipairs(pbhzwu) do
                    pcall(function ()
                        kembbm.Color3 = dtxtmv
                    end)
                end
            end
            local eevrmg = 30
            if ecwlit - (cmakpp or 0) >= eevrmg then
                cmakpp = ecwlit
                for _, qkypkp in ipairs(workspace:GetDescendants()) do
                    if qkypkp:IsA("BasePart") and qkypkp.Name == "Bottom" and not xnilgs[qkypkp] then
                        xnilgs[qkypkp] = jybatx(qkypkp, rviuws, dtxtmv)
                    end
                end
            end
            if _G.__ZINKA_PERF_LEAVE then
                _G.__ZINKA_PERF_LEAVE("bottom")
            end
        end))
    end)();
    (function ()
        local spyggr = 0
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if not bjgvbq.AntiAFK then
                return
            end
            local udmgoj = os.clock()
            if udmgoj - spyggr < 47 then
                return
            end
            spyggr = udmgoj
            local jzoobg = jrzkpd.Character and jrzkpd.Character:FindFirstChildOfClass("Humanoid")
            if not (jzoobg and jzoobg.Health > 0) then
                return
            end
            if jzoobg.MoveDirection.Magnitude > 0.1 then
                return
            end
            task.spawn(function ()
                for ptxjrb = 1, 18 do
                    pcall(function ()
                        jzoobg:Move(Vector3.new(0, 0, 0.4))
                    end)
                    task.wait(0.03)
                end
                pcall(function ()
                    jzoobg:Move(Vector3.new(0, 0, 0))
                end)
            end)
        end))
    end)()
    noojjl(sqmfqx, "Abyss Knight")
    bfzoji(sqmfqx, "No CD (corrupt slow)", "KnightNoCD")
    bfzoji(sqmfqx, "Blast speed (wave)", "KnightSpeedOn")
    ixqzgp(sqmfqx, "Speed", "KnightSpeed", 12, 22, 1)
    noojjl(sqmfqx, "Debug")
    pybzfq(sqmfqx, "List attack remotes", function ()
        local knlppl = agyjtb.Remotes:FindFirstChild("Attacks")
        if not knlppl then
            ztlaoc("[ZHIT] no Attacks folder")
            return
        end
        local bsgqas = {}
        for _, gmwyet in ipairs(knlppl:GetChildren()) do
            bsgqas[#bsgqas + 1] = gmwyet.Name .. "[" .. gmwyet.ClassName .. "]"
        end
        ztlaoc("[ZHIT] Attacks: " .. table.concat(bsgqas, ", "))
    end);
    (function ()
        local
function nxmnfb()
            local xoaatr = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Killers")
            local dzsdgb = xoaatr and xoaatr:FindFirstChild("Abysswalker")
            return dzsdgb and dzsdgb:FindFirstChild("corrupt")
        end
        local eajlsj = 0
        local qxgwpr = false
        local function vbdffj()
            local xqqnxa = nxmnfb()
            if xqqnxa and xqqnxa:IsA("RemoteEvent") then
                local sjacsu = jrzkpd.Character
                local gtveof = sjacsu and sjacsu:FindFirstChild("HumanoidRootPart")
                local itpobp = workspace.CurrentCamera
                if gtveof and itpobp then
                    local hrckcp = itpobp.CFrame.LookVector
                    local fbnwcp = gtveof.Position
                    local rsfgdj = Vector3.new(hrckcp.X, 0, hrckcp.Z)
                    if rsfgdj.Magnitude > 0.001 then
                        pcall(function ()
                            gtveof.CFrame = CFrame.new(fbnwcp, fbnwcp + rsfgdj)
                        end)
                    end
                end
                pcall(function ()
                    xqqnxa:FireServer()
                end)
                eajlsj = tick()
            end
        end
        cjcrem.InputBegan:Connect(function (xqdlhn, cnrrvy)
            if cnrrvy then
                return
            end
            if xqdlhn.KeyCode == Enum.KeyCode.Q then
                qxgwpr = true
            end
        end)
        cjcrem.InputEnded:Connect(function (dkkoeo)
            if dkkoeo.KeyCode == Enum.KeyCode.Q then
                qxgwpr = false
            end
        end)
        task.spawn(function ()
            while true do
                if bjgvbq.KnightNoCD and qxgwpr and jrzkpd.Team and jrzkpd.Team.Name == "Killer" and jrzkpd:GetAttribute("SelectedKiller") == "Abysswalker" and tick() - eajlsj >= 0.1 then
                    vbdffj()
                end
                task.wait(0.1)
            end
        end)
        local dibctu = 0
        local function zbhvum()
            if not bjgvbq.KnightSpeedOn then
                return
            end
            local pnfvxl = tonumber(atsmyu.KnightSpeed) or 18.7
            local bnhnxk = tick()
            if bnhnxk - dibctu < 0.4 then
                return
            end
            dibctu = bnhnxk
            if not getgc then
                return
            end
            pcall(function ()
                local leaoyz = getgc(true)
                if type(leaoyz) ~= "table" then
                    return
                end
                for gizggj = 1, #leaoyz do
                    local qouhcv = leaoyz[gizggj]
                    if type(qouhcv) == "table" and rawget(qouhcv, "Lifetime") ~= nil and rawget(qouhcv, "Direction") ~= nil and rawget(qouhcv,
      "Speed") ~= nil and rawget(qouhcv, "Model") ~= nil then
                        local bgyght = rawget(qouhcv, "Model")
                        if bgyght and bgyght.Parent and qouhcv.Speed ~= pnfvxl then
                            qouhcv.Speed = pnfvxl
                        end
                    end
                end
            end)
        end
        tuyxyk(adkhkd.Heartbeat:Connect(zbhvum))
    end)();
    (function ()
        local kccexx = Instance.new("Model")
        kccexx.Name = "ZINKA_Cone"
        local xhfytc = {}
        local znpmef = 8
        local enykkv = math.rad(110)
        local qqhncs = 0.5
        local ebglxz = 0.5
        local function tzzdpd()
            local dqjpgv = Instance.new("Part")
            dqjpgv.Anchored = true;
            dqjpgv.CanCollide = false;
            dqjpgv.CanQuery = false;
            dqjpgv.CanTouch = false
            dqjpgv.Material = Enum.Material.Neon
            dqjpgv.Color = Color3.fromRGB(235, 70, 90)
            dqjpgv.Transparency = 0.15
            dqjpgv.Parent = kccexx
            return dqjpgv
        end
        local function dpfhlo()
            for _, mtbhyw in ipairs(xhfytc) do
                pcall(function ()
                    mtbhyw:Destroy()
                end)
            end
            xhfytc = {}
            local xwunze = enykkv / 2
            for _, ifmafc in ipairs({ - xwunze, xwunze}) do
                local vyzgqz = Vector3.new(math.sin(ifmafc), 0, math.cos(ifmafc))
                local leczcr = math.max(3, math.floor(znpmef / (qqhncs + ebglxz)))
                for wxjbje = 0, leczcr - 1 do
                    local wxnoht = wxjbje * (qqhncs + ebglxz) + 0.3
                    local ukokot = math.min(wxnoht + qqhncs, znpmef)
                    if ukokot > wxnoht then
                        local mnntwi = tzzdpd()
                        local tngmuv = vyzgqz * ((wxnoht + ukokot) / 2)
                        mnntwi.Size = Vector3.new(0.32, 0.06, ukokot - wxnoht)
                        mnntwi.CFrame = CFrame.lookAt(tngmuv, Vector3.new(0, 0, 0))
                        xhfytc[#xhfytc + 1] = mnntwi
                    end
                end
            end
            local dyznlg = enykkv * znpmef
            local znbsrw = qqhncs + ebglxz
            local cioaus = math.max(6, math.floor(dyznlg / znbsrw))
            for gvitum = 0, cioaus - 1 do
                local grllnx = - xwunze + (gvitum * znbsrw) / znpmef
                local yjcofw = math.min(- xwunze + ((gvitum * znbsrw) + qqhncs) / znpmef, xwunze)
                if yjcofw > grllnx then
                    local kjqdss = (grllnx + yjcofw) / 2
                    local ubpsfe = Vector3.new(math.sin(kjqdss), 0, math.cos(kjqdss))
                    local ipjxdd = ubpsfe * znpmef
                    local fqnjlj = tzzdpd()
                    local wzlwwa = (yjcofw - grllnx) * znpmef
                    fqnjlj.Size = Vector3.new(wzlwwa, 0.06, 0.7)
                    fqnjlj.CFrame = CFrame.lookAt(ipjxdd, ipjxdd + Vector3.new(math.sin(kjqdss + 0.001), 0, math.cos(kjqdss + 0.001)))
                    xhfytc[#xhfytc + 1] = fqnjlj
                end
            end
            kccexx.WorldPivot = CFrame.new(0, 0, 0)
        end
        dpfhlo()
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if (not bjgvbq.KillerVision) or (jrzkpd.Team
and jrzkpd.Team.Name == "Killer") then
                if kccexx.Parent then
                    kccexx.Parent = nil
                end
                return
            end
            local yppsqq = _G.__ZINKA_KILLERCHAR
            local uoufzm = yppsqq and yppsqq()
            if not uoufzm then
                if kccexx.Parent then
                    kccexx.Parent = nil
                end
                return
            end
            local nvgctf = uoufzm:FindFirstChild("HumanoidRootPart")
            if not nvgctf then
                return
            end
            local natuvb = nvgctf.CFrame.LookVector
            local zhczun = math.atan2(natuvb.X, natuvb.Z)
            if not kccexx.Parent then
                kccexx.Parent = workspace
            end
            local avnnnz = nvgctf.Position.Y - 1.6
            local ngaaua = CFrame.new(Vector3.new(nvgctf.Position.X, avnnnz, nvgctf.Position.Z)) * CFrame.Angles(0, zhczun, 0)
            kccexx:PivotTo(ngaaua)
        end))
    end)()
    pcall(function ()
        local alxtus = llkzlr:FindFirstChild("ZINKA_PlayerHud")
        if alxtus then
            alxtus:Destroy()
        end
    end);
    (function ()
        local xbsmgt = nil
        pcall(function ()
            xbsmgt = require(agyjtb.Modules.Survivors.SurvivorActions)
        end)
        _G.__ZINKA_SA = xbsmgt
        local ylfnag, mnycvi = nil, nil
        local function saulyv()
            local cuouhb = jrzkpd.Character
            if not cuouhb then
                return nil
            end
            local hnmjqr = _G.__ZINKA_GCGET
            local lxtkks = hnmjqr and hnmjqr("actions") or nil
            if lxtkks then
                return lxtkks
            end
            if mnycvi == cuouhb and ylfnag then
                return ylfnag
            end
            local hedvtz = cuouhb:FindFirstChildOfClass("Humanoid")
            local iaokzv = cuouhb:FindFirstChild("HumanoidRootPart")
            local euetob = cuouhb:FindFirstChild("CheckInterractable") or cuouhb:FindFirstChildOfClass("LocalScript")
            ylfnag = {script = euetob, character = cuouhb, player = jrzkpd, humanoid = hedvtz, humanoidRootPart = iaokzv, prompts = {}, state = {},
     getSprintFlag = function ()
                return false
            end, startCooldown = function ()
            end,}
            mnycvi = cuouhb
            return ylfnag
        end
        _G.__ZINKA_ACTIONCTX = saulyv
        local yoehwl = {status = "off", target = nil, phase = "idle", done = 0, total = 0}
        _G.__ZINKA_FARM = yoehwl
        local function jujvti(talmvr)
            yoehwl.status = talmvr
        end
        local function yqdium(hdaksw, jeiqkf)
            if not hdaksw and not jeiqkf then
                return 0
            end
            local zvsfrs = {hdaksw, jeiqkf, (jeiqkf and jeiqkf.Parent), (hdaksw and hdaksw.Parent)}
            for _, iragrt in ipairs(zvsfrs) do
                if iragrt then
                    local cwhaeg = iragrt:GetAttribute("RepairProgress") or iragrt:GetAttribute("Progress") or iragrt:GetAttribute("Percent") or iragrt:GetAttribute("Health")
                    if cwhaeg and tonumber(cwhaeg) then
                        return tonumber(cwhaeg)
                    end
                end
            end
            if hdaksw then
                for _, sdnrmm in ipairs(hdaksw:GetDescendants()) do
                    if sdnrmm:IsA("TextLabel") and sdnrmm.Text:find("%%") then
                        local ilaadm = string.match(sdnrmm.Text, "(%d+)%%")
                        if ilaadm then
                            return tonumber(ilaadm)
                        end
                    end
                end
            end
            return 0
        end
        local function spgosn(llojvb)
            if not llojvb then
                return nil
            end
            if llojvb:IsA("Model") and (llojvb.Name:lower():find("gen") or llojvb:GetAttribute("RepairProgress") ~= nil) then
                return llojvb
            end
            local dholpz = llojvb.Parent
            while dholpz and dholpz ~= workspace do
                if dholpz:IsA("Model") and (dholpz.Name:lower():find("gen") or dholpz:GetAttribute("RepairProgress") ~= nil or xgnwqs:HasTag(dholpz,
      "Generator")) then
                    return dholpz
                end
                dholpz = dholpz.Parent
            end
            return llojvb.Parent
        end
        local bjrcry = 100
        local function wikvri()
            local wllzlm, dtjgeo = {}, {}
            for _, xuamcf in ipairs(xgnwqs:GetTagged("Generator")) do
                if xuamcf:IsDescendantOf(workspace) and not dtjgeo[xuamcf] then
                    dtjgeo[xuamcf] = true;
                    wllzlm[#wllzlm + 1] = xuamcf
                end
            end
            if #wllzlm == 0 then
                for _, cejpnk in ipairs(workspace:GetDescendants()) do
                    if cejpnk:IsA("Model") and cejpnk.Name:lower():find("generator") and not dtjgeo[cejpnk] then
                        dtjgeo[cejpnk] = true;
                        wllzlm[#wllzlm + 1] = cejpnk
                    end
                end
            end
            return wllzlm
        end
        local function ljbhwr()
            local jsfmvo = wikvri()
            local eocivk = #jsfmvo
            local zgycrm = 0
            for _, lchzoc in ipairs(jsfmvo) do
                if yqdium(lchzoc) < bjrcry then
                    zgycrm = zgycrm + 1
                end
            end
            local qfelul = math.max(eocivk - zgycrm, 0)
            yoehwl.total, yoehwl.done = eocivk, qfelul
            return eocivk, qfelul, zgycrm
        end
        local function pobcxv()
            local owscdz = _G.__ZINKA_KILLERCHAR
            local uenrff = owscdz and owscdz()
            if uenrff and uenrff:FindFirstChild("HumanoidRootPart") then
                return uenrff.HumanoidRootPart
            end
            for _, bdvdsa in ipairs(ugzokt:GetPlayers()) do
                if bdvdsa ~= jrzkpd and bdvdsa.Team and bdvdsa.Team.Name:lower():find("kill") then
                    local yyknzp = bdvdsa.Character and bdvdsa.Character:FindFirstChild("HumanoidRootPart")
                    if yyknzp then
                        return yyknzp
                    end
                end
            end
            return nil
        end
        local function dxekqz(ezbbcw)
            local khgitf = jrzkpd.Character
            local stlgwi = khgitf and khgitf:FindFirstChild("HumanoidRootPart")
            local jemkgv = khgitf and khgitf:FindFirstChildOfClass("Humanoid")
            if not (stlgwi and ezbbcw and ezbbcw.Parent) then
                return false
            end
            if jemkgv and jemkgv.Sit then
                jemkgv.Sit = false
                task.wait(0.05)
            end
            local oxkipf = spgosn(ezbbcw)
            local zeukxm = oxkipf and (oxkipf:FindFirstChild("GeneratorBody") or oxkipf.PrimaryPart or oxkipf:FindFirstChildWhichIsA("BasePart"))
            local fasruf = zeukxm and zeukxm.Position or (ezbbcw.Position + stlgwi.CFrame.LookVector * 5)
            stlgwi.CFrame = CFrame.lookAt(ezbbcw.Position, Vector3.new(fasruf.X, ezbbcw.Position.Y, fasruf.Z))
            stlgwi.AssemblyLinearVelocity = Vector3.zero
            stlgwi.AssemblyAngularVelocity = Vector3.zero
            return true
        end
        local function pvfowe()
            for _, fmuipx in ipairs({"EscapePart", "ExitPoint", "Exit"}) do
                for _, czbyjf in ipairs(xgnwqs:GetTagged(fmuipx)) do
                    if czbyjf:IsA("BasePart") and czbyjf:IsDescendantOf(workspace) then
                        return czbyjf
                    end
                end
            end
            for _, fwlyxg in ipairs(workspace:GetDescendants()) do
                if fwlyxg:IsA("BasePart") and (fwlyxg.Name:lower():find("escape") or fwlyxg.Name:lower():find("exit")) then
                    return fwlyxg
                end
            end
            return nil
        end
        local function ftkrkk()
            local qidggj = jrzkpd.Character
            local taiftl = qidggj and qidggj:FindFirstChild("HumanoidRootPart")
            local ffqrsh = qidggj and qidggj:FindFirstChildOfClass("Humanoid")
            if not taiftl then
                return false
            end
            if ffqrsh and ffqrsh.Sit then
                ffqrsh.Sit = false
                task.wait(0.05)
            end
            local bnvpwh = pvfowe()
            if bnvpwh then
                taiftl.CFrame = bnvpwh.CFrame + Vector3.new(0, 3, 0)
                taiftl.AssemblyLinearVelocity = Vector3.zero
                taiftl.AssemblyAngularVelocity = Vector3.zero
                local tmiitj = saulyv()
                if tmiitj and xbsmgt then
                    pcall(function ()
                        xbsmgt.startExit(tmiitj, bnvpwh)
                    end)
                end
                pcall(function ()
                    local tsyjgf = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Mechanics")
                    local zonmmw = tsyjgf and (tsyjgf:FindFirstChild("ExitEvent") or tsyjgf:FindFirstChild("StartAction"))
                    if zonmmw then
                        zonmmw:FireServer("Exit", bnvpwh)
                    end
                end)
                return true
            end
            return false
        end
        local function uhszmi(luiigv, mtlnfl)
            local eobsnq = jrzkpd.Character
            local qdrbqy = eobsnq and eobsnq:FindFirstChild("HumanoidRootPart")
            if not qdrbqy then
                return nil
            end
            local safysk = wikvri()
            local yriejf = mtlnfl and mtlnfl.Position or nil
            local jursho, dcpncv = nil, - math.huge
            for _, hppmyq in ipairs(safysk) do
                local tnlisi = yqdium(hppmyq)
                if tnlisi < bjrcry then
                    local ksgggd = {}
                    for _, wnbtzb in ipairs(hppmyq:GetDescendants()) do
                        if wnbtzb:IsA("BasePart") and (wnbtzb.Name:lower():find("point") or wnbtzb.Name:lower():find("repair") or wnbtzb.Name:lower():find("seat") or wnbtzb:FindFirstChildOfClass("ProximityPrompt")) then
                            ksgggd[#ksgggd + 1] = wnbtzb
                        end
                    end
                    if #ksgggd == 0 then
                        local fljdht = hppmyq.PrimaryPart or hppmyq:FindFirstChildWhichIsA("BasePart")
                        if fljdht then
                            ksgggd[#ksgggd + 1] = fljdht
                        end
                    end
                    for _, bjtrxe in ipairs(ksgggd) do
                        local jwaqik = (bjtrxe.Position - qdrbqy.Position).Magnitude
                        local qhvoto = 0
                        if luiigv then
                            if yriejf then
                                local kzddsx = (bjtrxe.Position - yriejf).Magnitude
                                qhvoto = (kzddsx * 3) + (tnlisi * 1.5)
                            else
                                qhvoto = (jwaqik * 1.5) + (tnlisi * 2)
                            end
                        else
                            qhvoto = 100 - (jwaqik * 0.5) + (tnlisi * 2)
                            if yriejf then
                                local vpngqu = (bjtrxe.Position - yriejf).Magnitude
                                if vpngqu <= 25 then
                                    qhvoto = qhvoto - 500
                                else
                                    qhvoto = qhvoto + (vpngqu * 1.5)
                                end
                            end
                        end
                        if qhvoto > dcpncv then
                            dcpncv = qhvoto
                            jursho = bjtrxe
                        end
                    end
                end
            end
            return jursho
        end
        local xycxgg = {}
        local function xicxgy()
            local whruvn = pobcxv()
            local plodkg = tick()
            for _, kdmjlg in ipairs(ugzokt:GetPlayers()) do
                if kdmjlg ~= jrzkpd and kdmjlg.Character then
                    local xmwwrc = kdmjlg.Character
                    local ndqxtb = xmwwrc:GetAttribute("IsHooked") or kdmjlg:GetAttribute("IsHooked")
                    if ndqxtb then
                        local ydexdr = (xycxgg[kdmjlg] and plodkg < xycxgg[kdmjlg]) or (xycxgg[xmwwrc] and plodkg < xycxgg[xmwwrc])
                        if not ydexdr then
                            local dbyjkj = xmwwrc:FindFirstChild("HumanoidRootPart")
                            if
dbyjkj then
                                local cbzase = false
                                if whruvn and bjgvbq.AFPauseOnKiller then
                                    if (whruvn.Position - dbyjkj.Position).Magnitude < 14 then
                                        cbzase = true
                                    end
                                end
                                if not cbzase then
                                    local npwdus, uqnfib = nil, math.huge
                                    for _, eqdsps in ipairs(xgnwqs:GetTagged("UnhookPoint")) do
                                        if eqdsps:IsA("BasePart") and eqdsps:IsDescendantOf(workspace) then
                                            local bjfsjq = (eqdsps.Position - dbyjkj.Position).Magnitude
                                            if bjfsjq < uqnfib and bjfsjq <= 15 then
                                                uqnfib = bjfsjq
                                                npwdus = eqdsps
                                            end
                                        end
                                    end
                                    if not npwdus then
                                        for _, sosaro in ipairs(workspace:GetDescendants()) do
                                            if sosaro:IsA("BasePart") and (sosaro.Name:lower():find("unhook") or sosaro:FindFirstChildOfClass("ProximityPrompt")) then
                                                local jmmunx = (sosaro.Position - dbyjkj.Position).Magnitude
                                                if jmmunx < uqnfib and jmmunx <= 15 then
                                                    uqnfib = jmmunx
                                                    npwdus = sosaro
                                                end
                                            end
                                        end
                                    end
                                    return xmwwrc, kdmjlg, npwdus or dbyjkj
                                end
                            end
                        end
                    end
                end
            end
            return nil, nil, nil
        end
        local function cvdvnk(fwexxq, wzjcrn)
            local jxdlzy = jrzkpd.Character
            local ipcbrv = jxdlzy and jxdlzy:FindFirstChild("HumanoidRootPart")
            local afphnl = jxdlzy and jxdlzy:FindFirstChildOfClass("Humanoid")
            if not ipcbrv then
                return false
            end
            if afphnl and afphnl.Sit then
                afphnl.Sit = false
                task.wait(0.05)
            end
            local bbwwmk = nil
            local evzwug = wzjcrn and wzjcrn.Position or nil
            if fwexxq and fwexxq:IsA("BasePart") and fwexxq ~= wzjcrn then
                bbwwmk = fwexxq.Position + Vector3.new(0, 0.5, 0)
                if not evzwug then
                    evzwug = fwexxq.Position + fwexxq.CFrame.LookVector * 5
                end
            elseif wzjcrn then
                local gdkwhg = wzjcrn.CFrame.LookVector
                bbwwmk = wzjcrn.Position + (gdkwhg * 2.5) - Vector3.new(0, 2.5, 0)
                evzwug = wzjcrn.Position
            end
            if bbwwmk then
                if evzwug then
                    ipcbrv.CFrame = CFrame.lookAt(bbwwmk, Vector3.new(evzwug.X, bbwwmk.Y, evzwug.Z))
                else
                    ipcbrv.CFrame = CFrame.new(bbwwmk)
                end
                ipcbrv.AssemblyLinearVelocity = Vector3.zero
                ipcbrv.AssemblyAngularVelocity = Vector3.zero
                return true
            end
            return false
        end
        local function pimrvs(augiyg, ngfged)
            local nbjzod = saulyv()
            if nbjzod and xbsmgt and xbsmgt.startUnhook and augiyg then
                pcall(function ()
                    xbsmgt.startUnhook(nbjzod, augiyg)
                end)
            end
            if augiyg and typeof(fireproximityprompt) == "function" then
                local ssrzzd = augiyg:FindFirstChildOfClass("ProximityPrompt") or (augiyg.Parent and augiyg.Parent:FindFirstChildOfClass("ProximityPrompt"))
                if ssrzzd and ssrzzd.Enabled then
                    fireproximityprompt(ssrzzd)
                end
            end
            if ngfged and typeof(fireproximityprompt) == "function" then
                for _, rgrpvh in ipairs(ngfged:GetDescendants()) do
                    if rgrpvh:IsA("ProximityPrompt") and rgrpvh.Enabled then
                        fireproximityprompt(rgrpvh)
                    end
                end
            end
            pcall(function ()
                local lbpnku = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Mechanics")
                if lbpnku then
                    local debruj = lbpnku:FindFirstChild("UnhookEvent")
                    if debruj and augiyg then
                        debruj:FireServer(augiyg)
                    end
                    local cplugs = lbpnku:FindFirstChild("StartAction")
                    if cplugs then
                        if augiyg then
                            cplugs:FireServer("Unhook", augiyg)
                        end
                        if ngfged then
                            cplugs:FireServer("Unhook", ngfged)
                        end
                    end
                end
            end)
        end
        local hsxdzl = nil
        local eppcgr = nil
        local wzvzqm = nil
        local agktev = 0
        local function fdjqef(eizmfx)
            local kqafxs = jrzkpd.Character
            local xgukus = kqafxs and kqafxs:FindFirstChild("HumanoidRootPart")
            if not (xgukus and eizmfx) then
                return false
            end
            local zbawte = saulyv()
            if xbsmgt and zbawte then
                pcall(function ()
                    xbsmgt.startRepair(zbawte, eizmfx)
                end)
            end
            local avzigr = eizmfx:FindFirstChildOfClass("ProximityPrompt") or (eizmfx.Parent and eizmfx.Parent:FindFirstChildOfClass("ProximityPrompt"))
            if avzigr and avzigr.Enabled and typeof(fireproximityprompt) == "function" then
                fireproximityprompt(avzigr)
            end
            pcall(function ()
                local yjybxb = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Mechanics")
                local yqmezm = yjybxb and yjybxb:FindFirstChild("StartAction")
                if yqmezm then
                    yqmezm:FireServer("Repair", eizmfx)
                end
            end)
            return true
        end
        local function khdutw()
            if not hsxdzl then
                return
            end
            local uzticr = hsxdzl
            hsxdzl = nil
            eppcgr = nil
            wzvzqm = nil
            local wfdxai = saulyv()
            if xbsmgt and wfdxai then
                pcall(function ()
                    xbsmgt.stopRepair(wfdxai)
                end)
            end
            pcall(function ()
                local faxlik = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Mechanics")
                local
okgcsg = faxlik and faxlik:FindFirstChild("cancelaction")
                if okgcsg then
                    okgcsg:FireServer()
                end
            end)
            local rkbxjr = jrzkpd.Character
            local aialnz = rkbxjr and rkbxjr:FindFirstChild("HumanoidRootPart")
            if aialnz then
                aialnz.Anchored = false
                aialnz.AssemblyLinearVelocity = Vector3.zero
            end
            local hsmbyg = rkbxjr and rkbxjr:FindFirstChildOfClass("Humanoid")
            if hsmbyg then
                hsmbyg.AutoRotate = true
            end
        end
        task.spawn(function ()
            while true do
                task.wait(0.1)
                if not bjgvbq.AutoFarm then
                    if hsxdzl then
                        khdutw()
                    end
                    if yoehwl.phase ~= "idle" then
                        yoehwl.phase = "idle";
                        jujvti("off")
                    end
                else
                    local boyqnt, xajajs = pcall(function ()
                        local duvvnt = jrzkpd.Character
                        local kjzeoo = duvvnt and duvvnt:FindFirstChildOfClass("Humanoid")
                        local zdhhyq = duvvnt and duvvnt:FindFirstChild("HumanoidRootPart")
                        if not (kjzeoo and zdhhyq) then
                            jujvti("no character")
                            return
                        end
                        local tmdwau = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
                        if tmdwau:find("kill") or tmdwau:find("murd") or tmdwau:find("beast") then
                            jujvti("not survivor")
                            return
                        end
                        local dmbcih = duvvnt:GetAttribute("Knocked") or (kjzeoo.Health <= 0) or duvvnt:GetAttribute("IsCarried")
                        if dmbcih then
                            if hsxdzl then
                                khdutw()
                            end
                            yoehwl.phase = "downed_escape"
                            jujvti("downed -> teleporting to exit!")
                            ftkrkk()
                            return
                        end
                        local gljthl = tick()
                        local mqkwrm, nfvhmc, jazuqq = ljbhwr()
                        local xppvuo = pobcxv()
                        if mqkwrm > 0 and jazuqq == 0 then
                            if hsxdzl then
                                khdutw()
                            end
                            yoehwl.phase = "exit"
                            jujvti("all gens done -> teleporting to exit!")
                            ftkrkk()
                            return
                        end
                        if bjgvbq.AFAutoUnhook and kjzeoo.Health > 30 then
                            local cvlsrh, lumxrg, tuyrli = xicxgy()
                            if cvlsrh and tuyrli then
                                local kpdjfv = cvlsrh:FindFirstChild("HumanoidRootPart")
                                if hsxdzl then
                                    khdutw()
                                end
                                yoehwl.phase = "unhook"
                                local acbpyc = (lumxrg and lumxrg.DisplayName) or cvlsrh.Name
                                jujvti("unhooking " .. acbpyc .. "...")
                                cvdvnk(tuyrli, kpdjfv)
                                local dfdlda = zdhhyq.CFrame
                                local sracit = tick()
                                local yqudiq = false
                                while tick() - sracit < 3.5 do
                                    local niggud = jrzkpd.Character
                                    local eohfxt = niggud and niggud:FindFirstChildOfClass("Humanoid")
                                    local kkrdux = niggud and niggud:FindFirstChild("HumanoidRootPart")
                                    if not (niggud and eohfxt and kkrdux) then
                                        break
                                    end
                                    kkrdux.CFrame = dfdlda
                                    kkrdux.AssemblyLinearVelocity = Vector3.zero
                                    kkrdux.AssemblyAngularVelocity = Vector3.zero
                                    pimrvs(tuyrli, cvlsrh)
                                    local mkvioo = pobcxv()
                                    if mkvioo and bjgvbq.AFPauseOnKiller then
                                        local tqrqeg = (mkvioo.Position - kkrdux.Position).Magnitude
                                        if tqrqeg <= 16 then
                                            jujvti("killer near hook -> aborting unhook!")
                                            break
                                        end
                                    end
                                    if niggud:GetAttribute("Knocked") or eohfxt.Health <= 0 or niggud:GetAttribute("IsCarried") then
                                        break
                                    end
                                    local rgsgng = false
                                    if cvlsrh and cvlsrh.Parent and cvlsrh:IsDescendantOf(workspace) then
                                        if cvlsrh:GetAttribute("IsHooked") or (lumxrg and lumxrg:GetAttribute("IsHooked")) then
                                            rgsgng = true
                                        end
                                    end
                                    if not rgsgng then
                                        yqudiq = true
                                        jujvti("teammate rescued!")
                                        break
                                    end
                                    task.wait(0.15)
                                end
                                local ucdlog = yqudiq and 8 or 5
                                if lumxrg then
                                    xycxgg[lumxrg] = tick() + ucdlog
                                end
                                if cvlsrh then
                                    xycxgg[cvlsrh] = tick() + ucdlog
                                end
                                pcall(function ()
                                    local anblbi = agyjtb:FindFirstChild("Remotes") and agyjtb.Remotes:FindFirstChild("Mechanics")
                                    local trjlrx = anblbi and anblbi:FindFirstChild("cancelaction")
                                    if trjlrx then
                                        trjlrx:FireServer()
                                    end
                                end)
                                task.wait(0.15)
                                local uakpvd = uhszmi(true, pobcxv())
                                if uakpvd then
                                    dxekqz(uakpvd)
                                    hsxdzl = uakpvd
                                    eppcgr = spgosn(uakpvd)
                                    wzvzqm = zdhhyq.CFrame
                                    fdjqef(uakpvd)
                                    agktev = tick()
                                end
                                return
                            end
                        end
                        if xppvuo and bjgvbq.AFPauseOnKiller then
                            local gcemsf = (xppvuo.Position - zdhhyq.Position).Magnitude
                            local sfwyvj = tonumber(atsmyu.AFKillerRadius) or 22
                            if gcemsf <= sfwyvj and math.abs(xppvuo.Position.Y - zdhhyq.Position.Y) < 9 then
                                if hsxdzl then
                                    khdutw()
                                end
                                yoehwl.phase = "flee"
                                jujvti(("killer near (%dm) -> teleporting away!"):format(math.floor(gcemsf)))
                                local fpcbrr = uhszmi(true, xppvuo)
                                if fpcbrr then
                                    dxekqz(fpcbrr)
                                    hsxdzl = fpcbrr
                                    eppcgr = spgosn(fpcbrr)
                                    wzvzqm = zdhhyq.CFrame
                                    fdjqef(fpcbrr)
                                    agktev = gljthl
                                end
                                return
                            end
                        end
                        if hsxdzl and hsxdzl.Parent then
                            yoehwl.phase = "repair"
                            local yobxvt = eppcgr or spgosn(hsxdzl)
                            local kktnrd = yqdium(yobxvt, hsxdzl)
                            jujvti(("repair %d/%d - %d%%"):format(nfvhmc + 1, math.max(mqkwrm, 1), math.floor(kktnrd)))
                            if wzvzqm and zdhhyq
then
                                zdhhyq.CFrame = wzvzqm
                                zdhhyq.AssemblyLinearVelocity = Vector3.zero
                                zdhhyq.AssemblyAngularVelocity = Vector3.zero
                            end
                            if gljthl - agktev > 1.5 then
                                agktev = gljthl
                                fdjqef(hsxdzl)
                            end
                            if kktnrd >= bjrcry or (yobxvt and yobxvt:GetAttribute("IsDone")) then
                                jujvti("gen finished 100%! -> taking next")
                                khdutw()
                                task.wait(0.15)
                                local meysyv = uhszmi(false, xppvuo)
                                if meysyv then
                                    dxekqz(meysyv)
                                    hsxdzl = meysyv
                                    eppcgr = spgosn(meysyv)
                                    wzvzqm = zdhhyq.CFrame
                                    fdjqef(meysyv)
                                    agktev = gljthl
                                end
                            end
                            return
                        end
                        local cxnhmr = uhszmi(false, xppvuo)
                        if not cxnhmr then
                            yoehwl.phase = "seek"
                            jujvti("no unfinished gens")
                            return
                        end
                        yoehwl.target = cxnhmr
                        yoehwl.phase = "repair"
                        jujvti(("tp to gen %d/%d"):format(nfvhmc + 1, math.max(mqkwrm, 1)))
                        dxekqz(cxnhmr)
                        hsxdzl = cxnhmr
                        eppcgr = spgosn(cxnhmr)
                        wzvzqm = zdhhyq.CFrame
                        fdjqef(cxnhmr)
                        agktev = gljthl
                    end)
                    if not boyqnt then
                        jujvti("error: " .. tostring(xajajs))
                    end
                end
            end
        end)
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            if not bjgvbq.AutoFarm then
                return
            end
            if not bjgvbq.AutoSkillCheck then
                bjgvbq.AutoSkillCheck = true
            end
            if atsmyu.SkillCheckMode ~= "Perfect" then
                atsmyu.SkillCheckMode = "Perfect"
            end
        end))
        noojjl(gihoex, "Auto Farm")
        bfzoji(gihoex, "Auto farm gens", "AutoFarm", nil, "BETA")
        frsqit(gihoex, "  bind", "BindAutoFarm", function ()
            bjgvbq.AutoFarm = not bjgvbq.AutoFarm
            if _G.__ZINKA_SYNCUI then
                _G.__ZINKA_SYNCUI(false)
            end
        end)
        noojjl(gihoex, "Safety")
        bfzoji(gihoex, "Relocate if killer near", "AFPauseOnKiller")
        ixqzgp(gihoex, "  radius", "AFKillerRadius", 10, 60, 0)
        bfzoji(gihoex, "Instant unhook teammates", "AFAutoUnhook")
        bfzoji(gihoex, "Auto exit on all gens done", "AFAutoExit")
    end)();
    (function ()
        local owvyit = {lastPallet = 0, status = "off"}
        _G.__ZINKA_RAGE = owvyit
        local function zakdeg()
            local wsvdpu = _G.__ZINKA_ACTIONCTX;
            return wsvdpu and wsvdpu() or nil
        end
        local function xwnihs()
            local vpzepg = _G.__ZINKA_KILLERCHAR
            local cfgfgk = vpzepg and vpzepg()
            return cfgfgk and cfgfgk:FindFirstChild("HumanoidRootPart") or nil
        end
        local function qyieys(dmefaa, cbrkpm)
            if not dmefaa then
                return math.huge
            end
            local cqokjg = math.huge
            for _, qajdya in ipairs(dmefaa:GetChildren()) do
                if qajdya:IsA("BasePart") then
                    local ikcunu = math.min(qajdya.Size.X, qajdya.Size.Y, qajdya.Size.Z) / 2
                    local nzolxb = (qajdya.Position - cbrkpm).Magnitude - ikcunu
                    if nzolxb < cqokjg then
                        cqokjg = nzolxb
                    end
                end
            end
            return cqokjg
        end
        local function zuvqeo(myjzjz, nwmyun, jiesyc)
            local luxvbq, ajpokm
            for _, vflfwd in ipairs(xgnwqs:GetTagged(myjzjz)) do
                if vflfwd:IsA("BasePart") and vflfwd:IsDescendantOf(workspace) and not xgnwqs:HasTag(vflfwd, "doing action") and not (vflfwd.Parent and xgnwqs:HasTag(vflfwd.Parent,
      "Blocked")) then
                    local clvnxj = (vflfwd.Position - nwmyun).Magnitude
                    if clvnxj <= jiesyc and (not ajpokm or clvnxj < ajpokm) then
                        ajpokm = clvnxj;
                        luxvbq = vflfwd
                    end
                end
            end
            return luxvbq, ajpokm
        end
        local function cqkogx(kgtaoi)
            local aamlhs = kgtaoi:FindFirstChild("HumanoidRootPart")
            if aamlhs and xgnwqs:HasTag(aamlhs, "doing action") then
                return false
            end
            local xjjfrs = kgtaoi:FindFirstChild("CheckInterractable")
            if xjjfrs then
                for _, eqdimv in ipairs({"isVaulting", "isSliding", "isDroppingPallet", "isUnhooking"}) do
                    if xjjfrs:GetAttribute(eqdimv) then
                        return false
                    end
                end
            end
            return true
        end;
        (function ()
            local lguocf = 0
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if not (bjgvbq.RageMode and bjgvbq.RagePallet) then
                    return
                end
                local jdmsnl = tick()
                if jdmsnl - owvyit.lastPallet <= 1.2 then
                    return
                end
                if jdmsnl - lguocf < 0.02 then
                    return
                end
                lguocf = jdmsnl
                local lrmjdz = _G.__ZINKA_SA;
                if not lrmjdz then
                    return
                end
                local elgspz = jrzkpd.Character
                local utogzy = elgspz and elgspz:FindFirstChildOfClass("Humanoid")
                local suyoln = elgspz and elgspz:FindFirstChild("HumanoidRootPart")
                if not (utogzy and suyoln and utogzy.Health > 0) then
                    return
                end
                local zvkcmj = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
                if not zvkcmj:find("surviv") then
                    return
                end
                if elgspz:GetAttribute("IsHooked") or elgspz:GetAttribute("IsCarried") then
                    return
                end
                if not cqkogx(elgspz) then
                    return
                end
                local giurmi = xwnihs();
                if not giurmi then
                    return
                end
                local pbktbm = tonumber(atsmyu.RageRadius) or 18
                local zqezzg = (giurmi.Position - suyoln.Position).Magnitude
                if zqezzg > pbktbm then
                    return
                end
                local
gyngdc, pxxufe = zuvqeo("PalletPoint", suyoln.Position, 16)
                if not gyngdc then
                    return
                end
                local iqheoq = qyieys(giurmi.Parent, gyngdc.Position)
                local wwpyqm = _G.__ZINKA_PING
                local yyrfdu = (tonumber(atsmyu.RagePalletLead) or 0.45) + (wwpyqm and wwpyqm() or 0.07)
                local qmxtkc = giurmi.AssemblyLinearVelocity
                local kwjmam = giurmi.Position + Vector3.new(qmxtkc.X, 0, qmxtkc.Z) * yyrfdu
                local jnsvos = (kwjmam - gyngdc.Position).Magnitude - 2
                local bkjydr = _G.__ZINKA_KILLERSWING or 0
                local ygwltt = (jdmsnl - bkjydr) <= 0.45
                local uhxjvk = iqheoq <= 4.5
                local gxihzm = 11
                if pxxufe < iqheoq + 1 and (iqheoq <= gxihzm or jnsvos <= gxihzm) and (ygwltt or uhxjvk) then
                    local ingpss = zakdeg()
                    if ingpss then
                        owvyit.lastPallet = jdmsnl
                        owvyit.status = ("pallet drop (%s, %.1fm)"):format(ygwltt and "on swing" or "point blank", iqheoq)
                        pcall(function ()
                            lrmjdz.startPalletDrop(ingpss, gyngdc)
                        end)
                    end
                end
            end))
        end)()
        task.spawn(function ()
            while fordjx() do
                local wymsrq = 0.1
                local chjxsw, tmppmd = pcall(function ()
                    if not bjgvbq.RageMode then
                        owvyit.status = "off";
                        wymsrq = 0.5;
                        return
                    end
                    local cvpgau = _G.__ZINKA_SA
                    local geikvt = jrzkpd.Character
                    local ccvuaz = geikvt and geikvt:FindFirstChildOfClass("Humanoid")
                    local ykmxil = geikvt and geikvt:FindFirstChild("HumanoidRootPart")
                    if not (cvpgau and ccvuaz and ykmxil and ccvuaz.Health > 0) then
                        owvyit.status = "waiting";
                        wymsrq = 0.4;
                        return
                    end
                    local qtvfke = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
                    if not qtvfke:find("surviv") then
                        owvyit.status = "not survivor";
                        wymsrq = 0.5;
                        return
                    end
                    if not geikvt:FindFirstChild("CheckInterractable") then
                        owvyit.status = "not in a match";
                        wymsrq = 0.5;
                        return
                    end
                    if geikvt:GetAttribute("IsHooked") or geikvt:GetAttribute("IsCarried") then
                        owvyit.status = "hooked / carried";
                        wymsrq = 0.4;
                        return
                    end
                    local krrksq = zakdeg();
                    if not krrksq then
                        owvyit.status = "waiting for controller";
                        wymsrq = 0.4;
                        return
                    end
                    if not cqkogx(geikvt) then
                        owvyit.status = "busy";
                        return
                    end
                    local ostswv = tick()
                    local kpywyl = tonumber(atsmyu.RageRadius) or 18
                    local lbuyfm = xwnihs()
                    local ejocsy = lbuyfm and (lbuyfm.Position - ykmxil.Position).Magnitude or math.huge
                    owvyit.status = lbuyfm and (("killer %dm - watching"):format(math.floor(ejocsy))) or "no killer in sight"
                    if lbuyfm and ejocsy <= kpywyl then
                        wymsrq = 0.03
                    end
                end)
                if not chjxsw then
                    owvyit.status = "error: " .. tostring(tmppmd)
                end
                task.wait(wymsrq)
            end
        end)
        noojjl(loisnp, "Auto pallet")
        bfzoji(loisnp, "Auto pallet", "RageMode", nil, "RISK")
        frsqit(loisnp, "  bind", "BindRageMode", function ()
            bjgvbq.RageMode = not bjgvbq.RageMode
            if _G.__ZINKA_SYNCUI then
                _G.__ZINKA_SYNCUI(false)
            end
        end)
        ixqzgp(loisnp, "  lead time", "RagePalletLead", 0, 1.2, 2)
        ixqzgp(loisnp, "  radius", "RageRadius", 8, 40, 0)
        local function kbzagy()
            if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                return false
            end
            local uzqutv;
            pcall(function ()
                uzqutv = agyjtb.Remotes.Pallet.PalletDropEvent
            end)
            if not uzqutv then
                local cegouv = agyjtb:FindFirstChild("Remotes")
                pcall(function ()
                    local tmgkjs = cegouv and cegouv:FindFirstChild("Pallet")
                    if tmgkjs then
                        for _, xizvfg in ipairs(tmgkjs:GetChildren()) do
                            if xizvfg.Name:lower():find("drop") then
                                uzqutv = xizvfg;
                                break
                            end
                        end
                    end
                end)
                if not uzqutv then
                    return false
                end
            end
            local jjanxd = jrzkpd.Character
            local ekgzyd = jjanxd and jjanxd:FindFirstChild("HumanoidRootPart")
            if not ekgzyd then
                return false
            end
            local zhgojr = {}
            local hxkysx = {}
            local function hlbzdw(daoztm)
                if daoztm and daoztm:IsA("BasePart") and daoztm:IsDescendantOf(workspace) and not hxkysx[daoztm] then
                    hxkysx[daoztm] = true
                    local meylbz = (daoztm.Position - ekgzyd.Position).Magnitude
                    if meylbz <= 10 then
                        zhgojr[#zhgojr + 1] = {p = daoztm, d = meylbz}
                    end
                end
            end
            for _, czttld in ipairs(xgnwqs:GetTagged("PalletPoint")) do
                hlbzdw(czttld)
            end
            if #zhgojr == 0 then
                for _, fauvqm in ipairs(workspace:GetDescendants()) do
                    if fauvqm.Name:lower():find("pallet") then
                        hlbzdw(fauvqm)
                    end
                end
            end
            if #zhgojr == 0 then
                return false
            end
            table.sort(zhgojr, function (vvwlzd, fcvkrz)
                return vvwlzd.d < fcvkrz.d
            end)
            pcall(function ()
                uzqutv:FireServer(zhgojr[1].p)
            end)
            return true
        end
        _G.__ZINKA_DROPPALLET = kbzagy
        frsqit(loisnp, "Drop nearest pallet", "BindDropPallet", function ()
            kbzagy()
        end)
    end)();
    (function ()
        local pnztvz, alvyro, njoebz = nil, nil, nil
        local function eifser()
            local zmswab = _G.__ZINKA_SURVCTRL
            return zmswab and zmswab() or nil
        end
        local function xoatiy()
            if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                return
            end
            local xgggdv = eifser();
            if not xgggdv then
                return
            end
            if pnztvz == nil or pnztvz <= 0 then
                pnztvz = math.max(rawget(xgggdv, "normalWalkSpeed") or 10, 10)
                alvyro = math.max(rawget(xgggdv, "runSpeed") or 17, 17)
                njoebz = math.max(rawget(xgggdv, "knockedWalkSpeed") or 4, 4)
            end
            local tkfinj = tonumber(_G.__ZINKA_FARMSPEED)
            if tkfinj then
                xgggdv.normalWalkSpeed = tkfinj
                xgggdv.knockedWalkSpeed = tkfinj
                xgggdv.runSpeed = tkfinj
                xgggdv.isShiftHeld = true
                return
            end
            xgggdv.normalWalkSpeed = bjgvbq.SurvWalkOn and atsmyu.SurvWalk or pnztvz
            xgggdv.knockedWalkSpeed = bjgvbq.SurvWalkOn and atsmyu.SurvWalk or njoebz
            xgggdv.runSpeed = bjgvbq.SurvSprintOn and atsmyu.SurvSprint or alvyro
        end
        local function ycypxd()
            local fpayvk = jrzkpd.Character
            local ftsatb = fpayvk and fpayvk:FindFirstChildOfClass("Humanoid")
            if not ftsatb then
                return
            end
            if jrzkpd.Team and jrzkpd.Team.Name ~= "Killer" then
                return
            end
            if bjgvbq.KillerSpeedOn then
                ftsatb.WalkSpeed = atsmyu.KillerSpeed
            else
                local xsddir = fpayvk:GetAttribute("Speed")
                if type(xsddir) == "number" and xsddir > 0 then
                    ftsatb.WalkSpeed = xsddir
                end
            end
        end
        local apnlbc, wimlhz = false, false
        tuyxyk(adkhkd.Heartbeat:Connect(function ()
            local ghpnof = bjgvbq.SurvWalkOn or bjgvbq.SurvSprintOn or (_G.__ZINKA_FARMSPEED ~= nil)
            if ghpnof or apnlbc then
                xoatiy();
                apnlbc = ghpnof
            end
            local huryww = bjgvbq.KillerSpeedOn
            if huryww or wimlhz then
                ycypxd();
                wimlhz = huryww
            end
        end))
        tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
            pnztvz, alvyro, njoebz = nil, nil, nil
        end))
        local zutcxy = false
        local xdudhl = 0
        local function wonmzq()
            local tvagvw = jrzkpd.Character
            local qiwflo = tvagvw and tvagvw:FindFirstChildOfClass("Humanoid")
            if qiwflo then
                qiwflo.AutoRotate = true
            end
        end
        tuyxyk(cjcrem.InputBegan:Connect(function (ruwjvk, joodoj)
            if joodoj then
                return
            end
            if jhgvdb(atsmyu.BindMoonwalk, ruwjvk) then
                if atsmyu.MoonwalkMode == "Toggle" then
                    bjgvbq.Moonwalk = not bjgvbq.Moonwalk
                    if not bjgvbq.Moonwalk then
                        wonmzq()
                    end
                    if _G.__ZINKA_SYNCUI then
                        _G.__ZINKA_SYNCUI(false)
                    end
                else
                    zutcxy = true
                end
            end
        end))
        tuyxyk(cjcrem.InputEnded:Connect(function (srldpm)
            if jhgvdb(atsmyu.BindMoonwalk, srldpm) then
                if atsmyu.MoonwalkMode ~= "Toggle" then
                    zutcxy = false
                    wonmzq()
                end
            end
        end))
        tuyxyk(adkhkd.RenderStepped:Connect(function (bbegke)
            local scufra = (bjgvbq.Moonwalk and atsmyu.MoonwalkMode == "Toggle") or (zutcxy and atsmyu.MoonwalkMode ~= "Toggle") or (bjgvbq.Moonwalk and zutcxy)
            if not scufra then
                return
            end
            local vuakhh = jrzkpd.Character
            local celaui = vuakhh and vuakhh:FindFirstChildOfClass("Humanoid")
            local vgaqbx = vuakhh and vuakhh:FindFirstChild("HumanoidRootPart")
            if not (vuakhh and celaui and vgaqbx and celaui.Health > 0) then
                return
            end
            local zcvlql = celaui.MoveDirection
            if zcvlql.Magnitude > 0.05 then
                local shfexx = - zcvlql.Unit
                local eelycg = tonumber(atsmyu.MoonwalkSpeed) or 6
                local xvkbmi = tonumber(atsmyu.MoonwalkAngle) or 28
                xdudhl = (xdudhl + (bbegke * eelycg * math.pi * 2)) % (math.pi * 2)
                local ftgflb = math.sin(xdudhl)
                local azrbxb = math.rad(ftgflb * xvkbmi)
                local bxxhcs = CFrame.Angles(0, azrbxb, 0)
                local yoidpr = bxxhcs:VectorToWorldSpace(shfexx)
                celaui.AutoRotate = false
                vgaqbx.CFrame = CFrame.lookAt(vgaqbx.Position, vgaqbx.Position + yoidpr)
            else
                local ibbhbh = workspace.CurrentCamera
                local esttrl = ibbhbh and ibbhbh.CFrame.LookVector or Vector3.new(0, 0, - 1)
                local nppzax = Vector3.new(esttrl.X, 0, esttrl.Z)
                if nppzax.Magnitude > 0.001 then
                    celaui.AutoRotate = false
                    vgaqbx.CFrame = CFrame.lookAt(vgaqbx.Position, vgaqbx.Position + nppzax.Unit)
                else
                    celaui.AutoRotate = true
                end
            end
        end))
        tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
            zutcxy = false
            task.wait(0.5)
            wonmzq()
        end))
        noojjl(dfmvsw, "Survivor")
        thidqm(dfmvsw, "Walk speed", "SurvWalk", 1, 60, 1, "BindSurvWalk", function ()
            bjgvbq.SurvWalkOn = not bjgvbq.SurvWalkOn;
            xoatiy()
        end,
function ()
            xoatiy()
        end, "SurvWalkOn")
        bfzoji(dfmvsw, "  enabled", "SurvWalkOn", xoatiy)
        thidqm(dfmvsw, "Sprint speed", "SurvSprint", 1, 80, 1, "BindSurvSprint", function ()
            bjgvbq.SurvSprintOn = not bjgvbq.SurvSprintOn;
            xoatiy()
        end, function ()
            xoatiy()
        end, "SurvSprintOn")
        bfzoji(dfmvsw, "  enabled", "SurvSprintOn", xoatiy)
        noojjl(dfmvsw, "Moonwalk")
        bfzoji(dfmvsw, "Moonwalk", "Moonwalk")
        frsqit(dfmvsw, "  bind", "BindMoonwalk", function ()
            bjgvbq.Moonwalk = not bjgvbq.Moonwalk
            if _G.__ZINKA_SYNCUI then
                _G.__ZINKA_SYNCUI(false)
            end
        end)
        ghjovk(dfmvsw, "  mode", "MoonwalkMode", {"Hold", "Toggle"})
        ixqzgp(dfmvsw, "  sway speed", "MoonwalkSpeed", 2, 16, 0)
        ixqzgp(dfmvsw, "  sway angle", "MoonwalkAngle", 10, 45, 0)
        noojjl(dfmvsw, "Killer")
        thidqm(dfmvsw, "Killer speed", "KillerSpeed", 1, 80, 1, "BindKillerSpeed", function ()
            bjgvbq.KillerSpeedOn = not bjgvbq.KillerSpeedOn;
            ycypxd()
        end, function ()
            ycypxd()
        end, "KillerSpeedOn")
        bfzoji(dfmvsw, "  enabled", "KillerSpeedOn", ycypxd)
        noojjl(dfmvsw, "Fly / Noclip")
        local oqoddt = setmetatable({}, {__mode = "k"})
        local function dhifmb()
            for nmcmhn in pairs(oqoddt) do
                if nmcmhn and nmcmhn.Parent then
                    pcall(function ()
                        nmcmhn.CanCollide = true
                    end)
                end
            end
            table.clear(oqoddt)
            local xfutdv = jrzkpd.Character
            if not xfutdv then
                return
            end
            local pgosfi = xfutdv:FindFirstChild("HumanoidRootPart")
            local pscxtt = xfutdv:FindFirstChildOfClass("Humanoid")
            if pgosfi then
                pcall(function ()
                    pgosfi.AssemblyLinearVelocity = Vector3.zero
                end)
                pcall(function ()
                    pgosfi.AssemblyAngularVelocity = Vector3.zero
                end)
            end
            if pscxtt then
                pcall(function ()
                    pscxtt.PlatformStand = false
                end)
                pcall(function ()
                    pscxtt.AutoRotate = true
                end)
            end
        end
        local function czalwe(hmzzik)
            if not hmzzik and not bjgvbq.NoclipOn then
                dhifmb()
            end
        end
        local function juaeaj(pdtjsn)
            if not pdtjsn and not bjgvbq.FlyOn then
                dhifmb()
            end
        end
        bfzoji(dfmvsw, "Fly", "FlyOn", czalwe)
        frsqit(dfmvsw, "  bind", "BindFly", function ()
            bjgvbq.FlyOn = not bjgvbq.FlyOn;
            czalwe(bjgvbq.FlyOn);
            twzpud(false)
        end)
        bfzoji(dfmvsw, "Noclip", "NoclipOn", juaeaj)
        frsqit(dfmvsw, "  bind", "BindNoclip", function ()
            bjgvbq.NoclipOn = not bjgvbq.NoclipOn;
            juaeaj(bjgvbq.NoclipOn);
            twzpud(false)
        end)
        ixqzgp(dfmvsw, "  fly speed", "FlySpeed", 20, 200, 0)
        tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
            dhifmb()
        end))
        tuyxyk(adkhkd.Heartbeat:Connect(function (knqzcq)
            if not (bjgvbq.NoclipOn or bjgvbq.FlyOn) then
                return
            end
            local vkgzjo = jrzkpd.Character
            if not vkgzjo then
                return
            end
            for _, kseyxz in ipairs(vkgzjo:GetDescendants()) do
                if kseyxz:IsA("BasePart") and kseyxz.CanCollide then
                    pcall(function ()
                        kseyxz.CanCollide = false
                    end)
                    oqoddt[kseyxz] = true
                end
            end
            if not bjgvbq.FlyOn then
                return
            end
            local wksfox = vkgzjo:FindFirstChild("HumanoidRootPart")
            local jbajrk = vkgzjo:FindFirstChildOfClass("Humanoid")
            if not (wksfox and jbajrk) then
                return
            end
            if not jbajrk.PlatformStand then
                pcall(function ()
                    jbajrk.PlatformStand = true
                end)
            end
            local itxpho = workspace.CurrentCamera
            local hyrtqo = itxpho and itxpho.CFrame or CFrame.new()
            local zgxoni = tonumber(atsmyu.FlySpeed) or 60
            local vsmmce = Vector3.zero
            if cjcrem:IsKeyDown(Enum.KeyCode.W) then
                vsmmce = vsmmce + hyrtqo.LookVector
            end
            if cjcrem:IsKeyDown(Enum.KeyCode.S) then
                vsmmce = vsmmce - hyrtqo.LookVector
            end
            if cjcrem:IsKeyDown(Enum.KeyCode.A) then
                vsmmce = vsmmce - hyrtqo.RightVector
            end
            if cjcrem:IsKeyDown(Enum.KeyCode.D) then
                vsmmce = vsmmce + hyrtqo.RightVector
            end
            if cjcrem:IsKeyDown(Enum.KeyCode.Space) then
                vsmmce = vsmmce + Vector3.new(0, 1, 0)
            end
            if cjcrem:IsKeyDown(Enum.KeyCode.LeftControl) or cjcrem:IsKeyDown(Enum.KeyCode.LeftShift) then
                vsmmce = vsmmce - Vector3.new(0, 1, 0)
            end
            if vsmmce.Magnitude > 1 then
                vsmmce = vsmmce.Unit
            end
            pcall(function ()
                wksfox.AssemblyLinearVelocity = vsmmce * zgxoni
            end)
        end))
        noojjl(dfmvsw, "Spin")
        local qgqbbl = 0
        local function xeuvsx()
            local olwgeb = jrzkpd.Character
            if not olwgeb then
                return true
            end
            if olwgeb:GetAttribute("IsHooked") or olwgeb:GetAttribute("IsCarried") then
                return true
            end
            local yehald = olwgeb:FindFirstChild("CheckInterractable")
            if yehald then
                for _, pihqam in ipairs({"isVaulting", "isSliding",
"isDroppingPallet"}) do
                    if yehald:GetAttribute(pihqam) then
                        return true
                    end
                end
            end
            local fdowvb = olwgeb:FindFirstChild("HumanoidRootPart")
            if fdowvb and xgnwqs:HasTag(fdowvb, "doing action") then
                return true
            end
            return false
        end
        local function otpwwp()
            local ujhkll = workspace.CurrentCamera
            if not ujhkll then
                return false
            end
            local gvvzhy = jrzkpd.Character
            local mdqptp = gvvzhy and gvvzhy:FindFirstChild("Head")
            return mdqptp ~= nil and (ujhkll.CFrame.Position - mdqptp.Position).Magnitude < 2
        end
        local function unuhzo(wbkwzt)
            local nvivhd = jrzkpd.Character
            local wzmbvv = nvivhd and nvivhd:FindFirstChildOfClass("Humanoid")
            if not wzmbvv then
                return
            end
            if wbkwzt then
                pcall(function ()
                    wzmbvv.AutoRotate = false
                end)
            else
                pcall(function ()
                    wzmbvv.AutoRotate = true
                end)
            end
        end
        local function wxkrps(mpeqoz)
            unuhzo(mpeqoz)
        end
        bfzoji(dfmvsw, "Spin", "SpinOn", wxkrps)
        frsqit(dfmvsw, "  bind", "BindSpin", function ()
            bjgvbq.SpinOn = not bjgvbq.SpinOn
            wxkrps(bjgvbq.SpinOn)
            twzpud(false)
        end)
        ixqzgp(dfmvsw, "  spin speed", "SpinSpeed", 10, 2000, 0)
        tuyxyk(adkhkd.RenderStepped:Connect(function (eqqwll)
            if not bjgvbq.SpinOn then
                return
            end
            if jrzkpd.Team and jrzkpd.Team.Name == "Killer" then
                return
            end
            if otpwwp() then
                return
            end
            if xeuvsx() then
                return
            end
            local hdqxwn = jrzkpd.Character
            local lopkdt = hdqxwn and hdqxwn:FindFirstChild("HumanoidRootPart")
            local cpljnn = hdqxwn and hdqxwn:FindFirstChildOfClass("Humanoid")
            if not (lopkdt and cpljnn) then
                return
            end
            pcall(function ()
                cpljnn.AutoRotate = false
            end)
            qgqbbl = (qgqbbl + (tonumber(atsmyu.SpinSpeed) or 540) * eqqwll) % 360
            lopkdt.CFrame = CFrame.new(lopkdt.Position) * CFrame.Angles(0, math.rad(qgqbbl), 0)
        end))
        tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
            qgqbbl = 0;
            unuhzo(bjgvbq.SpinOn and true or false)
        end))
    end)();
    (function ()
        local ueudsq = 0.9
        local corciu = false
        local function zixidc(agqirv)
            if corciu then
                return
            end
            local qlztrb = jrzkpd.Character
            local ilddoc = qlztrb and qlztrb:FindFirstChild("HumanoidRootPart")
            local hsdrri = agqirv.Character and agqirv.Character:FindFirstChild("HumanoidRootPart")
            if not (ilddoc and hsdrri) then
                ztlaoc("[ZINKA] fling: no character")
                return
            end
            corciu = true
            local azvuim = ilddoc.CFrame
            local dqzyyn = qlztrb:FindFirstChildOfClass("Humanoid")
            local tgbuse = dqzyyn and dqzyyn:GetState()
            pcall(function ()
                if dqzyyn then
                    dqzyyn:ChangeState(Enum.HumanoidStateType.Physics)
                end
            end)
            local dpbqdc = tick()
            local htaeaf
            htaeaf = adkhkd.Heartbeat:Connect(function ()
                if tick() - dpbqdc > ueudsq or not hsdrri.Parent or not ilddoc.Parent then
                    htaeaf:Disconnect()
                    return
                end
                ilddoc.CFrame = hsdrri.CFrame
                ilddoc.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                ilddoc.AssemblyAngularVelocity = Vector3.new(0, 90000, 0)
            end)
            task.delay(ueudsq + 0.1, function ()
                pcall(function ()
                    ilddoc.AssemblyAngularVelocity = Vector3.new()
                    ilddoc.AssemblyLinearVelocity = Vector3.new()
                    ilddoc.CFrame = azvuim
                    if dqzyyn and tgbuse then
                        dqzyyn:ChangeState(tgbuse)
                    end
                end)
                corciu = false
                ztlaoc("[ZINKA] fling done: " .. agqirv.Name)
            end)
        end
        noojjl(gcaojv, "Chaos")
        pybzfq(gcaojv, "Drop all pallets", function ()
            task.spawn(function ()
                local owtbla;
                pcall(function ()
                    owtbla = agyjtb.Remotes.Pallet.PalletDropEvent
                end)
                if not owtbla then
                    local qwqjcr = agyjtb:FindFirstChild("Remotes")
                    pcall(function ()
                        local smzhna = qwqjcr and qwqjcr:FindFirstChild("Pallet")
                        if smzhna then
                            for _, penfjd in ipairs(smzhna:GetChildren()) do
                                local ltiprk = penfjd.Name:lower()
                                if ltiprk:find("drop") then
                                    owtbla = penfjd;
                                    break
                                end
                            end
                        end
                    end)
                    if not owtbla then
                        ztlaoc("[ZINKA] no pallet remote")
                        return
                    end
                end
                local odonqa = {}
                local dtpbte = {}
                local function uwbzce(vteace)
                    if vteace and vteace:IsA("BasePart") and vteace:IsDescendantOf(workspace) and not dtpbte[vteace] then
                        dtpbte[vteace] = true;
                        odonqa[#odonqa + 1] = vteace
                    end
                end
                for _, mhpdud in ipairs(xgnwqs:GetTagged("PalletPoint")) do
                    uwbzce(mhpdud)
                end
                if #odonqa == 0 then
                    for _, yvhlpk in ipairs(workspace:GetDescendants()) do
                        if yvhlpk.Name:lower():find("pallet") then
                            uwbzce(yvhlpk)
                        end
                    end
                end
                local gtkbrv = 0
                for _, bnlqiq in ipairs(odonqa) do
                    pcall(function ()
                        owtbla:FireServer(bnlqiq)
                    end);
                    gtkbrv = gtkbrv + 1
                    if gtkbrv % 5 == 0
then
                        task.wait()
                    end
                end
                ztlaoc(gtkbrv > 0 and ("[ZINKA] dropped " .. gtkbrv .. " pallets") or "[ZINKA] no pallets (tag + name scan empty)")
            end)
        end)
        noojjl(gcaojv, "Target");
        (function ()
            local bohhek = nil
            local phsmrg = nil
            local vgigci = 0
            local lauqai = 5.5
            local lzvzxr = 3.2
            local ybcjho = nil
            local jshyyj = {["Behind"] = Vector3.new(0, 0, 3.5),["Above"] = Vector3.new(0, 4.5, 0),["Inside"] = Vector3.new(0,
      0, 0),["Orbit"] = Vector3.new(0, 2, 0),}
            if bjgvbq.TargetAntiFling == nil then
                bjgvbq.TargetAntiFling = true
            end
            if bjgvbq.TargetAttach == nil then
                bjgvbq.TargetAttach = false
            end
            if bjgvbq.TargetSpectate == nil then
                bjgvbq.TargetSpectate = false
            end
            if bjgvbq.TargetESP == nil then
                bjgvbq.TargetESP = true
            end
            if atsmyu.TargetOffsetMode == nil then
                atsmyu.TargetOffsetMode = "Behind"
            end
            local osqppj = Instance.new("Highlight")
            osqppj.Name = "ZINKA_Target_HL"
            osqppj.FillColor = Color3.fromRGB(0, 255, 140)
            osqppj.OutlineColor = Color3.fromRGB(255, 255, 255)
            osqppj.FillTransparency = 0.4
            osqppj.OutlineTransparency = 0
            osqppj.Enabled = false
            pcall(function ()
                osqppj.Parent = (gethui and gethui()) or CoreGui
            end)
            local function mndtqu(ivahes)
                if not ivahes then
                    return nil
                end
                return ivahes:FindFirstChild("HumanoidRootPart") or ivahes:FindFirstChild("Torso") or ivahes:FindFirstChild("UpperTorso")
            end
            local function jugiom(wlowfd)
                if not wlowfd then
                    return nil
                end
                return wlowfd:FindFirstChildOfClass("Humanoid")
            end
            local function imvqsz(tdvkvc)
                if not tdvkvc or tdvkvc == jrzkpd then
                    return false
                end
                if tdvkvc.Team then
                    local lafaoq = string.lower(tdvkvc.Team.Name)
                    if lafaoq == "killer" or lafaoq == "murderer" or lafaoq == "beast" or lafaoq == "monster" then
                        return false
                    end
                    local idnyes = {"surviv", "\208\178\209\139\208\182\208\184\208\178", "innocent", "civilian", "runner",
      "human", "prey", "victim", "escapee", "hero", "citizen", "crew", "guest"}
                    for _, mvteex in ipairs(idnyes) do
                        if string.find(lafaoq, mvteex) then
                            return true
                        end
                    end
                end
                local iyamqv = tdvkvc:FindFirstChild("leaderstats")
                if iyamqv then
                    for _, vndufe in ipairs(iyamqv:GetChildren()) do
                        local cuqpia = string.lower(vndufe.Name)
                        if cuqpia == "role" or cuqpia == "team" or cuqpia == "status" or cuqpia == "class" then
                            local nemcku = string.lower(tostring(vndufe.Value))
                            if string.find(nemcku, "killer") or string.find(nemcku, "murderer") then
                                return false
                            end
                            if string.find(nemcku, "surviv") or string.find(nemcku, "innocent") or string.find(nemcku, "civilian") or string.find(nemcku,
      "runner") then
                                return true
                            end
                        end
                    end
                end
                local caobkw = tdvkvc:GetAttribute("Role") or tdvkvc:GetAttribute("Team")
                if caobkw then
                    local qmtmhq = string.lower(tostring(caobkw))
                    if string.find(qmtmhq, "killer") then
                        return false
                    end
                    if string.find(qmtmhq, "surviv") or string.find(qmtmhq, "innocent") then
                        return true
                    end
                end
                if not tdvkvc.Team or (tdvkvc.Team and tdvkvc.Team.Name ~= "Killer") then
                    return true
                end
                return false
            end
            local function exwbpg()
                local rkraeu = {}
                for _, apeccv in ipairs(ugzokt:GetPlayers()) do
                    if imvqsz(apeccv) then
                        table.insert(rkraeu, apeccv.DisplayName .. " (@" .. apeccv.Name .. ")")
                    end
                end
                if #rkraeu == 0 then
                    table.insert(rkraeu, "No survivors found")
                end
                return rkraeu
            end
            local function dmhpue(vpiyab)
                if not vpiyab or vpiyab == "No survivors found" then
                    return nil
                end
                local onbgwv = string.match(vpiyab, "%(@(.-)%)")
                if onbgwv then
                    return ugzokt:FindFirstChild(onbgwv)
                end
                return ugzokt:FindFirstChild(vpiyab)
            end
            local function rcojje()
                if bjgvbq.TargetESP and bohhek and bohhek.Character then
                    osqppj.Adornee = bohhek.Character
                    osqppj.Enabled = true
                else
                    osqppj.Enabled = false
                    osqppj.Adornee = nil
                end
            end
            local function pmkfzj()
                if bjgvbq.TargetSpectate and bohhek and bohhek.Character then
                    local rvuflt = jugiom(bohhek.Character)
                    if rvuflt then
                        workspace.CurrentCamera.CameraSubject = rvuflt
                        return
                    end
                end
                local qafhzv = jugiom(jrzkpd.Character)
                if qafhzv then
                    workspace.CurrentCamera.CameraSubject = qafhzv
                end
            end
            tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
                phsmrg = nil
                local ktjnsy = jrzkpd.Character
                local nsyccw = ktjnsy and ktjnsy:FindFirstChildOfClass("Humanoid")
                if
nsyccw then
                    nsyccw.PlatformStand = false
                end
            end))
            tuyxyk(adkhkd.Stepped:Connect(function ()
                if not bjgvbq.TargetAntiFling then
                    return
                end
                for _, syxruq in ipairs(ugzokt:GetPlayers()) do
                    if syxruq ~= jrzkpd and syxruq.Character then
                        for _, rjleua in ipairs(syxruq.Character:GetDescendants()) do
                            if rjleua:IsA("BasePart") and rjleua.CanCollide then
                                pcall(function ()
                                    rjleua.CanCollide = false
                                end)
                            end
                        end
                    end
                end
                local hexnnp = jrzkpd.Character
                local nnjsvw = mndtqu(hexnnp)
                if nnjsvw then
                    local lkzhif = nnjsvw.AssemblyLinearVelocity
                    local gcqqgb = nnjsvw.AssemblyAngularVelocity
                    if lkzhif.Magnitude > 140 or gcqqgb.Magnitude > 140 then
                        nnjsvw.AssemblyLinearVelocity = Vector3.zero
                        nnjsvw.AssemblyAngularVelocity = Vector3.zero
                        if phsmrg and (nnjsvw.Position - phsmrg.Position).Magnitude < 20 then
                            nnjsvw.CFrame = phsmrg
                        end
                    else
                        if nnjsvw.Position.Y > - 100 and lkzhif.Magnitude < 35 then
                            phsmrg = nnjsvw.CFrame
                        end
                    end
                end
            end))
            tuyxyk(adkhkd.Stepped:Connect(function ()
                if bjgvbq.TargetAttach then
                    local iwvvzy = jrzkpd.Character
                    if iwvvzy then
                        for _, gnmhrt in ipairs(iwvvzy:GetDescendants()) do
                            if gnmhrt:IsA("BasePart") then
                                pcall(function ()
                                    gnmhrt.CanCollide = false
                                end)
                            end
                        end
                    end
                end
            end))
            tuyxyk(adkhkd.Heartbeat:Connect(function (jwchny)
                if not bjgvbq.TargetAttach then
                    local kenufx = jrzkpd.Character
                    local zcsnut = kenufx and kenufx:FindFirstChildOfClass("Humanoid")
                    if zcsnut and zcsnut.PlatformStand then
                        zcsnut.PlatformStand = false
                    end
                    return
                end
                if not bohhek or not bohhek.Parent then
                    return
                end
                local wsxzqs = jrzkpd.Character
                local tsbhpk = bohhek.Character
                local mblfhi = mndtqu(wsxzqs)
                local oblext = mndtqu(tsbhpk)
                local mpliiq = jugiom(wsxzqs)
                if mblfhi and oblext then
                    if oblext.Position.Y < - 120 or oblext.AssemblyLinearVelocity.Magnitude > 280 then
                        return
                    end
                    if mpliiq then
                        mpliiq.PlatformStand = true
                    end
                    local duwcso = atsmyu.TargetOffsetMode or "Behind"
                    local yucvyy = jshyyj[duwcso] or jshyyj["Behind"]
                    local fssyzb
                    if duwcso == "Orbit" then
                        vgigci = (vgigci + (lzvzxr * jwchny)) % (math.pi * 2)
                        local zzvdhn = math.cos(vgigci) * lauqai
                        local lmugjr = math.sin(vgigci) * lauqai
                        fssyzb = CFrame.new(oblext.Position + Vector3.new(zzvdhn, yucvyy.Y, lmugjr), oblext.Position)
                    else
                        fssyzb = oblext.CFrame * CFrame.new(yucvyy)
                    end
                    mblfhi.CFrame = fssyzb
                    mblfhi.AssemblyLinearVelocity = Vector3.zero
                    mblfhi.AssemblyAngularVelocity = Vector3.zero
                end
            end))
            ghjovk(gcaojv, "Target player", "TargetSurvivorName", function ()
                return exwbpg()
            end, false, function (fewowi)
                bohhek = dmhpue(fewowi)
                rcojje()
                pmkfzj()
                if ybcjho and bohhek then
                    ybcjho.Text = "   Target: " .. bohhek.DisplayName .. " (@" .. bohhek.Name .. ")"
                elseif ybcjho then
                    ybcjho.Text = "   Target: none"
                end
            end)
            pybzfq(gcaojv, "Teleport to target", function ()
                if not bohhek or not bohhek.Character then
                    ztlaoc("[ZINKA] target tp: no survivor selected")
                    return
                end
                local llcugz = jrzkpd.Character
                local bzdtvo = mndtqu(llcugz)
                local orsehm = mndtqu(bohhek.Character)
                local nnogtc = jugiom(llcugz)
                if bzdtvo and orsehm then
                    if nnogtc and nnogtc.Sit then
                        nnogtc.Sit = false
                        task.wait(0.05)
                    end
                    local yawydr = atsmyu.TargetOffsetMode or "Behind"
                    local aohtbi = jshyyj[yawydr] or jshyyj["Behind"]
                    bzdtvo.CFrame = orsehm.CFrame * CFrame.new(aohtbi)
                    bzdtvo.AssemblyLinearVelocity = Vector3.zero
                    bzdtvo.AssemblyAngularVelocity = Vector3.zero
                    ztlaoc("[ZINKA] teleported to: " .. bohhek.Name)
                end
            end)
            bfzoji(gcaojv, "Attach to target", "TargetAttach", function (pgcdmm)
                if pgcdmm then
                    if not bohhek then
                        bjgvbq.TargetAttach = false
                        ztlaoc("[ZINKA] attach: select target first")
                        return
                    end
                    local lzqlmi = jugiom(jrzkpd.Character)
                    if lzqlmi and lzqlmi.Sit then
                        lzqlmi.Sit = false
                    end
                else
                    local fgmayd = jugiom(jrzkpd.Character)
                    if fgmayd then
                        fgmayd.PlatformStand = false
                    end
                end
            end)
            ghjovk(gcaojv, "Attach position", "TargetOffsetMode", {"Behind", "Above", "Inside", "Orbit"}, false, function (jioexk)
                atsmyu.TargetOffsetMode = jioexk
            end)
            bfzoji(gcaojv, "Anti fling", "TargetAntiFling")
            bfzoji(gcaojv, "Spectate target", "TargetSpectate", function ()
                pmkfzj()
            end)
            bfzoji(gcaojv, "Target highlight", "TargetESP", function ()
                rcojje()
            end)
            local zoywbt = Instance.new("Frame")
            zoywbt.Size = UDim2.new(1, 0, 0, 30);
            zoywbt.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
            zoywbt.BorderSizePixel = 0;
            zoywbt.Parent = gcaojv;
            pzqwiv(zoywbt,
6)
            ybcjho = Instance.new("TextLabel")
            ybcjho.Size = UDim2.new(1, - 12, 1, 0);
            ybcjho.Position = UDim2.fromOffset(8, 0)
            ybcjho.BackgroundTransparency = 1;
            ybcjho.Font = mgaaxo.Body;
            ybcjho.TextSize = 12
            ybcjho.TextColor3 = jnwhbe;
            ybcjho.TextXAlignment = Enum.TextXAlignment.Left
            ybcjho.Text = "   Target: none"
            ybcjho.Parent = zoywbt
            local function geqkmm()
                if bohhek and (not bohhek.Parent or not imvqsz(bohhek)) then
                    bohhek = nil
                    bjgvbq.TargetAttach = false
                    rcojje()
                    pmkfzj()
                    if ybcjho then
                        ybcjho.Text = "   Target: none"
                    end
                end
                rcojje()
                if bjgvbq.TargetSpectate then
                    pmkfzj()
                end
            end
            local function wepmid(pxdxil)
                tuyxyk(pxdxil:GetPropertyChangedSignal("Team"):Connect(geqkmm))
                tuyxyk(pxdxil.CharacterAdded:Connect(function ()
                    task.wait(0.3)
                    geqkmm()
                end))
                tuyxyk(pxdxil.CharacterRemoving:Connect(function ()
                    task.wait(0.1)
                    geqkmm()
                end))
                tuyxyk(pxdxil:GetAttributeChangedSignal("Role"):Connect(geqkmm))
            end
            for _, nlnwti in ipairs(ugzokt:GetPlayers()) do
                if nlnwti ~= jrzkpd then
                    wepmid(nlnwti)
                end
            end
            tuyxyk(ugzokt.PlayerAdded:Connect(function (jdyghm)
                wepmid(jdyghm)
                geqkmm()
            end))
            tuyxyk(ugzokt.PlayerRemoving:Connect(function (xdxocw)
                geqkmm()
            end))
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if ybcjho and bohhek and bohhek.Character then
                    local vyqbtr = mndtqu(jrzkpd.Character)
                    local jowcdp = mndtqu(bohhek.Character)
                    local gpepyd = jugiom(bohhek.Character)
                    if vyqbtr and jowcdp then
                        local ysujsy = math.floor((vyqbtr.Position - jowcdp.Position).Magnitude)
                        local viwbrc = gpepyd and math.floor(gpepyd.Health) or 0
                        ybcjho.Text = "   Target: " .. bohhek.DisplayName .. " | " .. ysujsy .. " studs | " .. viwbrc .. " HP"
                    end
                end
            end))
        end)()
        noojjl(gcaojv, "Players")
        local rruxwc = Instance.new("Frame")
        rruxwc.Size = UDim2.new(1, 0, 0, 190);
        rruxwc.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
        rruxwc.BorderSizePixel = 0;
        rruxwc.Parent = gcaojv;
        pzqwiv(rruxwc, 6)
        local rdqgnw = Instance.new("ScrollingFrame")
        rdqgnw.Size = UDim2.new(1, - 8, 1, - 8);
        rdqgnw.Position = UDim2.fromOffset(4, 4);
        rdqgnw.BackgroundTransparency = 1
        rdqgnw.BorderSizePixel = 0;
        rdqgnw.ScrollBarThickness = 3;
        rdqgnw.ScrollBarImageColor3 = jnwhbe
        rdqgnw.CanvasSize = UDim2.new();
        rdqgnw.AutomaticCanvasSize = Enum.AutomaticSize.Y;
        rdqgnw.Parent = rruxwc
        local rfrxfb = Instance.new("UIListLayout");
        rfrxfb.Padding = UDim.new(0, 3);
        rfrxfb.SortOrder = Enum.SortOrder.LayoutOrder;
        rfrxfb.Parent = rdqgnw
        local function tnpeyr()
            for _, vyywwu in ipairs(rdqgnw:GetChildren()) do
                if vyywwu:IsA("TextButton") then
                    vyywwu:Destroy()
                end
            end
            local bghruq = 0
            for _, vkfbsj in ipairs(ugzokt:GetPlayers()) do
                if vkfbsj ~= jrzkpd then
                    bghruq = bghruq + 1
                    local zragtv = vkfbsj.Team and vkfbsj.Team.Name == "Killer"
                    local lzungn = Instance.new("TextButton");
                    lzungn.LayoutOrder = bghruq;
                    lzungn.Size = UDim2.new(1, 0, 0, 26)
                    lzungn.AutoButtonColor = false;
                    lzungn.BackgroundColor3 = Color3.fromRGB(26, 25, 35)
                    lzungn.Font = mgaaxo.Body;
                    lzungn.TextSize = 12;
                    lzungn.TextXAlignment = Enum.TextXAlignment.Left
                    lzungn.TextColor3 = zragtv and Color3.fromRGB(255, 120, 130) or Color3.fromRGB(205, 205, 228)
                    lzungn.Text = "   " .. vkfbsj.Name .. (zragtv and "   [killer]" or "")
                    lzungn.Parent = rdqgnw;
                    pzqwiv(lzungn, 4)
                    local eexste = Instance.new("TextLabel");
                    eexste.AnchorPoint = Vector2.new(1, 0.5)
                    eexste.Position = UDim2.new(1, - 10, 0.5, 0);
                    eexste.Size = UDim2.fromOffset(46, 18)
                    eexste.BackgroundColor3 = jnwhbe;
                    eexste.Font = mgaaxo.Head;
                    eexste.TextSize = 10
                    eexste.TextColor3 = Color3.fromRGB(20, 18, 28);
                    eexste.Text = "FLING";
                    eexste.Parent = lzungn;
                    pzqwiv(eexste, 5)
                    lzungn.MouseButton1Click:Connect(function ()
                        zixidc(vkfbsj)
                    end)
                end
            end
            if bghruq == 0 then
                local kkoajo = Instance.new("TextLabel");
                kkoajo.Size = UDim2.new(1, 0, 0, 26);
                kkoajo.BackgroundTransparency = 1
                kkoajo.Font = mgaaxo.Soft;
                kkoajo.TextSize = 11;
                kkoajo.TextColor3 = Color3.fromRGB(110,
110, 135)
                kkoajo.Text = "   nobody else here";
                kkoajo.TextXAlignment = Enum.TextXAlignment.Left;
                kkoajo.Parent = rdqgnw
            end
        end
        pybzfq(gcaojv, "refresh player list", tnpeyr)
        tuyxyk(ugzokt.PlayerAdded:Connect(function ()
            task.delay(0.5, tnpeyr)
        end))
        tuyxyk(ugzokt.PlayerRemoving:Connect(function ()
            task.delay(0.5, tnpeyr)
        end))
        tnpeyr()
        noojjl(gcaojv, "Emotes");
        (function ()
            local diqkvp = {}
            local xnujfp = {}
            local kgkzyi = false
            local owkrqv = nil
            local cwgxjy = nil
            local qftmme = nil
            local bosyce = nil
            local soinwf = nil
            local fbncvl = nil
            local ddsicl = nil
            local sqsnbl = nil
            local pjzcye = nil
            local function lgrgjg(knwwtr)
                local abspjc = agyjtb:FindFirstChild("Remotes")
                if not abspjc then
                    return nil
                end
                local yidyff = abspjc
                local zqigur = 1
                while zqigur <= #knwwtr do
                    yidyff = yidyff:FindFirstChild(knwwtr[zqigur])
                    if not yidyff then
                        return nil
                    end
                    zqigur = zqigur + 1
                end
                return yidyff
            end
            local function zwffri()
                owkrqv = lgrgjg({"EmoteHandler"})
                cwgxjy = lgrgjg({"AnimationHandler"})
                qftmme = lgrgjg({"Shop", "EquipEmote"})
                bosyce = lgrgjg({"Shop", "GetEquippedEmotes"})
                soinwf = lgrgjg({"Shop", "GetOwnedEmotes"})
                fbncvl = lgrgjg({"Shop", "GetEmoteInfo"})
                ddsicl = lgrgjg({"Mechanics", "cancelaction"})
                sqsnbl = lgrgjg({"Game", "PlayerActionEvent"})
                pjzcye = lgrgjg({"EmoteStateEvent"})
            end
            local odflkz = nil
            local vnzhqk = nil
            local gepfyn = nil
            local ftkljv = nil
            local waxofg = 0
            local nffpfm = nil
            local qjltzu = nil
            local lrvthk = false
            local srcvet = false
            local kdgzvm = nil
            local ehnqyu = false
            local nezxgb = 0
            local svyehf = 0
            pcall(function ()
                zwffri()
                if pjzcye and pjzcye.OnClientEvent then
                    pjzcye.OnClientEvent:Connect(function (eoggjh, lechxa)
                        local fxodtw = ehnqyu
                        ehnqyu = eoggjh == true
                        nezxgb = tick()
                        if eoggjh == true then
                            svyehf = tick()
                        end
                        if odflkz and ehnqyu ~= fxodtw then
                            ztlaoc("[ZINKA] emote: state playing=" .. tostring(ehnqyu) .. " slot=" .. tostring(lechxa))
                        end
                    end)
                end
            end)
            local function pksczo()
                if kgkzyi then
                    return
                end
                kgkzyi = true
                zwffri()
                local xbaqqj = {}
                local function udakwf(kexjbi)
                    if kexjbi and type(kexjbi) == "string" and kexjbi ~= "" and not xbaqqj[kexjbi] then
                        xbaqqj[kexjbi] = true
                        diqkvp[#diqkvp + 1] = kexjbi
                    end
                end
                if soinwf then
                    pcall(function ()
                        local nstyhv = soinwf:InvokeServer()
                        if type(nstyhv) == "table" then
                            for mipnxr, gblnvk in pairs(nstyhv) do
                                if gblnvk == true and type(mipnxr) == "string" then
                                    xnujfp[mipnxr] = true
                                    udakwf(mipnxr)
                                end
                            end
                        end
                    end)
                end
                if bosyce then
                    pcall(function ()
                        local epslhz = bosyce:InvokeServer()
                        if type(epslhz) == "table" then
                            for _, jctepm in pairs(epslhz) do
                                if type(jctepm) == "string" and jctepm ~= "" then
                                    udakwf(jctepm)
                                end
                            end
                        end
                    end)
                end
                local xkhjnz = ""
                for tflnsk = 1, math.min(10, #diqkvp) do
                    xkhjnz = xkhjnz .. (tflnsk > 1 and "," or "") .. diqkvp[tflnsk]
                end
                local gtncoi = 0
                for _ in pairs(xnujfp) do
                    gtncoi = gtncoi + 1
                end
                ztlaoc("[ZINKA] emote: catalog " .. #diqkvp .. " (" .. gtncoi .. " owned): " .. xkhjnz .. (#diqkvp > 10 and "..." or ""))
            end
            local function vodfvh(raqlps)
                if not bosyce then
                    return nil
                end
                local rwjlyr = nil
                pcall(function ()
                    local bvqoai = bosyce:InvokeServer()
                    if type(bvqoai) == "table" then
                        for atzqsv, khsego in pairs(bvqoai) do
                            if khsego == raqlps then
                                rwjlyr = atzqsv;
                                break
                            end
                        end
                    end
                end)
                return rwjlyr
            end
            local function dnptxm(tkndqt, pjncsq)
                if ftkljv then
                    ftkljv(tkndqt, pjncsq);
                    return true
                end
                if not qftmme then
                    return false
                end
                pcall(function ()
                    qftmme:FireServer(pjncsq, tkndqt)
                end)
                task.wait(0.4)
                if vodfvh(tkndqt) == pjncsq then
                    ftkljv = function (ubcdsq, lipvzo)
                        qftmme:FireServer(lipvzo, ubcdsq)
                    end
                    ztlaoc("[ZINKA] emote: equip format = (slot, name) - equipped " .. tostring(tkndqt) .. " to slot " .. tostring(pjncsq))
                    return true
                end
                pcall(function ()
                    qftmme:FireServer(tkndqt, pjncsq)
                end)
                task.wait(0.4)
                if vodfvh(tkndqt) == pjncsq then
                    ftkljv = function (nhzoio, bnovtz)
                        qftmme:FireServer(nhzoio, bnovtz)
                    end
                    ztlaoc("[ZINKA] emote: equip format = (name, slot) - equipped " .. tostring(tkndqt) .. " to slot " .. tostring(pjncsq))
                    return true
                end
                return false
            end
            local function pokqce(xvobnw, ahlpjo)
                local avzhtq = jrzkpd:FindFirstChild("PlayerGui")
                local rekqzx = avzhtq and avzhtq:FindFirstChild("Emotes")
                if not rekqzx or typeof(firesignal) ~= "function" then
                    return false
                end
                local szamcz = rekqzx:FindFirstChild("emotebut")
                local
mmdmje = szamcz and szamcz:FindFirstChild("emote")
                if mmdmje then
                    pcall(function ()
                        firesignal(mmdmje, "Activated")
                    end)
                    task.wait(0.3)
                end
                for _, vfopkb in ipairs({"EmoteWheel", "EmoteWheelvip"}) do
                    local pzwznp = rekqzx:FindFirstChild(vfopkb)
                    if pzwznp then
                        local albnjw = pzwznp:FindFirstChild(tostring(ahlpjo))
                        if albnjw then
                            waxofg = tick()
                            pcall(function ()
                                firesignal(albnjw, "Activated")
                            end)
                            ztlaoc("[ZINKA] emote: GUI wheel click (slot " .. tostring(ahlpjo) .. ")")
                            return true
                        end
                    end
                end
                return false
            end
            local function gcgxeu(ohraey, wjxneh)
                if gepfyn then
                    gepfyn(ohraey, wjxneh)
                    waxofg = tick()
                    return true
                end
                local rpcwfv = tick()
                local function yrlwtc()
                    return nezxgb >= rpcwfv
                end
                if owkrqv then
                    pcall(function ()
                        owkrqv:FireServer(ohraey)
                    end)
                    waxofg = tick()
                    task.wait(0.6)
                    if yrlwtc() then
                        gepfyn = function (jeijkc, qfskbt)
                            owkrqv:FireServer(jeijkc)
                        end
                        ztlaoc("[ZINKA] emote: launch format = EmoteHandler(name)")
                        return true
                    end
                    pcall(function ()
                        owkrqv:FireServer(wjxneh)
                    end)
                    waxofg = tick()
                    task.wait(0.6)
                    if yrlwtc() then
                        gepfyn = function (csoxgr, ytrsco)
                            owkrqv:FireServer(ytrsco)
                        end
                        ztlaoc("[ZINKA] emote: launch format = EmoteHandler(slot)")
                        return true
                    end
                end
                if cwgxjy then
                    pcall(function ()
                        cwgxjy:FireServer(ohraey)
                    end)
                    waxofg = tick()
                    task.wait(0.6)
                    if yrlwtc() then
                        gepfyn = function (deusty, mfjcoq)
                            cwgxjy:FireServer(deusty)
                        end
                        ztlaoc("[ZINKA] emote: launch format = AnimationHandler(name)")
                        return true
                    end
                    pcall(function ()
                        cwgxjy:FireServer(wjxneh)
                    end)
                    waxofg = tick()
                    task.wait(0.6)
                    if yrlwtc() then
                        gepfyn = function (zjzdwn, nhsouy)
                            cwgxjy:FireServer(nhsouy)
                        end
                        ztlaoc("[ZINKA] emote: launch format = AnimationHandler(slot)")
                        return true
                    end
                end
                if sqsnbl then
                    pcall(function ()
                        sqsnbl:FireServer("Emote", ohraey)
                    end)
                    waxofg = tick()
                    task.wait(0.6)
                    if yrlwtc() then
                        gepfyn = function (rfktud, dreknj)
                            sqsnbl:FireServer("Emote", rfktud)
                        end
                        ztlaoc("[ZINKA] emote: launch format = PlayerActionEvent(Emote, name)")
                        return true
                    end
                end
                return pokqce(ohraey, wjxneh)
            end
            local function btsjop()
                if owkrqv then
                    pcall(function ()
                        owkrqv:FireServer(false)
                    end)
                end
                if cwgxjy then
                    pcall(function ()
                        cwgxjy:FireServer(false)
                    end)
                end
                if ddsicl then
                    pcall(function ()
                        ddsicl:FireServer()
                    end)
                end
                if qjltzu then
                    pcall(function ()
                        qjltzu:Stop()
                    end)
                    qjltzu = nil
                end
                if nffpfm then
                    nffpfm = nil
                end
                if lrvthk then
                    lrvthk = false
                end
                if kdgzvm then
                    for wyjnaw, uaejga in pairs(kdgzvm) do
                        if wyjnaw and wyjnaw.Parent then
                            pcall(function ()
                                wyjnaw.AnimationId = uaejga
                            end)
                        end
                    end
                    table.clear(kdgzvm)
                end
                local ajwyfs = jrzkpd.Character
                if ajwyfs then
                    local zgmwsi = ajwyfs:FindFirstChild("ZINKA_EmoteLoop")
                    if zgmwsi then
                        pcall(function ()
                            zgmwsi:Destroy()
                        end)
                    end
                end
                pcall(function ()
                    local irjnqg = jrzkpd:FindFirstChild("PlayerGui") and jrzkpd.PlayerGui:FindFirstChild("Emotes")
                    if not irjnqg then
                        return
                    end
                    for _, ypoajy in ipairs({irjnqg:FindFirstChild("emoteschecker"), irjnqg:FindFirstChild("EmoteWheel") and irjnqg.EmoteWheel:FindFirstChild("EmoteWheel_use"),
     irjnqg:FindFirstChild("EmoteWheelvip") and irjnqg.EmoteWheelvip:FindFirstChild("EmoteWheel_use"), irjnqg:FindFirstChild("emotebut") and irjnqg.emotebut:FindFirstChild("LocalScript"),
         }) do
                        if ypoajy and ypoajy:IsA("LocalScript") then
                            pcall(function ()
                                ypoajy.Enabled = true
                            end)
                        end
                    end
                end)
                emoteWheelDone = false
            end
            local function rstyjd(sfbsnn)
                if not sfbsnn or sfbsnn == "" then
                    return
                end
                pksczo()
                if not xnujfp[sfbsnn] then
                    local dihsem = false
                    pcall(function ()
                        local ntpgqd = bosyce and bosyce:InvokeServer()
                        if type(ntpgqd) == "table" then
                            for _, hfxorr in pairs(ntpgqd) do
                                if hfxorr == sfbsnn then
                                    dihsem = true
                                end
                            end
                        end
                    end)
                    if not dihsem then
                        return
                    end
                end
                btsjop()
                nffpfm = nil
                qjltzu = nil
                lrvthk = false
                kdgzvm = nil
                pcall(function ()
                    local wrgmso = jrzkpd.Character
                    local mtrzsr = wrgmso and wrgmso:FindFirstChild("ZINKA_EmoteLoop")
                    if mtrzsr then
                        mtrzsr:Destroy()
                    end
                end)
                odflkz = sfbsnn
                vnzhqk = nil
                svyehf = 0
                nezxgb = tick()
                ehnqyu = false
                local zdsqmm = vodfvh(sfbsnn)
                if not zdsqmm then
                    pcall(function ()
                        local hkjslg = bosyce and bosyce:InvokeServer()
                        if type(hkjslg) == "table" then
                            for arryeb = 1, 8 do
                                if hkjslg[arryeb] == nil or hkjslg[arryeb] == "" then
                                    zdsqmm = arryeb;
                                    break
                                end
                            end
                        end
                    end)
                    zdsqmm = zdsqmm or 1
                end
                vnzhqk = zdsqmm
                task.spawn(function ()
                    if gcgxeu(sfbsnn, vnzhqk) then
                        ztlaoc("[ZINKA] emote: playing " .. tostring(sfbsnn))
                        task.wait(1.2)
                        if not ehnqyu or nezxgb < waxofg then
                            pcall(function ()
                                if owkrqv then
                                    owkrqv:FireServer(vnzhqk)
                                end
                            end)
                            waxofg = tick()
                            task.wait(1.2)
                            if not ehnqyu or nezxgb < waxofg then
                                ztlaoc("[ZINKA] emote: no state confirm for " .. tostring(sfbsnn) .. " - trying GUI wheel")
                                pokqce(sfbsnn, vnzhqk)
                            end
                        end
                    else
                        ztlaoc("[ZINKA] emote: could not launch " .. tostring(sfbsnn) .. " (no format worked)")
                    end
                end)
            end
            local ifmoqd = false
            local function jaldxu()
                pcall(function ()
                    local hmemae = jrzkpd:FindFirstChild("PlayerGui") and jrzkpd.PlayerGui:FindFirstChild("Emotes")
                    if not hmemae then
                        return
                    end
                    for _, bmkiyd in ipairs({hmemae:FindFirstChild("emoteschecker"), hmemae:FindFirstChild("EmoteWheel") and hmemae.EmoteWheel:FindFirstChild("EmoteWheel_use"),
     hmemae:FindFirstChild("EmoteWheelvip") and hmemae.EmoteWheelvip:FindFirstChild("EmoteWheel_use"), hmemae:FindFirstChild("emotebut") and hmemae.emotebut:FindFirstChild("LocalScript"),
         }) do
                        if bmkiyd and bmkiyd:IsA("LocalScript") then
                            pcall(function ()
                                bmkiyd.Enabled = false
                            end)
                        end
                    end
                end)
            end
            local function kkeogj(uaeumv)
                if not nffpfm then
                    return
                end
                uaeumv = uaeumv or jrzkpd.Character
                if not uaeumv then
                    return
                end
                if not kdgzvm then
                    kdgzvm = {}
                end
                local rajwlc = 0
                for _, smawch in ipairs(uaeumv:GetDescendants()) do
                    if smawch:IsA("Animation") and tostring(smawch.AnimationId) ~= nffpfm then
                        if kdgzvm[smawch] == nil then
                            kdgzvm[smawch] = tostring(smawch.AnimationId)
                        end
                        pcall(function ()
                            smawch.AnimationId = nffpfm
                        end)
                        rajwlc = rajwlc + 1
                    end
                end
                if rajwlc > 0 then
                    ztlaoc(("[ZINKA] emote: %d anims overridden to emote"):format(rajwlc))
                end
            end
            local function mvjwev()
                if nffpfm then
                    return
                end
                local dvqkkt = jrzkpd.Character
                local gpheqs = dvqkkt and dvqkkt:FindFirstChildOfClass("Humanoid")
                local gcdesl = gpheqs and gpheqs:FindFirstChild("Animator")
                if not gcdesl then
                    return false
                end
                for _, klpuyp in ipairs(gcdesl:GetPlayingAnimationTracks()) do
                    local pbanfi = klpuyp.Animation
                    if pbanfi and tostring(pbanfi.Name):lower() == "animation" then
                        nffpfm = tostring(pbanfi.AnimationId)
                        kkeogj(dvqkkt)
                        ztlaoc(("[ZINKA] emote: always id = %s"):format(tostring(nffpfm)))
                        return true
                    end
                end
                for _, osnsfz in ipairs(gcdesl:GetPlayingAnimationTracks()) do
                    local ttuuww = osnsfz.Animation
                    if ttuuww and osnsfz.IsPlaying and tostring(osnsfz.Priority) ~= "Enum.AnimationPriority.Core" and tostring(osnsfz.Priority) ~= "Enum.AnimationPriority.Idle" and tostring(osnsfz.Priority) ~= "Enum.AnimationPriority.Movement" then
                        nffpfm = tostring(ttuuww.AnimationId)
                        kkeogj(dvqkkt)
                        ztlaoc(("[ZINKA] emote: always id (fallback) = %s"):format(tostring(nffpfm)))
                        return true
                    end
                end
                return false
            end
            local function wtwhiw()
                local ktmisb = jrzkpd.Character
                local fcmcec = ktmisb and ktmisb:FindFirstChildOfClass("Humanoid")
                local iirecr = fcmcec and fcmcec:FindFirstChild("Animator")
                if not (ktmisb and iirecr and nffpfm) then
                    return
                end
                if not qjltzu or not qjltzu.Animation or not qjltzu.Animation.Parent then
                    local fgoazy, sgwnxs = pcall(function ()
                        local xoulto = Instance.new("Animation")
                        xoulto.Name = "ZINKA_EmoteLoop"
                        xoulto.AnimationId = nffpfm
                        xoulto.Parent = ktmisb
                        local impzem = iirecr:LoadAnimation(xoulto)
                        impzem.Looped = true
                        impzem.Priority = Enum.AnimationPriority.Action2
                        return impzem
                    end)
                    if fgoazy then
                        qjltzu = sgwnxs
                    end
                end
                if qjltzu and not qjltzu.IsPlaying then
                    pcall(function ()
                        qjltzu:Play()
                    end)
                end
            end
            tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
                task.delay(1.2, function ()
                    if bjgvbq.EmoteBug then
                        qjltzu = nil
                        lrvthk = false
                        jaldxu()
                        mvjwev()
                    end
                end)
            end))
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if not bjgvbq.EmoteBug then
                    nffpfm = nil
                    qjltzu = nil
                    lrvthk = false
                    ifmoqd = false
                    return
                end
                if not odflkz then
                    return
                end
                if jrzkpd.Team and jrzkpd.Team.Name == "Killer" and not nffpfm then
                    return
                end
                local eyeogz = jrzkpd.Character
                if not eyeogz then
                    return
                end
                if eyeogz:GetAttribute("IsHooked") or eyeogz:GetAttribute("IsCarried") then
                    return
                end
                if not ifmoqd then
                    ifmoqd = true
                    jaldxu()
                end
                if not nffpfm then
                    if bjgvbq.EmoteFull and not srcvet then
                        srcvet = true
                        if gepfyn then
                            pcall(function ()
                                gepfyn(odflkz, vnzhqk)
                            end)
                        end
                    end
                    mvjwev()
                elseif not lrvthk then
                    lrvthk = true
                    kkeogj(eyeogz)
                end
                wtwhiw()
            end))
            tuyxyk(adkhkd.RenderStepped:Connect(function ()
                if not bjgvbq.EmoteBug then
                    return
                end
                local sjksej = jrzkpd.Character
                local rxtule = sjksej and sjksej:FindFirstChildOfClass("Humanoid")
                if rxtule and rxtule.WalkSpeed > 0 and rxtule.WalkSpeed < 8 then
                    rxtule.WalkSpeed = 10
                end
            end))
            ghjovk(gcaojv, "Emote", "EmoteName", function ()
                pksczo();
                return diqkvp
            end, false, function (ujsfiq)
                if ujsfiq and ujsfiq ~= "" then
                    rstyjd(ujsfiq)
                end
            end)
            bfzoji(gcaojv, "No stop / always (emote bug)", "EmoteBug")
            pybzfq(gcaojv, "Stop emote", function ()
                odflkz = nil
                vnzhqk = nil
                nffpfm = nil
                btsjop()
                ztlaoc("[ZINKA] emote: stopped (server + client loop)")
            end)
            pybzfq(gcaojv, "Refresh emotes", function ()
                kgkzyi = false
                diqkvp = {}
                xnujfp = {}
                gepfyn = nil
                ftkljv = nil
                pksczo()
            end)
        end)()
    end)()
    local dlwkbp, dxwxnd, lukedl;
    (function ()
        local ohynkd = game:GetService("MaterialService")
        local zoayqg = game:GetService("ContentProvider")
        local chmjme = game:GetService("Stats")
        local fedmls = {Ambient = frwvdd.Ambient, OutdoorAmbient = frwvdd.OutdoorAmbient, FogStart = frwvdd.FogStart, FogEnd = frwvdd.FogEnd,
     FogColor = frwvdd.FogColor, ClockTime = frwvdd.ClockTime,}
        local xcsnbp = {};
        (function ()
            local mhinen = frwvdd:FindFirstChildOfClass("Sky")
            if mhinen then
                xcsnbp = {Bk = mhinen.SkyboxBk, Dn = mhinen.SkyboxDn, Ft = mhinen.SkyboxFt, Lf = mhinen.SkyboxLf, Rt = mhinen.SkyboxRt, Up = mhinen.SkyboxUp}
            end
        end)()
        local function vqoack()
            return jrzkpd.Character
        end
        local function qpzpbt()
            local quwstv = workspace.CurrentCamera
            if not quwstv then
                return false
            end
            if (quwstv.CFrame.Position - quwstv.Focus.Position).Magnitude <= 1 then
                return true
            end
            local axnflu = jrzkpd.Character
            local zbtvrw = axnflu and axnflu:FindFirstChild("Head")
            return zbtvrw ~= nil and (quwstv.CFrame.Position - zbtvrw.Position).Magnitude < 2
        end
        local function glsfoi(bxeycr)
            local jqnyum, bjfrdz = pcall(function ()
                return game:GetObjects(bxeycr)[1]
            end)
            if not jqnyum or typeof(bjfrdz) ~= "Instance" then
                vfqnkp("[ZINKA] aura asset " .. tostring(bxeycr) .. " unavailable: " .. tostring(bjfrdz))
                return nil
            end
            for _, qnhfms in ipairs(bjfrdz:GetDescendants()) do
                if qnhfms:IsA("BaseScript") or qnhfms:IsA("ModuleScript") then
                    pcall(function ()
                        qnhfms:Destroy()
                    end)
                end
            end
            return bjfrdz
        end
        local yffxzl = "rbxassetid://1033714"
        local function virvsw()
            local mznjzy = vqoack();
            if not mznjzy then
                return
            end
            local mtpiyp = mznjzy:FindFirstChild("ZChineseHat");
            if mtpiyp then
                mtpiyp:Destroy()
            end
        end
        local function gcrtjm()
            local ziparf = vqoack();
            if not ziparf then
                return
            end
            local epemfc = ziparf:FindFirstChild("Head");
            if not epemfc then
                return
            end
            virvsw()
            local tgfvie = Instance.new("Part")
            tgfvie.Name = "ZChineseHat";
            tgfvie.Material = Enum.Material.Neon;
            tgfvie.CanCollide = false;
            tgfvie.Massless = true
            tgfvie.Transparency = atsmyu.HatTransparency;
            tgfvie.Color = atsmyu.HatColor;
            tgfvie.Reflectance = atsmyu.HatReflectance
            local bawcgs = Instance.new("SpecialMesh");
            bawcgs.MeshId = yffxzl
            bawcgs.Scale = Vector3.new(atsmyu.HatRadius, atsmyu.HatHeight, atsmyu.HatRadius);
            bawcgs.Parent = tgfvie
            tgfvie.CFrame = epemfc.CFrame * CFrame.new(0, 1.1, 0)
            local clqbak = Instance.new("WeldConstraint");
            clqbak.Part0 = epemfc;
            clqbak.Part1 = tgfvie;
            clqbak.Parent = tgfvie
            tgfvie.Parent = ziparf
        end
        local function zjrpvb()
            if bjgvbq.Hat and atsmyu.HatStyle == "Classic" then
                gcrtjm()
            else
                virvsw()
            end
        end
        local pooiuo = {}
        local function ljofgc()
            for _, rbrukt in ipairs(pooiuo) do
                pcall(function ()
                    rbrukt[1]:Remove();
                    rbrukt[2]:Remove()
                end)
            end
            pooiuo = {}
        end
        local function pdhnor(ptepvm)
            ptepvm = math.clamp(math.floor(tonumber(ptepvm) or 12), 3, 48)
            ljofgc()
            if not Drawing then
                return
            end
            for kyptfq = 1, ptepvm do
                local wjbebo = pcall(function ()
                    local xhyjrh, qdzrqx = Drawing.new("Line"), Drawing.new("Triangle")
                    xhyjrh.ZIndex = 2;
                    xhyjrh.Thickness = 2;
                    qdzrqx.ZIndex = 1;
                    qdzrqx.Filled = true
                    pooiuo[kyptfq] = {xhyjrh, qdzrqx}
                end)
                if not wjbebo then
                    break
                end
            end
        end
        local function udrboa()
            for _, esikgr in ipairs(pooiuo) do
                pcall(function ()
                    esikgr[1].Visible = false;
                    esikgr[2].Visible = false
                end)
            end
        end
        local function pwirtm()
            local vprrkm = vqoack();
            if not vprrkm then
                return
            end
            local lehviw = vprrkm:FindFirstChild("ZTrail");
            if lehviw then
                lehviw:Destroy()
            end
            local rmidmz = vprrkm:FindFirstChild("HumanoidRootPart")
            if rmidmz then
                for _, wvjgwd in ipairs({"ZTrailA0", "ZTrailA1"}) do
                    local ycstze = rmidmz:FindFirstChild(wvjgwd);
                    if ycstze then
                        ycstze:Destroy()
                    end
                end
            end
        end
        local function nhhpag()
            if bjgvbq.TrailGradient then
                return
ColorSequence.new(atsmyu.TrailGrad1, atsmyu.TrailGrad2)
            end
            if bjgvbq.TrailRainbow then
                return ColorSequence.new(Color3.fromHSV(tick() % 5 / 5, 1, 1))
            end
            return ColorSequence.new(atsmyu.TrailColor)
        end
        local function isibvq()
            local vgabfv = vqoack();
            if not vgabfv then
                return
            end
            local mnoalg = vgabfv:FindFirstChild("HumanoidRootPart");
            if not mnoalg then
                return
            end
            pwirtm()
            local bgmnpp = Instance.new("Attachment");
            bgmnpp.Name = "ZTrailA0";
            bgmnpp.Position = Vector3.new(0, 2, 0);
            bgmnpp.Parent = mnoalg
            local ldumxe = Instance.new("Attachment");
            ldumxe.Name = "ZTrailA1";
            ldumxe.Position = Vector3.new(0, - 2, 0);
            ldumxe.Parent = mnoalg
            local jslysv = Instance.new("Trail");
            jslysv.Name = "ZTrail";
            jslysv.Attachment0 = bgmnpp;
            jslysv.Attachment1 = ldumxe
            jslysv.Lifetime = atsmyu.TrailLifetime;
            jslysv.LightEmission = 0.2;
            jslysv.Color = nhhpag()
            jslysv.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, atsmyu.TrailTransparency), NumberSequenceKeypoint.new(1,
      1)})
            jslysv.Parent = vgabfv
        end
        local function wxfvrq()
            if bjgvbq.Trail then
                isibvq()
            else
                pwirtm()
            end
        end
        local owsnym = setmetatable({}, {__mode = "k"})
        local function uyemsi()
            for juslvb, ovravv in pairs(owsnym) do
                if juslvb and juslvb.Parent then
                    pcall(function ()
                        juslvb.Color = ovravv.Color;
                        juslvb.Material = ovravv.Material
                    end)
                end
            end
            owsnym = setmetatable({}, {__mode = "k"})
        end
        local function qawhoc()
            local wnceor = vqoack();
            if not wnceor then
                return
            end
            if not bjgvbq.ForceField then
                uyemsi();
                return
            end
            for _, pvbqtb in ipairs(wnceor:GetDescendants()) do
                if pvbqtb:IsA("BasePart") and pvbqtb.Name ~= "ZChineseHat" then
                    if not owsnym[pvbqtb] then
                        owsnym[pvbqtb] = {Color = pvbqtb.Color, Material = pvbqtb.Material}
                    end
                    pvbqtb.Color = atsmyu.FFColor;
                    pvbqtb.Material = Enum.Material.ForceField
                end
            end
        end
        local function ewyaxs()
            local ixsxyj = vqoack();
            if not ixsxyj then
                return
            end
            for _, uatamp in ipairs(ixsxyj:GetDescendants()) do
                if uatamp.Name == "ZAuraTrail" or uatamp.Name == "ZAuraP1" or uatamp.Name == "ZAuraP2" then
                    pcall(function ()
                        uatamp:Destroy()
                    end)
                end
            end
        end
        local function tpgvtn()
            local egzeda = vqoack();
            if not egzeda then
                return
            end
            if not bjgvbq.AuraTrailer then
                ewyaxs();
                return
            end
            local punvxe = egzeda:FindFirstChild("HumanoidRootPart");
            if not punvxe then
                return
            end
            local phumqw = punvxe:FindFirstChild("ZAuraP2")
            if not phumqw then
                phumqw = Instance.new("Attachment");
                phumqw.Name = "ZAuraP2";
                phumqw.Parent = punvxe
            end
            local kwkedu = ColorSequence.new(atsmyu.AuraTrailerColor)
            for _, xgikyf in ipairs(egzeda:GetChildren()) do
                if xgikyf:IsA("BasePart") and xgikyf ~= punvxe then
                    local ovucov = xgikyf:FindFirstChild("ZAuraTrail")
                    if not ovucov then
                        local xlmkqx = Instance.new("Attachment");
                        xlmkqx.Name = "ZAuraP1";
                        xlmkqx.Parent = xgikyf
                        ovucov = Instance.new("Trail");
                        ovucov.Name = "ZAuraTrail";
                        ovucov.Texture = "rbxassetid://1390780157"
                        ovucov.Attachment0 = xlmkqx;
                        ovucov.Attachment1 = phumqw;
                        ovucov.Parent = xgikyf
                    end
                    ovucov.Color = kwkedu;
                    ovucov.Lifetime = atsmyu.AuraTrailerLife
                end
            end
        end
        local pvxmsr = {"Godly", "Super Sayien", "North Star", "Blue Lord", "Pink Aura", "Angel Wing", "Sweet Heart",
      "Ethereal Aura"}
        local kxjgwg = {["Godly"] = "rbxassetid://16699750981",["Super Sayien"] = "rbxassetid://116109508364297",["North Star"] = "rbxassetid://83945069652732",
     ["Blue Lord"] = "rbxassetid://10974316799",["Pink Aura"] = "rbxassetid://115980859615239",["Angel Wing"] = "rbxassetid://90022969696073",
         ["Sweet Heart"] = "rbxassetid://91724768175470",["Ethereal Aura"] = "rbxassetid://97041568674250",}
        local function ldlhkz()
            local obsgmb = vqoack();
            if not obsgmb then
                return
            end
            for _, knutkm in ipairs(obsgmb:GetDescendants()) do
                if knutkm.Name == "ZClassicAura" then
                    pcall(function ()
                        knutkm:Destroy()
                    end)
                end
            end
        end
        local function lrtznn()
            ldlhkz()
            if not bjgvbq.ClassicAura then
                return
            end
            local lyohku = vqoack();
            if not lyohku then
                return
            end
            for odvono, mjozxv in pairs(atsmyu.ClassicAuraPick or {}) do
                if mjozxv and kxjgwg[odvono] then
                    task.spawn(function ()
                        local kpvmjs = glsfoi(kxjgwg[odvono]);
                        if not kpvmjs then
                            return
                        end
                        local ixunqs = vqoack()
                        if ixunqs and bjgvbq.ClassicAura then
                            for _, fxybtp in ipairs(kpvmjs:GetDescendants()) do
                                if not fxybtp:IsA("BasePart") then
                                    pcall(function ()
                                        local ofxrxr = fxybtp.Parent and fxybtp.Parent.Name
                                        local xchtfo = (ofxrxr and ixunqs:FindFirstChild(ofxrxr)) or ixunqs:FindFirstChild("HumanoidRootPart")
                                        if
xchtfo then
                                            local rwwtld = fxybtp:Clone();
                                            rwwtld.Name = "ZClassicAura";
                                            rwwtld.Parent = xchtfo
                                        end
                                    end)
                                end
                            end
                        end
                        pcall(function ()
                            kpvmjs:Destroy()
                        end)
                    end)
                end
            end
        end
        local shrinp = {{"starlight", "rbxassetid://134645216613107"}, {"heavenly", "rbxassetid://139300897520961"}, {"ribbon",
      "rbxassetid://132069507632161"}, {"sakura", "rbxassetid://81755778619404"}, {"angel", "rbxassetid://97658130917593"},
         {"wind", "rbxassetid://80694081850877"}, {"flow", "rbxassetid://119913533725648"}, {"star", "rbxassetid://73754563740680"},
             {"neon", "rbxassetid://18498709246"},}
        local pozmie, mbfhgw = {}, {}
        for _, wbvrzg in ipairs(shrinp) do
            pozmie[#pozmie + 1] = wbvrzg[1];
            mbfhgw[wbvrzg[1]] = wbvrzg[2]
        end
        local ghhild = {}
        local function ylhomz(mdnezt)
            if ghhild[mdnezt] then
                return ghhild[mdnezt]
            end
            local kqcmfs = glsfoi(mbfhgw[mdnezt]);
            if kqcmfs then
                ghhild[mdnezt] = kqcmfs
            end
            return kqcmfs
        end
        local function ojmflq(kkrppc, irlfnh)
            local stcqiw = ColorSequence.new(irlfnh)
            local function cgbsph(rexpsi)
                pcall(function ()
                    if rexpsi:IsA("ParticleEmitter") or rexpsi:IsA("Beam") or rexpsi:IsA("Trail") then
                        rexpsi.Color = stcqiw
                    elseif rexpsi:IsA("PointLight") then
                        rexpsi.Color = irlfnh
                    end
                end)
            end
            cgbsph(kkrppc);
            for _, dkaqdb in ipairs(kkrppc:GetDescendants()) do
                cgbsph(dkaqdb)
            end
        end
        local function wavxgj()
            local gubqhp = vqoack();
            if not gubqhp then
                return
            end
            for _, asrlxd in ipairs(gubqhp:GetDescendants()) do
                if asrlxd.Name == "ZParticleAura" then
                    pcall(function ()
                        asrlxd:Destroy()
                    end)
                end
            end
        end
        local function xpxxmt()
            wavxgj()
            if not bjgvbq.ParticleAura then
                return
            end
            local qpnego = vqoack();
            if not qpnego then
                return
            end
            for ywiviy, adhdkq in pairs(atsmyu.ParticleAuraPick or {}) do
                if adhdkq and mbfhgw[ywiviy] then
                    task.spawn(function ()
                        local vauebj = ylhomz(ywiviy);
                        if not vauebj then
                            return
                        end
                        local sgmdqw = vqoack();
                        if not (sgmdqw and bjgvbq.ParticleAura) then
                            return
                        end
                        local vakxpm = {}
                        for _, lzukjv in ipairs(sgmdqw:GetChildren()) do
                            if lzukjv:IsA("BasePart") then
                                vakxpm[lzukjv.Name] = lzukjv
                            end
                        end
                        local nxdddy = vauebj:Clone()
                        for _, gfbbvu in ipairs(nxdddy:GetChildren()) do
                            local cnjmer = vakxpm[gfbbvu.Name]
                            if cnjmer then
                                for _, psyodt in ipairs(gfbbvu:GetChildren()) do
                                    pcall(function ()
                                        local tkpetv = psyodt:Clone();
                                        tkpetv.Name = "ZParticleAura";
                                        tkpetv.Parent = cnjmer
                                        ojmflq(tkpetv, atsmyu.ParticleAuraColor)
                                        if tkpetv:IsA("ParticleEmitter") then
                                            tkpetv.Enabled = true
                                        end
                                        for _, ozzjvp in ipairs(tkpetv:GetDescendants()) do
                                            if ozzjvp:IsA("ParticleEmitter") then
                                                ozzjvp.Enabled = true
                                            end
                                        end
                                    end)
                                end
                            end
                        end
                        pcall(function ()
                            nxdddy:Destroy()
                        end)
                    end)
                end
            end
        end
        local xiayks
        local function dnvibz()
            if bjgvbq.FpsCounter then
                if xiayks and xiayks.Parent then
                    return
                end
                xiayks = Instance.new("TextLabel");
                xiayks.Name = "ZINKA_FPS"
                xiayks.AnchorPoint = Vector2.new(0.5, 0);
                xiayks.Position = UDim2.new(0.5, 0, 0, 6)
                xiayks.Size = UDim2.fromOffset(200, 20);
                xiayks.BackgroundTransparency = 1
                xiayks.Font = mgaaxo.Head;
                xiayks.TextSize = 14;
                xiayks.TextColor3 = Color3.fromRGB(235, 235, 255)
                xiayks.TextStrokeTransparency = 0.35;
                xiayks.Text = "";
                xiayks.Parent = mupnyu
            elseif xiayks then
                xiayks:Destroy();
                xiayks = nil
            end
        end
        local nixlxj = {["HD"] = {"16553658937", "16553660713", "16553662144", "16553664042", "16553665766", "16553667750"},
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
        local dlsylf = {}
        for aayhhs in pairs(nixlxj) do
            dlsylf[#dlsylf + 1] = aayhhs
        end
        table.sort(dlsylf)
        local jckhru = Instance.new("Folder");
        jckhru.Name = "ZINKA_SkyStash"
        local function yqfmdt()
            for _, bxczsu in ipairs(frwvdd:GetChildren()) do
                if bxczsu:IsA("Sky") and bxczsu.Name ~= "ZINKA_Sky" then
                    pcall(function ()
                        bxczsu.Parent = jckhru
                    end)
                end
            end
        end
        local function ytztdy()
            for _, fbkqwc in ipairs(jckhru:GetChildren()) do
                pcall(function ()
                    fbkqwc.Parent = frwvdd
                end)
            end
        end
        local function oxtgze()
            if not bjgvbq.Skybox then
                local swihnp = frwvdd:FindFirstChild("ZINKA_Sky")
                if swihnp then
                    swihnp:Destroy()
                end
                ytztdy()
                return
            end
            local gyesfj = nixlxj[atsmyu.SkyboxName];
            if not gyesfj then
                return
            end
            local tcxgwp = {}
            for veewtm, kxatmw in ipairs(gyesfj) do
                tcxgwp[veewtm] = "rbxassetid://" .. kxatmw
            end
            yqfmdt()
            local adrwdr = frwvdd:FindFirstChild("ZINKA_Sky")
            local nrqvvx = false
            if not adrwdr then
                adrwdr = Instance.new("Sky");
                adrwdr.Name = "ZINKA_Sky";
                adrwdr.Parent = frwvdd;
                nrqvvx = true
            end
            if nrqvvx or adrwdr:GetAttribute("ZSky") ~= atsmyu.SkyboxName then
                adrwdr:SetAttribute("ZSky", atsmyu.SkyboxName)
                task.spawn(function ()
                    pcall(function ()
                        zoayqg:PreloadAsync(tcxgwp)
                    end)
                end)
            end
            adrwdr.SkyboxBk, adrwdr.SkyboxDn, adrwdr.SkyboxFt = tcxgwp[1], tcxgwp[2], tcxgwp[3]
            adrwdr.SkyboxLf, adrwdr.SkyboxRt, adrwdr.SkyboxUp = tcxgwp[4], tcxgwp[5], tcxgwp[6]
        end
        local function kmlvcv()
            local dmanoj = frwvdd:FindFirstChild("ZINKA_Atm")
            if not bjgvbq.Atmosphere then
                if dmanoj then
                    dmanoj:Destroy()
                end
                return
            end
            if not dmanoj then
                dmanoj = Instance.new("Atmosphere");
                dmanoj.Name = "ZINKA_Atm";
                dmanoj.Parent = frwvdd
            end
            dmanoj.Density = atsmyu.AtmDensity;
            dmanoj.Offset = atsmyu.AtmOffset;
            dmanoj.Haze = atsmyu.AtmHaze;
            dmanoj.Glare = atsmyu.AtmGlare
            dmanoj.Color = atsmyu.AtmColor;
            dmanoj.Decay = atsmyu.AtmDecay
        end
        local function wvxdkn()
            if not bjgvbq.Nebula then
                for _, kmewvi in ipairs({"ZNebulaBloom", "ZNebulaCC", "ZNebulaAtm"}) do
                    local ktlnug = frwvdd:FindFirstChild(kmewvi);
                    if ktlnug then
                        ktlnug:Destroy()
                    end
                end
                frwvdd.Ambient = fedmls.Ambient;
                frwvdd.OutdoorAmbient = fedmls.OutdoorAmbient
                frwvdd.FogStart = fedmls.FogStart;
                frwvdd.FogEnd = fedmls.FogEnd;
                frwvdd.FogColor = fedmls.FogColor
                return
            end
            local ktzmsm = atsmyu.NebulaColor
            local wyxfbq = frwvdd:FindFirstChild("ZNebulaBloom")
            if not wyxfbq then
                wyxfbq = Instance.new("BloomEffect");
                wyxfbq.Name = "ZNebulaBloom";
                wyxfbq.Parent = frwvdd
            end
            wyxfbq.Intensity = 0.7;
            wyxfbq.Size = 24;
            wyxfbq.Threshold = 1
            local lqapdb = frwvdd:FindFirstChild("ZNebulaCC")
            if not lqapdb then
                lqapdb = Instance.new("ColorCorrectionEffect");
                lqapdb.Name = "ZNebulaCC";
                lqapdb.Parent = frwvdd
            end
            lqapdb.Saturation = 0.5;
            lqapdb.Contrast = 0.2;
            lqapdb.TintColor = ktzmsm
            local yjljvo = frwvdd:FindFirstChild("ZNebulaAtm")
            if not yjljvo then
                yjljvo = Instance.new("Atmosphere");
                yjljvo.Name = "ZNebulaAtm";
                yjljvo.Parent = frwvdd
            end
            yjljvo.Density = 0.4;
            yjljvo.Offset = 0.25;
            yjljvo.Glare = 1;
            yjljvo.Haze = 2;
            yjljvo.Color = ktzmsm;
            yjljvo.Decay = Color3.fromRGB(173,
216, 230)
            frwvdd.Ambient = ktzmsm;
            frwvdd.OutdoorAmbient = ktzmsm
            frwvdd.FogStart = 100;
            frwvdd.FogEnd = 500;
            frwvdd.FogColor = ktzmsm
        end
        local wpkyyj = setmetatable({}, {__mode = "k"})
        local bpfktt = setmetatable({}, {__mode = "k"})
        local zzsllg = setmetatable({}, {__mode = "k"})
        _G.__ZINKA_CLOUDWATCH = zzsllg
        local function mtzkun(nyrrfc)
            if not nyrrfc or not nyrrfc:IsA("Clouds") or zzsllg[nyrrfc] then
                return
            end
            local mwblbr = {}
            for _, ejwsou in ipairs({"Enabled", "Cover", "Density"}) do
                mwblbr[#mwblbr + 1] = tuyxyk(nyrrfc:GetPropertyChangedSignal(ejwsou):Connect(function ()
                    if not bjgvbq.NoClouds then
                        return
                    end
                    if nyrrfc.Enabled then
                        nyrrfc.Enabled = false
                    end
                    if nyrrfc.Cover ~= 0 then
                        nyrrfc.Cover = 0
                    end
                    if nyrrfc.Density ~= 0 then
                        nyrrfc.Density = 0
                    end
                end))
            end
            zzsllg[nyrrfc] = mwblbr
        end
        local function lyktsv(jdenev)
            if not jdenev or not jdenev:IsA("Clouds") then
                return
            end
            mtzkun(jdenev)
            if wpkyyj[jdenev] == nil then
                wpkyyj[jdenev] = {Enabled = jdenev.Enabled, Cover = jdenev.Cover, Density = jdenev.Density}
            end
            if jdenev.Enabled then
                jdenev.Enabled = false
            end
            if jdenev.Cover ~= 0 then
                jdenev.Cover = 0
            end
            if jdenev.Density ~= 0 then
                jdenev.Density = 0
            end
        end
        local function jjnjid(xlhgmt)
            local pllqwt = {}
            local function hridcg(duspct)
                if duspct and duspct:IsA("Clouds") and not pllqwt[duspct] then
                    pllqwt[duspct] = true;
                    xlhgmt(duspct)
                end
            end
            local zqscms = workspace:FindFirstChildOfClass("Terrain")
            if zqscms then
                for _, gqvwiq in ipairs(zqscms:GetDescendants()) do
                    hridcg(gqvwiq)
                end
                hridcg(zqscms:FindFirstChildOfClass("Clouds"))
            end
            local shypex = workspace:FindFirstChild("Map")
            if shypex then
                hridcg(shypex:FindFirstChildOfClass("Clouds"))
                hridcg(shypex:FindFirstChild("Clouds"))
                for _, wfyiaq in ipairs(shypex:GetDescendants()) do
                    hridcg(wfyiaq)
                end
            end
            for _, tfecoq in ipairs(frwvdd:GetDescendants()) do
                hridcg(tfecoq)
            end
            for _, ifkxzs in ipairs(workspace:GetChildren()) do
                hridcg(ifkxzs)
            end
        end
        local function odeegc()
            local irpvas = workspace:FindFirstChild("Map")
            if not irpvas then
                return
            end
            for _, oinfwm in ipairs(irpvas:GetDescendants()) do
                if oinfwm:IsA("Sky") then
                    if bpfktt[oinfwm] == nil then
                        bpfktt[oinfwm] = oinfwm.Parent
                    end
                    if oinfwm.Parent ~= nil then
                        oinfwm.Parent = nil
                    end
                end
            end
            local dangwi = irpvas:FindFirstChildWhichIsA("Sky")
            if dangwi then
                if bpfktt[dangwi] == nil then
                    bpfktt[dangwi] = irpvas
                end
                if dangwi.Parent ~= nil then
                    dangwi.Parent = nil
                end
            end
        end
        local function pbjngu()
            for hasqpd, gnmwtb in pairs(bpfktt) do
                pcall(function ()
                    if hasqpd and gnmwtb and gnmwtb.Parent ~= nil then
                        hasqpd.Parent = gnmwtb
                    end
                end)
                bpfktt[hasqpd] = nil
            end
        end
        local function lqgtzs()
            if bjgvbq.NoClouds then
                jjnjid(lyktsv)
                odeegc()
            else
                jjnjid(function (bcwbzf)
                    local onetpb = wpkyyj[bcwbzf]
                    if onetpb then
                        pcall(function ()
                            bcwbzf.Enabled = onetpb.Enabled
                            bcwbzf.Cover = onetpb.Cover
                            bcwbzf.Density = onetpb.Density
                        end)
                    end
                    wpkyyj[bcwbzf] = nil
                end)
                pbjngu()
            end
        end;
        (function ()
            local function xqfrkg(itamwa)
                if not itamwa then
                    return
                end
                tuyxyk(itamwa.DescendantAdded:Connect(function (zvoskz)
                    if not bjgvbq.NoClouds then
                        if zvoskz:IsA("Clouds") then
                            mtzkun(zvoskz)
                        end
                        return
                    end
                    if zvoskz:IsA("Clouds") then
                        task.defer(lyktsv, zvoskz)
                    elseif zvoskz:IsA("Sky") then
                        task.defer(odeegc)
                    end
                end))
                for _, xvjrgf in ipairs(itamwa:GetDescendants()) do
                    if xvjrgf:IsA("Clouds") then
                        if bjgvbq.NoClouds then
                            lyktsv(xvjrgf)
                        else
                            mtzkun(xvjrgf)
                        end
                    end
                end
            end
            xqfrkg(workspace:FindFirstChildOfClass("Terrain"))
            local loboyh = workspace:FindFirstChild("Map")
            if loboyh then
                xqfrkg(loboyh)
            end
            tuyxyk(workspace.ChildAdded:Connect(function (zjkfaw)
                if zjkfaw:IsA("Terrain") then
                    xqfrkg(zjkfaw)
                end
                if zjkfaw.Name == "Map" then
                    xqfrkg(zjkfaw)
                    if bjgvbq.NoClouds then
                        task.defer(lqgtzs)
                    end
                end
                if zjkfaw:IsA("Clouds") and bjgvbq.NoClouds then
                    task.defer(lyktsv, zjkfaw)
                end
            end))
            local xwxvql = 0
            tuyxyk(adkhkd.Heartbeat:Connect(function (bxglcn)
                if not bjgvbq.NoClouds or not fordjx() then
                    return
                end
                xwxvql = xwxvql + bxglcn
                if xwxvql < 1.25 then
                    return
                end
                xwxvql = 0
                jjnjid(lyktsv)
                odeegc()
            end))
        end)()
        local function mrhyrw()
            local ipbpsb = {Brick = {Enum.Material.Brick, "rbxassetid://10777285622"}, Concrete = {Enum.Material.Concrete, "rbxassetid://15622710576"},
     CorrodedMetal = {Enum.Material.CorrodedMetal, "rbxassetid://78612695839404"}, Grass = {Enum.Material.Grass, "rbxassetid://9267183930"},
         Metal = {Enum.Material.Metal, "rbxassetid://121650613091353"}, Sand = {Enum.Material.Sand, "rbxassetid://12624140843"},
             Slate = {Enum.Material.Slate, "rbxassetid://8676746437"}, Wood = {Enum.Material.Wood, "rbxassetid://3258599312"},
                 WoodPlanks = {Enum.Material.WoodPlanks, "rbxassetid://8676581022"},}
            local mabwaq = {}
            for hkczix, hjfwtm in pairs(ipbpsb) do
                mabwaq[hjfwtm[1]] = hkczix
            end
            local xroali = {[Enum.Material.Grass] = Color3.fromRGB(106, 170, 64),[Enum.Material.Ground] = Color3.fromRGB(134,
      96, 67),[Enum.Material.Mud] = Color3.fromRGB(102, 76, 51),[Enum.Material.Sand] = Color3.fromRGB(219, 211, 160),
         [Enum.Material.Rock] = Color3.fromRGB(122, 122, 122),[Enum.Material.Slate] = Color3.fromRGB(90, 90, 90),[Enum.Material.Snow] = Color3.fromRGB(245,
              245, 245),[Enum.Material.Water] = Color3.fromRGB(63, 118, 228),}
            local ralzjq = setmetatable({}, {__mode = "k"})
            local oxwsxd = false
            local function kvgizi()
                if not bjgvbq.McTextures then
                    for ylaeej, xnqzum in pairs(ralzjq) do
                        if ylaeej and ylaeej.Parent then
                            pcall(function ()
                                ylaeej.Material = xnqzum.Material;
                                ylaeej.MaterialVariant = xnqzum.Variant or ""
                            end)
                        end
                    end
                    ralzjq = setmetatable({}, {__mode = "k"})
                    for tpwlha in pairs(ipbpsb) do
                        local bzvkbk = ohynkd:FindFirstChild(tpwlha)
                        if bzvkbk and bzvkbk:IsA("MaterialVariant") then
                            pcall(function ()
                                bzvkbk:Destroy()
                            end)
                        end
                    end
                    oxwsxd = false
                    return
                end
                if not oxwsxd then
                    for gfhbjq, nolaqn in pairs(ipbpsb) do
                        local mtqjei = ohynkd:FindFirstChild(gfhbjq)
                        if not mtqjei then
                            mtqjei = Instance.new("MaterialVariant");
                            mtqjei.Name = gfhbjq;
                            mtqjei.Parent = ohynkd
                        end
                        pcall(function ()
                            mtqjei.BaseMaterial = nolaqn[1];
                            mtqjei.ColorMap = nolaqn[2];
                            mtqjei.MetalnessMap = nolaqn[2];
                            mtqjei.NormalMap = nolaqn[2];
                            mtqjei.RoughnessMap = nolaqn[2]
                            mtqjei.MaterialPattern = Enum.MaterialPattern.Regular;
                            mtqjei.StudsPerTile = 5
                        end)
                    end
                    oxwsxd = true
                end
                local lohibm = workspace:FindFirstChildOfClass("Terrain")
                if lohibm then
                    for fddqls, rzhlwc in pairs(xroali) do
                        pcall(function ()
                            lohibm:SetMaterialColor(fddqls, rzhlwc)
                        end)
                    end
                end
                for _, wtazbf in ipairs(workspace:GetDescendants()) do
                    if wtazbf:IsA("BasePart") then
                        local ogjupx = wtazbf:FindFirstAncestorOfClass("Model")
                        local cfkpqg = ogjupx and ugzokt:GetPlayerFromCharacter(ogjupx)
                        local nhqlsk = wtazbf.Parent
                        local yzqqoq = cfkpqg or (nhqlsk and (nhqlsk:IsA("Tool") or nhqlsk:IsA("Accessory")))
                        if not yzqqoq then
                            local rptwft = mabwaq[wtazbf.Material]
                            if rptwft then
                                if not ralzjq[wtazbf] then
                                    ralzjq[wtazbf] = {Material = wtazbf.Material, Variant = wtazbf.MaterialVariant}
                                end
                                pcall(function ()
                                    wtazbf.MaterialVariant = rptwft
                                end)
                            end
                        end
                    end
                end
            end
            local dfyaot, tvxkii, yqkkbf = 0, 0, 0
            tuyxyk(adkhkd.RenderStepped:Connect(function (ndavwl)
                if bjgvbq.ScreenStretch then
                    local iwliza = workspace.CurrentCamera
                    if iwliza then
                        iwliza.CFrame = iwliza.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, (0.65 + atsmyu.ScreenIntensity),
      0, 0, 0, 1)
                    end
                end
                if xiayks then
                    dfyaot = dfyaot + ndavwl;
                    tvxkii = tvxkii + 1
                    if dfyaot >= 0.5 then
                        yqkkbf = math.floor(tvxkii / dfyaot + 0.5);
                        dfyaot, tvxkii = 0, 0
                        local jiltly = "?"
                        pcall(function ()
                            jiltly = math.floor(chmjme.Network.ServerStatsItem["Data Ping"]:GetValue())
                        end)
                        xiayks.Text = yqkkbf .. " fps  " .. tostring(jiltly) .. " ms"
                    end
                end
                if bjgvbq.Hat and atsmyu.HatStyle == "Drawing" and #pooiuo > 0 then
                    local bxfmic, giggke = vqoack(), workspace.CurrentCamera
                    local yabxfr = bxfmic and bxfmic:FindFirstChild("Head")
                    local dwhdcq = bxfmic and bxfmic:FindFirstChildOfClass("Humanoid")
                    local vkocqy = yabxfr and giggke and dwhdcq and dwhdcq.Health > 0 and not qpzpbt()
                    if not vkocqy then
                        udrboa()
                    else
                        local pvtcrg = #pooiuo
                        local ljybti = yabxfr.Position + Vector3.new(0,
0.75, 0)
                        local mdqnui = giggke:WorldToViewportPoint(ljybti + Vector3.new(0, 0.75, 0))
                        for piopkk = 1, pvtcrg do
                            local gezznv, twcedo = pooiuo[piopkk][1], pooiuo[piopkk][2]
                            local depuoa = bjgvbq.HatRainbow and Color3.fromHSV((tick() % atsmyu.HatRainbowSpeed / atsmyu.HatRainbowSpeed - (piopkk / pvtcrg)) % 1,
      0.5, 1) or atsmyu.HatColor
                            local asxxgd = (piopkk / pvtcrg) * math.pi * 2
                            local jxcayq = ((piopkk + 1) / pvtcrg) * math.pi * 2
                            local jbsese = giggke:WorldToViewportPoint(ljybti + Vector3.new(math.cos(asxxgd), 0, math.sin(asxxgd)) * atsmyu.HatRadius)
                            local xeeazp = giggke:WorldToViewportPoint(ljybti + Vector3.new(math.cos(jxcayq), 0, math.sin(jxcayq)) * atsmyu.HatRadius)
                            pcall(function ()
                                gezznv.From = Vector2.new(jbsese.X, jbsese.Y);
                                gezznv.To = Vector2.new(xeeazp.X, xeeazp.Y)
                                gezznv.Color = depuoa;
                                gezznv.Transparency = 1 - atsmyu.HatTransparency;
                                gezznv.Visible = true
                                twcedo.PointA = Vector2.new(mdqnui.X, mdqnui.Y);
                                twcedo.PointB = gezznv.From;
                                twcedo.PointC = gezznv.To
                                twcedo.Color = depuoa;
                                twcedo.Transparency = 0.35;
                                twcedo.Visible = true
                            end)
                        end
                    end
                elseif #pooiuo > 0 then
                    udrboa()
                end
            end))
            do
                local daxzoq, urfarf, zpjrtl = nil, nil, 0
                tuyxyk(adkhkd.Heartbeat:Connect(function ()
                    local fvctns = tick()
                    if fvctns < zpjrtl then
                        return
                    end
                    zpjrtl = fvctns + 0.05
                    local vbrruo = vqoack();
                    if not vbrruo then
                        return
                    end
                    if bjgvbq.Hat and atsmyu.HatStyle == "Classic" then
                        local vhgxmr = vbrruo:FindFirstChild("ZChineseHat")
                        if vhgxmr then
                            vhgxmr.LocalTransparencyModifier = qpzpbt() and 1 or 0
                            vhgxmr.Transparency = atsmyu.HatTransparency;
                            vhgxmr.Reflectance = atsmyu.HatReflectance
                            vhgxmr.Color = bjgvbq.HatRainbow and Color3.fromHSV(tick() % atsmyu.HatRainbowSpeed / atsmyu.HatRainbowSpeed,
      1, 1) or atsmyu.HatColor
                            local xcxrby = vhgxmr:FindFirstChildOfClass("SpecialMesh")
                            if xcxrby then
                                xcxrby.Scale = Vector3.new(atsmyu.HatRadius, atsmyu.HatHeight, atsmyu.HatRadius)
                            end
                        end
                    end
                    if bjgvbq.Trail then
                        local mayrlr = vbrruo:FindFirstChild("ZTrail")
                        if mayrlr then
                            mayrlr.Lifetime = atsmyu.TrailLifetime;
                            mayrlr.Color = nhhpag()
                            mayrlr.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, atsmyu.TrailTransparency),
     NumberSequenceKeypoint.new(1, 1)})
                        end
                    end
                    if bjgvbq.ForceField and bjgvbq.FFRainbow then
                        if urfarf ~= vbrruo or not daxzoq then
                            urfarf = vbrruo
                            daxzoq = {}
                            for _, olarif in ipairs(vbrruo:GetDescendants()) do
                                if olarif:IsA("BasePart") and olarif.Material == Enum.Material.ForceField and olarif.Name ~= "ZChineseHat" then
                                    daxzoq[#daxzoq + 1] = olarif
                                end
                            end
                        end
                        local btpxzz = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                        for yqhvom = 1, #daxzoq do
                            local rjztmj = daxzoq[yqhvom]
                            if rjztmj and rjztmj.Parent then
                                rjztmj.Color = btpxzz
                            end
                        end
                    else
                        daxzoq, urfarf = nil, nil
                    end
                end))
            end
            tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
                task.delay(1.2, function ()
                    if not fordjx() then
                        return
                    end
                    zjrpvb();
                    wxfvrq();
                    qawhoc();
                    tpgvtn()
                    lrtznn();
                    xpxxmt()
                end)
            end))
            noojjl(rhlbkh, "Camera")
            bfzoji(rhlbkh, "Custom FOV", "CustomFOV", function (fndyoz)
                if not fndyoz then
                    local xrpppq = workspace.CurrentCamera;
                    if xrpppq then
                        xrpppq.FieldOfView = 70
                    end
                end
            end)
            ixqzgp(rhlbkh, "Field of view", "FOV", 70, 120, 0, function (hpgfkz)
                if bjgvbq.CustomFOV then
                    local nxhrwk = workspace.CurrentCamera;
                    if nxhrwk then
                        nxhrwk.FieldOfView = hpgfkz
                    end
                end
            end)
            noojjl(rhlbkh, "Lighting")
            bfzoji(rhlbkh, "Fullbright", "Fullbright", function (baxfay)
                if baxfay then
                    if _G.__ZINKA_FULLBRIGHT then
                        _G.__ZINKA_FULLBRIGHT()
                    end
                else
                    if _G.__ZINKA_FULLBRIGHT_OFF then
                        _G.__ZINKA_FULLBRIGHT_OFF()
                    end
                end
            end)
            bfzoji(rhlbkh, "Remove fog", "NoFog", function ()
                if _G.__ZINKA_FOG then
                    _G.__ZINKA_FOG()
                end
            end)
            bfzoji(rhlbkh, "Time changer", "TimeChanger", function (nszkic)
                if nszkic then
                    frwvdd.ClockTime = atsmyu.TimeValue
                else
                    frwvdd.ClockTime = fedmls.ClockTime
                end
            end)
            ixqzgp(rhlbkh, "Time of day", "TimeValue", 0, 24, 1, function (hqaces)
                if bjgvbq.TimeChanger then
                    frwvdd.ClockTime = hqaces
                end
            end)
            noojjl(xjneaq, "Chinese hat")
            bfzoji(xjneaq, "Enable hat", "Hat", function (wzcoec)
                zjrpvb();
                if
wzcoec and atsmyu.HatStyle == "Drawing" then
                    pdhnor(atsmyu.HatSides)
                else
                    ljofgc()
                end
            end)
            ghjovk(xjneaq, "Hat style", "HatStyle", {"Classic", "Drawing"}, false, function (eqnzcn)
                if eqnzcn == "Drawing" then
                    virvsw();
                    if bjgvbq.Hat then
                        pdhnor(atsmyu.HatSides)
                    end
                else
                    ljofgc();
                    zjrpvb()
                end
            end)
            bfzoji(xjneaq, "Rainbow", "HatRainbow")
            ixqzgp(xjneaq, "Rainbow speed", "HatRainbowSpeed", 1, 20, 0)
            ixqzgp(xjneaq, "Transparency", "HatTransparency", 0, 1, 2)
            ixqzgp(xjneaq, "Radius", "HatRadius", 0.5, 10, 1)
            ixqzgp(xjneaq, "Height", "HatHeight", 0.5, 5, 1)
            ixqzgp(xjneaq, "Reflectance", "HatReflectance", 0, 1, 2)
            ixqzgp(xjneaq, "Sides", "HatSides", 3, 120, 0, function (bliudv)
                if bjgvbq.Hat and atsmyu.HatStyle == "Drawing" then
                    pdhnor(bliudv)
                end
            end)
            mydggn(xjneaq, "Hat colour", "HatColor")
            noojjl(xjneaq, "Trail")
            bfzoji(xjneaq, "Enable trail", "Trail", wxfvrq)
            bfzoji(xjneaq, "Gradient mode", "TrailGradient")
            bfzoji(xjneaq, "Rainbow", "TrailRainbow")
            ixqzgp(xjneaq, "Lifetime", "TrailLifetime", 0.1, 3, 1)
            ixqzgp(xjneaq, "Start transparency", "TrailTransparency", 0, 1, 2)
            mydggn(xjneaq, "Static colour", "TrailColor")
            mydggn(xjneaq, "Gradient 1", "TrailGrad1")
            mydggn(xjneaq, "Gradient 2", "TrailGrad2")
            noojjl(xjneaq, "ForceField")
            bfzoji(xjneaq, "Enable ForceField", "ForceField", qawhoc)
            bfzoji(xjneaq, "Rainbow", "FFRainbow")
            mydggn(xjneaq, "Colour", "FFColor", function ()
                if bjgvbq.ForceField and not bjgvbq.FFRainbow then
                    qawhoc()
                end
            end)
            noojjl(xjneaq, "Auras")
            bfzoji(xjneaq, "Aura trailer", "AuraTrailer", tpgvtn)
            mydggn(xjneaq, "Trailer colour", "AuraTrailerColor", tpgvtn)
            ixqzgp(xjneaq, "Trailer lifetime", "AuraTrailerLife", 0.1, 3, 1, tpgvtn)
            bfzoji(xjneaq, "Classic aura", "ClassicAura", lrtznn)
            ghjovk(xjneaq, "Auras", "ClassicAuraPick", pvxmsr, true, lrtznn)
            bfzoji(xjneaq, "Particle aura", "ParticleAura", xpxxmt)
            ghjovk(xjneaq, "Auras", "ParticleAuraPick", pozmie, true, xpxxmt)
            mydggn(xjneaq, "Particle colour", "ParticleAuraColor", xpxxmt)
            noojjl(rhlbkh, "World")
            bfzoji(rhlbkh, "Custom skybox", "Skybox", oxtgze)
            ghjovk(rhlbkh, "Skybox", "SkyboxName", dlsylf, false, function ()
                if bjgvbq.Skybox then
                    oxtgze()
                end
            end)
            bfzoji(rhlbkh, "Atmosphere", "Atmosphere", kmlvcv)
            ixqzgp(rhlbkh, "Haze", "AtmHaze", 0, 10, 1, function ()
                if bjgvbq.Atmosphere then
                    kmlvcv()
                end
            end)
            ixqzgp(rhlbkh, "Glare", "AtmGlare", 0, 10, 1, function ()
                if bjgvbq.Atmosphere then
                    kmlvcv()
                end
            end)
            ixqzgp(rhlbkh, "Offset", "AtmOffset", 0, 1, 2, function ()
                if bjgvbq.Atmosphere then
                    kmlvcv()
                end
            end)
            ixqzgp(rhlbkh, "Density", "AtmDensity", 0, 1, 2, function ()
                if bjgvbq.Atmosphere then
                    kmlvcv()
                end
            end)
            mydggn(rhlbkh, "Atmosphere colour", "AtmColor", function ()
                if bjgvbq.Atmosphere then
                    kmlvcv()
                end
            end)
            mydggn(rhlbkh, "Atmosphere decay", "AtmDecay", function ()
                if bjgvbq.Atmosphere then
                    kmlvcv()
                end
            end)
            bfzoji(rhlbkh, "Nebula theme", "Nebula", wvxdkn)
            mydggn(rhlbkh, "Nebula colour", "NebulaColor", function ()
                if bjgvbq.Nebula then
                    wvxdkn()
                end
            end)
            bfzoji(rhlbkh, "Remove clouds", "NoClouds", lqgtzs)
            bfzoji(rhlbkh, "Minecraft textures", "McTextures", kvgizi)
            noojjl(rhlbkh, "Screen")
            bfzoji(rhlbkh, "Screen stretch", "ScreenStretch")
            ixqzgp(rhlbkh, "Stretch amount", "ScreenIntensity", 0, 0.2, 3)
            bfzoji(rhlbkh, "FPS / ping counter", "FpsCounter", dnvibz)
            pybzfq(rhlbkh, "Re-apply visuals", function ()
                if _G.__ZINKA_REVISUAL then
                    _G.__ZINKA_REVISUAL(true)
                end
            end)
            task.defer(function ()
                if not fordjx() then
                    return
                end
                zjrpvb();
                wxfvrq();
                qawhoc();
                tpgvtn()
                dnvibz();
                oxtgze();
                kmlvcv();
                wvxdkn();
                lqgtzs();
                if _G.__ZINKA_FOG then
                    _G.__ZINKA_FOG()
                end
                if bjgvbq.TimeChanger then
                    frwvdd.ClockTime = atsmyu.TimeValue
                end
                if bjgvbq.Hat and atsmyu.HatStyle == "Drawing" then
                    pdhnor(atsmyu.HatSides)
                end
                if bjgvbq.ClassicAura then
                    lrtznn()
                end
                if bjgvbq.ParticleAura then
                    xpxxmt()
                end
                if bjgvbq.McTextures then
                    kvgizi()
                end
            end)
            do
                local function rnpols(chpihu)
                    if bjgvbq.Skybox then
                        oxtgze()
                    end
                    if bjgvbq.Atmosphere then
                        kmlvcv()
                    end
                    if bjgvbq.Nebula then
                        wvxdkn()
                    end
                    if bjgvbq.NoClouds then
                        lqgtzs()
                    end
                    if bjgvbq.NoFog and _G.__ZINKA_FOG then
                        _G.__ZINKA_FOG()
                    end
                    if bjgvbq.Fullbright and _G.__ZINKA_FULLBRIGHT then
                        _G.__ZINKA_FULLBRIGHT()
                    end
                    if bjgvbq.TimeChanger then
                        frwvdd.ClockTime = atsmyu.TimeValue
                    end
                    if chpihu and bjgvbq.McTextures then
                        kvgizi()
                    end
                end
                _G.__ZINKA_REVISUAL = rnpols
                local ktwdgv = workspace:FindFirstChild("Map")
                local function ygwjet()
                    task.delay(0.35, function ()
                        if fordjx() then
                            rnpols(false)
                        end
                    end)
                    task.delay(1.5, function ()
                        if fordjx() then
                            rnpols(false)
                        end
                    end)
                    task.delay(4, function ()
                        if fordjx() then
                            rnpols(true)
                        end
                    end)
                end
                tuyxyk(workspace.ChildAdded:Connect(function (zwlgon)
                    if zwlgon.Name == "Map" then
                        ktwdgv = zwlgon;
                        ygwjet()
                    end
                end))
                tuyxyk(jrzkpd.CharacterAdded:Connect(ygwjet))
                local gbpmht = 0
                tuyxyk(adkhkd.Heartbeat:Connect(function ()
                    if not fordjx() then
                        return
                    end
                    if tick() < gbpmht then
                        return
                    end
                    gbpmht = tick() + 1
                    local cwtber = workspace:FindFirstChild("Map")
                    if cwtber ~= ktwdgv then
                        ktwdgv = cwtber;
                        ygwjet()
                    end
                    rnpols(false)
                end))
            end
        end
        local ydzexl, bjmzbn = pcall(mrhyrw)
        if not ydzexl then
            vfqnkp("[ZINKA] init failed: visual -> " .. tostring(bjmzbn))
        end
    end)()
    local function siacpy(oacbib, mimsxy)
        local wpngih, tbyzrl = pcall(mimsxy)
        if not wpngih then
            vfqnkp("[ZINKA] init failed: " .. tostring(oacbib) .. " -> " .. tostring(tbyzrl))
        end
        return wpngih
    end
    local function fsohrk()
        noojjl(jmjevx, "Menu")
        local spozkj = pybzfq(jmjevx, xk_isMobileUI() and "Menu: use the Z button" or ("Menu keybind:  " .. tostring(_G.ZINKA_KEY) .. "   (click to rebind)"), nil)
        local huvtrs = false
        spozkj.MouseButton1Click:Connect(function ()
            huvtrs = true;
            spozkj.Text = "press any key"
        end)
        local function juieee()
            if xk_isMobileUI() then
                local m = xk_layoutMetrics()
                return UDim2.fromOffset(m.width, m.height)
            end
            local m = xk_layoutMetrics()
            return _G.__ZINKA_MENUSIZE or UDim2.fromOffset(m.width, m.height)
        end
        local function pdofxh()
            local kpfdzs = juieee()
            local mobile = xk_isMobileUI()
            return UDim2.fromOffset(math.max(kpfdzs.X.Offset - (mobile and 24 or 60), mobile and 280 or 300),
                math.max(kpfdzs.Y.Offset - (mobile and 24 or 40), mobile and 280 or 240))
        end
        local nkqdiz = juieee()
        local zrlore = pdofxh()
        local uhbovy
        dlwkbp = function ()
            if not obnyuz() then
                return
            end
            if uhbovy then
                uhbovy:Cancel();
                uhbovy = nil
            end
            local vyompb = juieee()
            nkdodd.Visible = true;
            nkdodd.Size = pdofxh()
            uhbovy = hgwovb(nkdodd, {Size = vyompb}, 0.18, Enum.EasingStyle.Quint);
            uhbovy:Play()
        end
        dxwxnd = function ()
            if uhbovy then
                uhbovy:Cancel();
                uhbovy = nil
            end
            local kfeujz = juieee()
            uhbovy = hgwovb(nkdodd, {Size = pdofxh()}, 0.14, Enum.EasingStyle.Quint)
            uhbovy.Completed:Once(function (rqtpth)
                if rqtpth == Enum.PlaybackState.Completed then
                    nkdodd.Visible = false;
                    nkdodd.Size = kfeujz
                end
            end)
            uhbovy:Play()
        end
        lukedl = function ()
            if nkdodd.Visible then
                dxwxnd()
            else
                dlwkbp()
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
        zmob.Font = mgaaxo.Head
        zmob.TextSize = 20
        zmob.TextColor3 = Color3.fromRGB(238, 236, 250)
        zmob.ZIndex = 1000
        zmob.Parent = mupnyu
        pzqwiv(zmob, 14)
        czcxwg(zmob, jnwhbe, 1.2, 0.2)
        zmob.Visible = xk_isMobileUI() and not nkdodd.Visible
        zmob.MouseButton1Click:Connect(function ()
            lukedl()
        end)
        local lastMobileW, lastMobileH = 0, 0
        tuyxyk(adkhkd.RenderStepped:Connect(function ()
            local mobile = xk_isMobileUI()
            if mobile ~= _G.__ZINKA_MOBILE_UI then
                _G.__ZINKA_MOBILE_UI = mobile
                if type(_G.__ZINKA_RELAYOUT) == "function" then
                    pcall(_G.__ZINKA_RELAYOUT)
                end
            end
            if mobile then
                local cam = workspace.CurrentCamera
                local vp = cam and cam.ViewportSize or Vector2.new(390, 844)
                if math.abs(vp.X - lastMobileW) > 2 or math.abs(vp.Y - lastMobileH) > 2 then
                    lastMobileW, lastMobileH = vp.X, vp.Y
                    if nkdodd.Visible then
                        local m = xk_layoutMetrics()
                        nkdodd.Size = UDim2.fromOffset(m.width, m.height)
                        _G.__ZINKA_MENUSIZE = nkdodd.Size
                    end
                end
            end
            zmob.Visible = mobile and not nkdodd.Visible
        end))
        local fhhaxj = Instance.new("ImageLabel")
        fhhaxj.Name = "ZCursor";
        fhhaxj.BackgroundTransparency = 1;
        fhhaxj.Size = UDim2.fromOffset(34, 34)
        fhhaxj.Image = "rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png"
        fhhaxj.ZIndex = 999;
        fhhaxj.Visible = false;
        fhhaxj.Parent = mupnyu
        local xuuhia = Instance.new("ImageLabel")
        xuuhia.Name = "glow";
        xuuhia.BackgroundTransparency = 1;
        xuuhia.AnchorPoint = Vector2.new(0.5, 0.5)
        xuuhia.Position = UDim2.fromScale(0.35, 0.35);
        xuuhia.Size = UDim2.fromOffset(46, 46)
        xuuhia.Image = "rbxasset://textures/Cursors/KeyboardMouse/ArrowCursor.png"
        xuuhia.ImageColor3 = jnwhbe;
        xuuhia.ImageTransparency = 0.4;
        xuuhia.ZIndex = 998;
        xuuhia.Parent = fhhaxj
        local scbezd = game:GetService("GuiService"):GetGuiInset()
        local zlipex = false
        pcall(function ()
            adkhkd:BindToRenderStep("ZINKA_Cursor", Enum.RenderPriority.Last.Value + 1, function ()
                if not nkdodd.Visible then
                    if zlipex then
                        zlipex = false
                        fhhaxj.Visible = false
                        pcall(function ()
                            cjcrem.MouseIconEnabled = true
                        end)
                    end
                    return
                end
                if xk_isMobileUI() then
                    if zlipex then
                        zlipex = false
                        fhhaxj.Visible = false
                    end
                    return
                end
                zlipex = true
                if cjcrem.MouseBehavior ~= Enum.MouseBehavior.Default then
                    cjcrem.MouseBehavior = Enum.MouseBehavior.Default
                end
                if cjcrem.MouseIconEnabled then
                    cjcrem.MouseIconEnabled = false
                end
                local nfbahp = cjcrem:GetMouseLocation()
                fhhaxj.Position = UDim2.fromOffset(nfbahp.X, nfbahp.Y - scbezd.Y)
                fhhaxj.Visible = true
            end)
        end)
        tuyxyk(cjcrem.InputBegan:Connect(function (lizhqj, hsohrx)
            if lizhqj.UserInputType ~= Enum.UserInputType.Keyboard then
                return
            end
            if huvtrs and lizhqj.KeyCode ~= Enum.KeyCode.Unknown then
                _G.ZINKA_KEY = lizhqj.KeyCode.Name;
                huvtrs = false
                spozkj.Text = "menu key:  " .. _G.ZINKA_KEY
                fwherj.Text = "Play Smarter, Not Harder"
                return
            end
            if huvtrs then
                return
            end
            if lizhqj.KeyCode.Name == _G.ZINKA_KEY or lizhqj.KeyCode == Enum.KeyCode.Insert then
                lukedl()
            end
        end))
        pcall(function ()
            local
fuzzeo = game:GetService("ContextActionService")
            fuzzeo:UnbindAction("ZINKA_Toggle")
            fuzzeo:BindActionAtPriority("ZINKA_Toggle", function (ngrpgm, tvvfsw)
                if tvvfsw == Enum.UserInputState.Begin then
                    lukedl()
                end
                return Enum.ContextActionResult.Sink
            end, false, 3000, Enum.KeyCode.Insert)
        end)
    end
    local function zncpsw()
        do
            noojjl(jmjevx, "Configs")
            local uvedxu = "ZINKA_cfg"
            local pqhynl = uvedxu .. "/FON"
            local kgizaq = uvedxu .. "/autoload.txt"
            local gbvmqv = typeof(writefile) == "function" and typeof(readfile) == "function"
            local axzchr = typeof(isfolder) == "function" and typeof(makefolder) == "function"
            local vknfdp = typeof(listfiles) == "function"
            if gbvmqv and axzchr then
                pcall(function ()
                    if not isfolder(uvedxu) then
                        makefolder(uvedxu)
                    end
                end)
                pcall(function ()
                    if not isfolder(pqhynl) then
                        makefolder(pqhynl)
                    end
                end)
            end
            local canehd = "ZINKA_cfg_"
            local fdlbaa = "ZINKA_cfg_index.txt"
            local function carose(cgcnxq)
                return canehd .. cgcnxq .. ".txt"
            end
            local function pwyowh(hmjqyj)
                return uvedxu .. "/" .. hmjqyj .. ".txt"
            end
            local function cbhqfk()
                local nlegts = {}
                if gbvmqv then
                    pcall(function ()
                        if isfile(fdlbaa) then
                            for fxtmhb in(readfile(fdlbaa) or ""):gmatch("[^\n]+") do
                                local jpdvev = fxtmhb:gsub("^%s+", ""):gsub("%s+$", "")
                                if jpdvev ~= "" then
                                    nlegts[#nlegts + 1] = jpdvev
                                end
                            end
                        end
                    end)
                end
                return nlegts
            end
            local function iswxxs(evmeft)
                if not gbvmqv then
                    return false
                end
                local wljdmk = false
                pcall(function ()
                    writefile(fdlbaa, table.concat(evmeft, "\n"))
                    wljdmk = true
                end)
                return wljdmk
            end
            local function ckxvyg(yygezy)
                if not gbvmqv then
                    return false
                end
                local ourvjv = false
                pcall(function ()
                    if isfile(pwyowh(yygezy)) or isfile(carose(yygezy)) then
                        ourvjv = true
                    end
                end)
                return ourvjv
            end
            local function tkoosu(dnxvud)
                if not gbvmqv then
                    return nil
                end
                local kjmgqu
                pcall(function ()
                    if isfile(carose(dnxvud)) then
                        kjmgqu = readfile(carose(dnxvud))
                    elseif isfile(pwyowh(dnxvud)) then
                        kjmgqu = readfile(pwyowh(dnxvud))
                    end
                end)
                return kjmgqu
            end
            local function wazgsg(dksjmc, qemahb)
                if not gbvmqv then
                    return false
                end
                local kchipc, puanev = false, false
                pcall(function ()
                    writefile(carose(dksjmc), qemahb)
                    puanev = true
                end)
                if axzchr then
                    pcall(function ()
                        writefile(pwyowh(dksjmc), qemahb)
                        kchipc = true
                    end)
                end
                return kchipc or puanev
            end
            local function xdyfwc(npyzxa)
                if gbvmqv then
                    pcall(function ()
                        if isfile(pwyowh(npyzxa)) then
                            delfile(pwyowh(npyzxa))
                        end
                    end)
                    pcall(function ()
                        if isfile(carose(npyzxa)) then
                            delfile(carose(npyzxa))
                        end
                    end)
                end
            end
            task.delay(1, function ()
                ztlaoc("[ZINKA] cfg: fs write=" .. tostring(gbvmqv) .. " dirs=" .. tostring(axzchr) .. " list=" .. tostring(vknfdp) .. " (flat fallback active)")
                local ntcsok = false
                pcall(function ()
                    writefile("ZINKA_cfg_selftest.txt", "zinka-ok")
                    if readfile("ZINKA_cfg_selftest.txt") == "zinka-ok" then
                        ntcsok = true
                    end
                    delfile("ZINKA_cfg_selftest.txt")
                end)
                ztlaoc("[ZINKA] cfg: fs selftest " .. tostring(ntcsok) .. (ntcsok and " (flat files OK)" or " (flat write FAILS on this executor)"))
            end)
            local function bzeawa()
                local ifxhqp = {}
                for fvskll, spmwgd in pairs(bjgvbq) do
                    ifxhqp[#ifxhqp + 1] = fvskll .. "=" .. tostring(spmwgd)
                end
                for uoibvn, xzqtfb in pairs(atsmyu) do
                    local trljgm = typeof(xzqtfb)
                    if trljgm == "Color3" then
                        ifxhqp[#ifxhqp + 1] = ("V_%s=%d,%d,%d"):format(uoibvn, math.floor(xzqtfb.R * 255 + 0.5), math.floor(xzqtfb.G * 255 + 0.5),
     math.floor(xzqtfb.B * 255 + 0.5))
                    elseif trljgm == "table" then
                        local fynaxc = {}
                        for zzcybx, qatdpq in pairs(xzqtfb) do
                            if qatdpq then
                                fynaxc[#fynaxc + 1] = zzcybx
                            end
                        end
                        table.sort(fynaxc)
                        ifxhqp[#ifxhqp + 1] = "V_" .. uoibvn .. "=" .. table.concat(fynaxc, "|")
                    else
                        ifxhqp[#ifxhqp + 1] = "V_" .. uoibvn .. "=" .. tostring(xzqtfb)
                    end
                end
                ifxhqp[#ifxhqp + 1] = "__key=" .. _G.ZINKA_KEY
                return table.concat(ifxhqp, "\n")
            end
            local function crcpby(bsvvya)
                local hnzalp = 0
                if type(bsvvya) ~= "string" then
                    ztlaoc("[ZINKA] cfg: apply got " .. tostring(type(bsvvya)) .. " \226\128\148 cannot parse")
                    twzpud(true)
                    pwxmyv()
                    return
                end
                local euwhyf = 0
                local tjuftx = #bsvvya
                local guxkjm = 1
                pcall(function ()
                    while guxkjm <= tjuftx do
                        local icselb = bsvvya:find("\n", guxkjm, true)
                        local hvriwi = tjuftx
                        if icselb then
                            hvriwi = icselb - 1
                        end
                        local qrobzn = bsvvya:sub(guxkjm,
hvriwi)
                        if qrobzn:sub(- 1) == "\r" then
                            qrobzn = qrobzn:sub(1, - 2)
                        end
                        euwhyf = euwhyf + 1
                        pcall(function ()
                            local knmndm = qrobzn:find("=", 1, true)
                            if knmndm then
                                local vrptjp = qrobzn:sub(1, knmndm - 1)
                                local tlwcoy = qrobzn:sub(knmndm + 1)
                                if vrptjp == "__key" then
                                    _G.ZINKA_KEY = tlwcoy
                                elseif vrptjp:sub(1, 2) == "V_" then
                                    local zedhsf = vrptjp:sub(3)
                                    local thdawu = geuizg[zedhsf]
                                    if thdawu ~= nil then
                                        local djlmlq = typeof(thdawu)
                                        if djlmlq == "Color3" then
                                            local bhygwa = tlwcoy:find(",", 1, true)
                                            local qlsatg = bhygwa and tlwcoy:find(",", bhygwa + 1, true)
                                            if bhygwa and qlsatg then
                                                local fpwfuv = tonumber(tlwcoy:sub(1, bhygwa - 1))
                                                local sxlwph = tonumber(tlwcoy:sub(bhygwa + 1, qlsatg - 1))
                                                local idslsu = tonumber(tlwcoy:sub(qlsatg + 1))
                                                if fpwfuv and sxlwph and idslsu then
                                                    atsmyu[zedhsf] = Color3.fromRGB(fpwfuv, sxlwph, idslsu)
                                                    hnzalp = hnzalp + 1
                                                end
                                            end
                                        elseif djlmlq == "table" then
                                            local xqecpm = {}
                                            local jdfnek = 1
                                            while jdfnek <= #tlwcoy do
                                                local eybhzb = tlwcoy:find("|", jdfnek, true)
                                                local jzjqdb = tlwcoy:sub(jdfnek, eybhzb and (eybhzb - 1) or #tlwcoy)
                                                if jzjqdb ~= "" then
                                                    xqecpm[jzjqdb] = true
                                                end
                                                if not eybhzb then
                                                    break
                                                end
                                                jdfnek = eybhzb + 1
                                            end
                                            atsmyu[zedhsf] = xqecpm
                                            hnzalp = hnzalp + 1
                                        elseif djlmlq == "number" then
                                            local tsyexi = tonumber(tlwcoy)
                                            if tsyexi then
                                                atsmyu[zedhsf] = tsyexi;
                                                hnzalp = hnzalp + 1
                                            end
                                        else
                                            atsmyu[zedhsf] = tlwcoy
                                            hnzalp = hnzalp + 1
                                        end
                                    end
                                elseif bjgvbq[vrptjp] ~= nil then
                                    bjgvbq[vrptjp] = (tlwcoy == "true")
                                    hnzalp = hnzalp + 1
                                end
                            end
                        end)
                        if not icselb then
                            break
                        end
                        guxkjm = icselb + 1
                    end
                end)
                if hnzalp == 0 then
                    ztlaoc("[ZINKA] cfg: APPLY GOT 0 \226\128\148 str len=" .. #bsvvya .. " lines=" .. euwhyf .. " head=" .. bsvvya:sub(1,
      120):gsub("[\r\n]", "|"))
                end
                twzpud(true)
                pwxmyv()
                ztlaoc("[ZINKA] cfg: applied " .. hnzalp .. " settings; SurvivorESP=" .. tostring(bjgvbq.SurvivorESP) .. " WorldESP=" .. tostring(bjgvbq.WorldESP) .. " AutoParry=" .. tostring(bjgvbq.AutoParry) .. " AutoSkillCheck=" .. tostring(bjgvbq.AutoSkillCheck))
                task.delay(1, function ()
                    ztlaoc("[ZINKA] cfg: verify SurvivorESP=" .. tostring(bjgvbq.SurvivorESP) .. " WorldESP=" .. tostring(bjgvbq.WorldESP) .. " AutoParry=" .. tostring(bjgvbq.AutoParry))
                end)
            end
            local function tdssey(deczye)
                return (deczye:gsub("\\", "/"):match("([^/]+)$") or deczye)
            end
            local function nzykeu()
                local xhzbbt = {}
                local rlezkh = {}
                local function gfxrkn(jljnsp)
                    if jljnsp and not rlezkh[jljnsp] then
                        rlezkh[jljnsp] = true;
                        xhzbbt[#xhzbbt + 1] = jljnsp
                    end
                end
                if gbvmqv and vknfdp and axzchr then
                    pcall(function ()
                        for _, roxywe in ipairs(listfiles(uvedxu)) do
                            gfxrkn(tdssey(roxywe):match("^(.+)%.txt$"))
                        end
                    end)
                end
                for _, sjuurc in ipairs(cbhqfk()) do
                    gfxrkn(sjuurc)
                end
                for rdqlwl in pairs(_G.ZINKA_SAVED or {}) do
                    gfxrkn(rdqlwl)
                end
                table.sort(xhzbbt)
                return xhzbbt
            end
            local zsomsu = nil
            local vvzioh = Instance.new("Frame")
            vvzioh.Size = UDim2.new(1, 0, 0, 124);
            vvzioh.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
            vvzioh.BorderSizePixel = 0;
            vvzioh.Parent = jmjevx;
            pzqwiv(vvzioh, 6)
            local dxwyse = Instance.new("ScrollingFrame")
            dxwyse.Size = UDim2.new(1, - 8, 1, - 8);
            dxwyse.Position = UDim2.fromOffset(4, 4);
            dxwyse.BackgroundTransparency = 1
            dxwyse.BorderSizePixel = 0;
            dxwyse.ScrollBarThickness = 3;
            dxwyse.ScrollBarImageColor3 = jnwhbe
            dxwyse.CanvasSize = UDim2.new();
            dxwyse.AutomaticCanvasSize = Enum.AutomaticSize.Y;
            dxwyse.Parent = vvzioh
            local pzaobd = Instance.new("UIListLayout");
            pzaobd.Padding = UDim.new(0, 3);
            pzaobd.SortOrder = Enum.SortOrder.LayoutOrder;
            pzaobd.Parent = dxwyse
            local bpkbfb
            local zltyai
            zltyai = function ()
                for _, wefzah in ipairs(dxwyse:GetChildren()) do
                    if wefzah:IsA("TextButton") then
                        wefzah:Destroy()
                    end
                end
                local cbfofz = nzykeu()
                if #cbfofz == 0 then
                    local eqpelf = Instance.new("TextButton");
                    eqpelf.Size = UDim2.new(1, 0, 0, 26);
                    eqpelf.BackgroundTransparency = 1;
                    eqpelf.AutoButtonColor = false
                    eqpelf.Font = mgaaxo.Soft;
                    eqpelf.Text = "   no configs";
                    eqpelf.TextSize = 12;
                    eqpelf.TextColor3 = Color3.fromRGB(110,
110, 135)
                    eqpelf.TextXAlignment = Enum.TextXAlignment.Left;
                    eqpelf.Parent = dxwyse
                    return
                end
                for pxfhtq, cskoem in ipairs(cbfofz) do
                    local rpvfuy = Instance.new("TextButton");
                    rpvfuy.LayoutOrder = pxfhtq;
                    rpvfuy.Size = UDim2.new(1, 0, 0, 34);
                    rpvfuy.AutoButtonColor = false
                    rpvfuy.Font = mgaaxo.Body;
                    rpvfuy.Text = "   " .. cskoem;
                    rpvfuy.TextSize = 12;
                    rpvfuy.TextXAlignment = Enum.TextXAlignment.Left
                    rpvfuy.BackgroundColor3 = (cskoem == zsomsu) and Color3.fromRGB(44, 40, 64) or Color3.fromRGB(24, 23,
      33)
                    rpvfuy.TextColor3 = (cskoem == zsomsu) and jnwhbe or Color3.fromRGB(190, 190, 215)
                    rpvfuy.Parent = dxwyse;
                    pzqwiv(rpvfuy, 4)
                    rpvfuy.MouseButton1Click:Connect(function ()
                        zsomsu = cskoem
                        if bpkbfb then
                            bpkbfb.Text = cskoem
                        end
                        zltyai()
                        if _G.__ZINKA_LOADCFG then
                            pcall(_G.__ZINKA_LOADCFG, cskoem)
                        end
                    end)
                end
            end
            do
                local xljlua = Instance.new("Frame");
                xljlua.Size = UDim2.new(1, 0, 0, 38);
                xljlua.BackgroundColor3 = Color3.fromRGB(23, 22, 32);
                xljlua.Parent = jmjevx;
                pzqwiv(xljlua, 6)
                bpkbfb = Instance.new("TextBox");
                bpkbfb.BackgroundTransparency = 1;
                bpkbfb.Position = UDim2.fromOffset(12, 0)
                bpkbfb.Size = UDim2.new(1, - 24, 1, 0);
                bpkbfb.Font = mgaaxo.Soft;
                bpkbfb.PlaceholderText = "config name..."
                bpkbfb.Text = "";
                bpkbfb.TextSize = 13;
                bpkbfb.TextColor3 = Color3.fromRGB(230, 230, 245)
                bpkbfb.TextXAlignment = Enum.TextXAlignment.Left;
                bpkbfb.ClearTextOnFocus = false;
                bpkbfb.Parent = xljlua
            end
            local function pzchpt()
                local cbbkan = bpkbfb.Text
                if cbbkan == "" then
                    cbbkan = zsomsu or "default"
                end
                return (cbbkan:gsub("[^%w_%- ]", ""))
            end
            local ylllzr = bwhepy(jmjevx, "")
            local function uecbtx(voskae, shqasz)
                ylllzr.Text = voskae
                ylllzr.TextColor3 = shqasz or jsbusx.Dim
            end
            local function mzjcea(byuryf)
                if ckxvyg(byuryf) then
                    return true
                end
                return (_G.ZINKA_SAVED or {})[byuryf] ~= nil
            end
            local function dleoyn(rurtbt)
                local uskzbk = bzeawa()
                local lqqjqs = wazgsg(rurtbt, uskzbk)
                _G.ZINKA_SAVED = _G.ZINKA_SAVED or {}
                _G.ZINKA_SAVED[rurtbt] = uskzbk
                zsomsu = rurtbt
                local kwwslp = {}
                for cfebwy in pairs(_G.ZINKA_SAVED) do
                    kwwslp[#kwwslp + 1] = cfebwy
                end
                local gknigq = iswxxs(kwwslp)
                zltyai()
                ztlaoc("[ZINKA] cfg: saved \"" .. rurtbt .. "\" (" .. #uskzbk .. " B) write=" .. tostring(lqqjqs) .. " index=" .. tostring(gknigq))
                return lqqjqs
            end
            local function hzyoxq(eoikhx)
                local ybhqhd = tkoosu(eoikhx)
                if not ybhqhd and _G.ZINKA_SAVED then
                    ybhqhd = _G.ZINKA_SAVED[eoikhx]
                end
                local dbgkdv = type(ybhqhd) == "string" and #ybhqhd or - 1
                local nsushh = type(ybhqhd) == "string" and ybhqhd:sub(1, 80):gsub("[\r\n]", "|") or "nil"
                ztlaoc("[ZINKA] cfg: read \"" .. eoikhx .. "\" -> " .. tostring(type(ybhqhd)) .. " len=" .. dbgkdv .. " head=" .. nsushh)
                return ybhqhd
            end
            local function yhssyq(kaciqf)
                local lswaqg = hzyoxq(kaciqf)
                if not lswaqg then
                    return false
                end
                crcpby(lswaqg)
                zsomsu = kaciqf
                zltyai()
                return true
            end
            _G.__ZINKA_LOADCFG = yhssyq
            pybzfq(jmjevx, "save as new", function ()
                local jovfrc = pzchpt()
                ztlaoc("[ZINKA] cfg: save-as-new click, name=\"" .. jovfrc .. "\"")
                if jovfrc == "" then
                    uecbtx("enter a name", itfalj)
                    return
                end
                if mzjcea(jovfrc) then
                    uecbtx(jovfrc .. " exists, use overwrite", itfalj)
                    return
                end
                local pgtpgt = dleoyn(jovfrc)
                if pgtpgt then
                    uecbtx("saved: " .. jovfrc, Color3.fromRGB(130, 235, 150))
                else
                    uecbtx("SAVE FAILED: " .. jovfrc, itfalj)
                end
            end)
            pybzfq(jmjevx, "overwrite selected", function ()
                local jgkugy = pzchpt()
                ztlaoc("[ZINKA] cfg: overwrite click, name=\"" .. jgkugy .. "\"")
                if jgkugy == "" then
                    uecbtx("enter a name", itfalj)
                    return
                end
                if not mzjcea(jgkugy) then
                    uecbtx("no config named " .. jgkugy, itfalj)
                    return
                end
                local noiwyy = dleoyn(jgkugy)
                if noiwyy then
                    uecbtx("overwritten: " .. jgkugy, Color3.fromRGB(130, 235, 150))
                else
                    uecbtx("OVERWRITE FAILED: " .. jgkugy, itfalj)
                end
            end)
            pybzfq(jmjevx, "load selected", function ()
                local dyzltq = pzchpt()
                ztlaoc("[ZINKA] cfg: load click, name=\"" .. dyzltq .. "\"")
                if yhssyq(dyzltq) then
                    uecbtx("loaded: " .. dyzltq, Color3.fromRGB(130, 235, 150))
                else
                    uecbtx("no config named " .. dyzltq, itfalj)
                end
            end)
            pybzfq(jmjevx,
"delete selected", function ()
                local amfenl = pzchpt()
                xdyfwc(amfenl)
                if _G.ZINKA_SAVED then
                    _G.ZINKA_SAVED[amfenl] = nil
                end
                if zsomsu == amfenl then
                    zsomsu = nil
                end
                if atsmyu.AutoLoadName == amfenl then
                    atsmyu.AutoLoadName = ""
                end
                local yngrxq = {}
                for vqvkai in pairs(_G.ZINKA_SAVED or {}) do
                    yngrxq[#yngrxq + 1] = vqvkai
                end
                iswxxs(yngrxq)
                zltyai()
                uecbtx("deleted: " .. amfenl)
            end)
            pybzfq(jmjevx, "refresh list", function ()
                zltyai();
                uecbtx("refreshed")
            end)
            noojjl(jmjevx, "Auto Load")
            local function mtiwgq()
                if not gbvmqv then
                    return
                end
                pcall(function ()
                    local nqxwbi = canehd .. "autoload.txt"
                    if bjgvbq.AutoLoad and atsmyu.AutoLoadName ~= "" then
                        writefile(nqxwbi, atsmyu.AutoLoadName)
                        if axzchr then
                            writefile(kgizaq, atsmyu.AutoLoadName)
                        end
                    else
                        if isfile(nqxwbi) then
                            delfile(nqxwbi)
                        end
                        if isfile(kgizaq) then
                            delfile(kgizaq)
                        end
                    end
                end)
            end
            local function xfysmt()
                if not gbvmqv then
                    return nil
                end
                local qxjdyw
                pcall(function ()
                    if isfile(kgizaq) then
                        qxjdyw = readfile(kgizaq)
                    end
                    if not qxjdyw then
                        local klbdkn = canehd .. "autoload.txt"
                        if isfile(klbdkn) then
                            qxjdyw = readfile(klbdkn)
                        end
                    end
                end)
                qxjdyw = tostring(qxjdyw or "")
                while #qxjdyw > 0 and (qxjdyw:sub(1, 1) == " " or qxjdyw:sub(1, 1) == "\t") do
                    qxjdyw = qxjdyw:sub(2)
                end
                while #qxjdyw > 0 and (qxjdyw:sub(- 1) == " " or qxjdyw:sub(- 1) == "\t" or qxjdyw:sub(- 1) == "\r" or qxjdyw:sub(- 1) == "\n") do
                    qxjdyw = qxjdyw:sub(1, #qxjdyw - 1)
                end
                return qxjdyw ~= "" and qxjdyw or nil
            end
            bfzoji(jmjevx, "Auto load", "AutoLoad", function (btyzas)
                if btyzas and (atsmyu.AutoLoadName == "" or not mzjcea(atsmyu.AutoLoadName)) then
                    atsmyu.AutoLoadName = (zsomsu and mzjcea(zsomsu)) and zsomsu or ""
                    twzpud(false)
                end
                mtiwgq()
                uecbtx(btyzas and (atsmyu.AutoLoadName ~= "" and ("auto load: " .. atsmyu.AutoLoadName) or "pick a config below") or "auto load off",
     btyzas and Color3.fromRGB(130, 235, 150) or jsbusx.Dim)
            end)
            ghjovk(jmjevx, "Default config", "AutoLoadName", nzykeu, false, function (eulkyj)
                mtiwgq()
                uecbtx("default: " .. tostring(eulkyj))
            end)
            do
                local mtcqbt = xfysmt()
                if mtcqbt then
                    bjgvbq.AutoLoad = true;
                    atsmyu.AutoLoadName = mtcqbt
                    twzpud(false)
                    uecbtx("auto load: " .. mtcqbt, Color3.fromRGB(130, 235, 150))
                end
            end
            noojjl(jmjevx, "Background")
            local zfwtta = {png = true, jpg = true, jpeg = true, bmp = true, tga = true, gif = true}
            local function onxruh()
                local njcbpq = {}
                if gbvmqv then
                    pcall(function ()
                        for _, ltseaw in ipairs(listfiles(pqhynl)) do
                            local ehxqof = tdssey(ltseaw)
                            local uncfgy = ehxqof:match("%.(%w+)$")
                            if uncfgy and zfwtta[uncfgy:lower()] then
                                njcbpq[#njcbpq + 1] = {name = ehxqof, still = (uncfgy:lower() == "gif")}
                            end
                        end
                    end)
                end
                table.sort(njcbpq, function (hzapae, izhztd)
                    return hzapae.name < izhztd.name
                end)
                return njcbpq
            end
            local fospui = Instance.new("Frame")
            fospui.Size = UDim2.new(1, 0, 0, 124);
            fospui.BackgroundColor3 = Color3.fromRGB(19, 18, 26)
            fospui.BorderSizePixel = 0;
            fospui.Parent = jmjevx;
            pzqwiv(fospui, 6)
            local edxujm = Instance.new("ScrollingFrame")
            edxujm.Size = UDim2.new(1, - 8, 1, - 8);
            edxujm.Position = UDim2.fromOffset(4, 4);
            edxujm.BackgroundTransparency = 1
            edxujm.BorderSizePixel = 0;
            edxujm.ScrollBarThickness = 3;
            edxujm.ScrollBarImageColor3 = jnwhbe
            edxujm.CanvasSize = UDim2.new();
            edxujm.AutomaticCanvasSize = Enum.AutomaticSize.Y;
            edxujm.Parent = fospui
            local brqrzr = Instance.new("UIListLayout");
            brqrzr.Padding = UDim.new(0, 3);
            brqrzr.SortOrder = Enum.SortOrder.LayoutOrder;
            brqrzr.Parent = edxujm
            local function dpkhha(esbgyi)
                beiugl.BackgroundTransparency = esbgyi > 0 and 1 or esbgyi
                mmdvzu.BackgroundTransparency = esbgyi > 0 and 1 or esbgyi
                khtsym.BackgroundTransparency = esbgyi
                tfjkcx.BackgroundTransparency = esbgyi > 0 and 0.25 or 0.55
                bodoox.BackgroundTransparency = esbgyi > 0 and 0.35 or 0.7
            end
            local function kdfili()
                local puudlz = atsmyu.BgImage
                if not puudlz or puudlz == "" or puudlz == "none" then
                    yejkel.Image = "";
                    yejkel.ImageTransparency = 1
                    rzhjgz.BackgroundTransparency = 1
                    dpkhha(0)
                    return
                end
                local xdpavj = false
                pcall(function ()
                    local rfgygc = getcustomasset or getsynasset
                    if rfgygc then
                        yejkel.Image = rfgygc(pqhynl .. "/" .. puudlz)
                        yejkel.ImageTransparency = atsmyu.BgTransparency
                        rzhjgz.BackgroundTransparency = 1 - atsmyu.BgDim
                        dpkhha(0.35)
                        xdpavj = true
                    end
                end)
                if not xdpavj then
                    yejkel.Image = "";
                    yejkel.ImageTransparency = 1
                    rzhjgz.BackgroundTransparency = 1
                    dpkhha(0)
                    vfqnkp("[ZINKA] no getcustomasset")
                end
            end
            local huapgx
            huapgx = function ()
                for _, izdcsu in ipairs(edxujm:GetChildren()) do
                    if izdcsu:IsA("TextButton") then
                        izdcsu:Destroy()
                    end
                end
                local mrxszu = onxruh()
                local pdkfch = {{name = "none", label = "   none (default gradient)"}}
                for _, gnwljr in ipairs(mrxszu) do
                    pdkfch[#pdkfch + 1] = {name = gnwljr.name, label = "   " .. gnwljr.name .. (gnwljr.still and "    [gif: one frame only]" or "")}
                end
                for wjsvki, kzqxrs in ipairs(pdkfch) do
                    local bgtxkn = atsmyu.BgImage
                    local kpbldz = (bgtxkn == kzqxrs.name) or (wjsvki == 1 and (bgtxkn == nil or bgtxkn == ""))
                    local iqgwft = Instance.new("TextButton");
                    iqgwft.LayoutOrder = wjsvki;
                    iqgwft.Size = UDim2.new(1, 0, 0, 34);
                    iqgwft.AutoButtonColor = false
                    iqgwft.Font = mgaaxo.Body;
                    iqgwft.Text = kzqxrs.label;
                    iqgwft.TextSize = 12;
                    iqgwft.TextXAlignment = Enum.TextXAlignment.Left
                    iqgwft.BackgroundColor3 = kpbldz and Color3.fromRGB(44, 40, 64) or Color3.fromRGB(24, 23, 33)
                    iqgwft.TextColor3 = kpbldz and jnwhbe or Color3.fromRGB(190, 190, 215)
                    iqgwft.Parent = edxujm;
                    pzqwiv(iqgwft, 4)
                    iqgwft.MouseButton1Click:Connect(function ()
                        atsmyu.BgImage = kzqxrs.name
                        kdfili()
                        huapgx()
                    end)
                end
                if #mrxszu == 0 then
                    local biwydd = Instance.new("TextLabel");
                    biwydd.LayoutOrder = 99;
                    biwydd.Size = UDim2.new(1, 0, 0, 26);
                    biwydd.BackgroundTransparency = 1
                    biwydd.Font = mgaaxo.Soft;
                    biwydd.TextSize = 11;
                    biwydd.TextColor3 = Color3.fromRGB(110, 110, 135)
                    biwydd.Text = "   drop images into " .. pqhynl;
                    biwydd.TextXAlignment = Enum.TextXAlignment.Left;
                    biwydd.Parent = edxujm
                end
            end
            ixqzgp(jmjevx, "Background opacity", "BgTransparency", 0, 1, 2, function ()
                kdfili()
            end)
            ixqzgp(jmjevx, "Darken behind text", "BgDim", 0, 1, 2, function ()
                kdfili()
            end)
            pybzfq(jmjevx, "refresh backgrounds", function ()
                huapgx()
            end)
            zltyai();
            huapgx();
            kdfili()
            do
                local lduuym = nil
                if gbvmqv then
                    pcall(function ()
                        if isfile(uvedxu .. "/autoload.txt") then
                            lduuym = readfile(uvedxu .. "/autoload.txt")
                        end
                    end)
                    if not lduuym then
                        pcall(function ()
                            local wfeyju = canehd .. "autoload.txt"
                            if isfile(wfeyju) then
                                lduuym = readfile(wfeyju)
                            end
                        end)
                    end
                end
                lduuym = tostring(lduuym or "")
                while #lduuym > 0 and (lduuym:sub(1, 1) == " " or lduuym:sub(1, 1) == "\t") do
                    lduuym = lduuym:sub(2)
                end
                while #lduuym > 0 and (lduuym:sub(- 1) == " " or lduuym:sub(- 1) == "\t" or lduuym:sub(- 1) == "\r" or lduuym:sub(- 1) == "\n") do
                    lduuym = lduuym:sub(1, #lduuym - 1)
                end
                if lduuym ~= "" then
                    pcall(yhssyq, lduuym)
                end
            end
        end
    end
    local function msvjfv()
        do
            local aupgzi = Instance.new("Frame")
            aupgzi.Name = "ZKeybinds";
            aupgzi.AnchorPoint = Vector2.new(1, 0);
            aupgzi.Position = UDim2.new(1, - 18, 0, 120)
            aupgzi.Size = UDim2.fromOffset(212, 0);
            aupgzi.AutomaticSize = Enum.AutomaticSize.Y
            aupgzi.BackgroundColor3 = Color3.fromRGB(8, 22, 38);
            aupgzi.BackgroundTransparency = 0.08
            aupgzi.BorderSizePixel = 0;
            aupgzi.Visible = false;
            aupgzi.Parent = mupnyu
            pzqwiv(aupgzi, 6)
            local nughna = czcxwg(aupgzi, jnwhbe, 1.2, 0.35)
            nughna.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            local mclzir = Instance.new("UIPadding")
            mclzir.PaddingTop = UDim.new(0, 10);
            mclzir.PaddingBottom = UDim.new(0, 10)
            mclzir.PaddingLeft = UDim.new(0, 12);
            mclzir.PaddingRight = UDim.new(0, 12);
            mclzir.Parent = aupgzi
            local xmibfd = Instance.new("UIListLayout")
            xmibfd.Padding = UDim.new(0, 5);
            xmibfd.SortOrder = Enum.SortOrder.LayoutOrder;
            xmibfd.Parent = aupgzi
            local bnseaz = Instance.new("TextLabel")
            bnseaz.LayoutOrder = 0;
            bnseaz.Size = UDim2.new(1, 0, 0, 18);
            bnseaz.BackgroundTransparency = 1
            bnseaz.Font = mgaaxo.Title;
            bnseaz.Text = "KEYBINDS";
            bnseaz.TextSize = 11
            bnseaz.TextColor3 = Color3.fromRGB(235, 235, 255);
            bnseaz.TextXAlignment = Enum.TextXAlignment.Left;
            bnseaz.Parent = aupgzi
            local yeiaww = zsrtji(bnseaz, ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 120, 255)),
     ColorSequenceKeypoint.new(0.5, Color3.fromRGB(120, 220, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(150,
          120, 255)),}, 0)
            do
                local nxuamk, pbuqmm, ezthuv
                aupgzi.InputBegan:Connect(function (pgxtlw)
                    if pgxtlw.UserInputType == Enum.UserInputType.MouseButton1 then
                        nxuamk = true;
                        pbuqmm = pgxtlw.Position;
                        ezthuv = aupgzi.Position
                    end
                end)
                aupgzi.InputEnded:Connect(function (gdgexm)
                    if gdgexm.UserInputType == Enum.UserInputType.MouseButton1 then
                        nxuamk = false
                    end
                end)
                tuyxyk(cjcrem.InputChanged:Connect(function (lfyvsu)
                    if nxuamk and lfyvsu.UserInputType == Enum.UserInputType.MouseMovement then
                        local sfxean = lfyvsu.Position - pbuqmm
                        aupgzi.Position = UDim2.new(ezthuv.X.Scale, ezthuv.X.Offset + sfxean.X, ezthuv.Y.Scale, ezthuv.Y.Offset + sfxean.Y)
                    end
                end))
            end
            local icctlp = {}
            local krchvb = Instance.new("TextLabel")
            krchvb.LayoutOrder = 99;
            krchvb.Size = UDim2.new(1, 0, 0, 16);
            krchvb.BackgroundTransparency = 1
            krchvb.Font = mgaaxo.Soft;
            krchvb.Text = "nothing bound";
            krchvb.TextSize = 11
            krchvb.TextColor3 = Color3.fromRGB(120, 120, 148);
            krchvb.TextXAlignment = Enum.TextXAlignment.Left;
            krchvb.Parent = aupgzi
            local function djeqiq(pcoxoi)
                local swlfji = icctlp[pcoxoi]
                if swlfji then
                    return swlfji
                end
                local coxufy = Instance.new("Frame")
                coxufy.Size = UDim2.new(1, 0, 0, 22);
                coxufy.BackgroundTransparency = 1;
                coxufy.Parent = aupgzi
                local fjybvd = Instance.new("Frame")
                fjybvd.Size = UDim2.fromOffset(6, 6);
                fjybvd.AnchorPoint = Vector2.new(0, 0.5);
                fjybvd.Position = UDim2.new(0, 0, 0.5, 0)
                fjybvd.BorderSizePixel = 0;
                fjybvd.Parent = coxufy;
                pzqwiv(fjybvd, 3)
                local kccrqf = Instance.new("TextLabel")
                kccrqf.BackgroundTransparency = 1;
                kccrqf.Position = UDim2.fromOffset(14, 0);
                kccrqf.Size = UDim2.new(1, - 74, 1, 0)
                kccrqf.Font = mgaaxo.Soft;
                kccrqf.TextSize = 11;
                kccrqf.TextColor3 = Color3.fromRGB(205, 205, 228)
                kccrqf.TextXAlignment = Enum.TextXAlignment.Left;
                kccrqf.TextTruncate = Enum.TextTruncate.AtEnd;
                kccrqf.Parent = coxufy
                local ztccfn = Instance.new("TextLabel")
                ztccfn.AnchorPoint = Vector2.new(1, 0.5);
                ztccfn.Position = UDim2.new(1, 0, 0.5, 0);
                ztccfn.Size = UDim2.fromOffset(56, 18)
                ztccfn.BackgroundColor3 = Color3.fromRGB(30, 28, 42);
                ztccfn.Font = mgaaxo.Mono;
                ztccfn.TextSize = 10
                ztccfn.TextColor3 = Color3.fromRGB(230, 230, 250);
                ztccfn.Parent = coxufy;
                pzqwiv(ztccfn, 5)
                swlfji = {frame = coxufy, dot = fjybvd, name = kccrqf, key = ztccfn}
                icctlp[pcoxoi] = swlfji
                return swlfji
            end
            local ybygjf = 0
            tuyxyk(adkhkd.Heartbeat:Connect(function (pybcwq)
                if aupgzi.Visible ~= bjgvbq.KeybindList then
                    aupgzi.Visible = bjgvbq.KeybindList
                end
                if not bjgvbq.KeybindList then
                    return
                end
                yeiaww.Offset = Vector2.new((yeiaww.Offset.X + pybcwq * 0.3) % 1, 0)
                ybygjf = ybygjf + pybcwq
                if ybygjf < 0.2 then
                    return
                end
                ybygjf = 0
                local fqyaxy, rgelkk = 0, 1
                for tpxnvv, yboxdm in pairs(qrtaxf) do
                    local csimae = mkjlep(atsmyu[tpxnvv])
                    local hgsncs = icctlp[tpxnvv]
                    if csimae and csimae ~= "" then
                        hgsncs = djeqiq(tpxnvv)
                        hgsncs.frame.LayoutOrder = rgelkk;
                        rgelkk = rgelkk + 1
                        hgsncs.frame.Visible = true
                        hgsncs.name.Text = (yboxdm.name or tpxnvv):gsub("^%s+", "")
                        hgsncs.key.Text = csimae
                        local vlytay = yboxdm.flag and bjgvbq[yboxdm.flag]
                        if yboxdm.flag == nil then
                            hgsncs.dot.BackgroundColor3 = Color3.fromRGB(110, 110, 140)
                        else
                            hgsncs.dot.BackgroundColor3 = vlytay
and Color3.fromRGB(120, 235, 150) or Color3.fromRGB(90, 90, 115)
                        end
                        fqyaxy = fqyaxy + 1
                    elseif hgsncs then
                        hgsncs.frame.Visible = false
                    end
                end
                krchvb.Visible = fqyaxy == 0
            end))
            noojjl(jmjevx, "Keybind list")
            bfzoji(jmjevx, "Keybind list", "KeybindList")
        end
        do
            tuyxyk(adkhkd.RenderStepped:Connect(function ()
                if not bjgvbq.CustomFOV then
                    return
                end
                local ngoely = workspace.CurrentCamera
                if ngoely then
                    local bjesaa = tonumber(atsmyu.FOV) or 70
                    if math.abs(ngoely.FieldOfView - bjesaa) > 0.01 then
                        ngoely.FieldOfView = bjesaa
                    end
                end
            end))
        end
        do
            local klyrhk = nil
            local qlenrx = 2
            local hwalvl = false
            tuyxyk(adkhkd.Heartbeat:Connect(function ()
                if not bjgvbq.GodMode then
                    klyrhk = nil;
                    hwalvl = false;
                    return
                end
                local hmazfy = jrzkpd.Character
                local bdkozr = hmazfy and hmazfy:FindFirstChildOfClass("Humanoid")
                if not bdkozr or not bdkozr.MaxHealth or bdkozr.MaxHealth <= 0 then
                    klyrhk = nil;
                    return
                end
                if hmazfy:GetAttribute("IsHooked") or hmazfy:GetAttribute("IsCarried") then
                    klyrhk = nil;
                    hwalvl = false;
                    return
                end
                if bdkozr.Health <= 0 or hmazfy:GetAttribute("Knocked") then
                    pcall(function ()
                        bdkozr.Health = bdkozr.MaxHealth
                    end)
                    pcall(function ()
                        hmazfy:SetAttribute("Knocked", false)
                    end)
                    klyrhk = nil
                    return
                end
                if klyrhk ~= nil then
                    if bdkozr.Health < klyrhk and bdkozr.Health > 0 then
                        bdkozr.Health = math.min(klyrhk, bdkozr.Health + qlenrx)
                    else
                        klyrhk = nil
                        hwalvl = false
                    end
                    return
                end
                local davuuz = tonumber(atsmyu.GodHealAt) or 20
                if bdkozr.Health > 0 and bdkozr.Health <= davuuz then
                    klyrhk = bdkozr.MaxHealth
                    qlenrx = math.max(2, math.ceil((bdkozr.MaxHealth - bdkozr.Health) / 30))
                    if not hwalvl then
                        hwalvl = true
                        ztlaoc("[ZINKA] god: stealth heal from " .. math.floor(bdkozr.Health) .. " HP (threshold " .. math.floor(davuuz) .. ")")
                    end
                end
            end))
        end
        do
            local qqiwij = {FireServer = function ()
            end, Fire = function ()
            end}
            local nyshwc = nil
            local oebcxu = nil
            local function tqpprt()
                local mujrfj = _G.__ZINKA_SURVCTRL
                local xvcxhj = mujrfj and mujrfj()
                if not xvcxhj then
                    oebcxu = nil;
                    return
                end
                pcall(function ()
                    local iovgfg = rawget(xvcxhj, "fall")
                    if bjgvbq.NoFallSlow then
                        if iovgfg ~= qqiwij then
                            if iovgfg ~= nil and iovgfg ~= qqiwij then
                                nyshwc = iovgfg
                            end
                            xvcxhj.fall = qqiwij
                            oebcxu = xvcxhj
                        end
                        if (rawget(xvcxhj, "fallDistance") or 0) ~= 0 then
                            xvcxhj.fallDistance = 0
                        end
                        if rawget(xvcxhj, "isSlowedFromFall") then
                            xvcxhj.fallDistance = 0
                        end
                    elseif iovgfg == qqiwij then
                        xvcxhj.fall = nyshwc
                        oebcxu = nil
                    end
                end)
            end
            task.spawn(function ()
                while fordjx() do
                    tqpprt()
                    task.wait(0.25)
                end
            end)
            tuyxyk(jrzkpd.CharacterAdded:Connect(function ()
                nyshwc = nil;
                oebcxu = nil
                task.delay(1.2, tqpprt)
            end))
        end
        do
            local cjgcaw = cjcrem
            do
                local qultoi = 0
                tuyxyk(adkhkd.Heartbeat:Connect(function ()
                    local qgzokh = tick()
                    if qgzokh < qultoi then
                        return
                    end
                    qultoi = qgzokh + 0.1
                    local shljcf = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
                    local lpzzpz = (shljcf:find("surviv") or shljcf:find("killer")) and true or false
                    if nkdodd.Visible then
                        if cjgcaw.MouseBehavior ~= Enum.MouseBehavior.Default then
                            cjgcaw.MouseBehavior = Enum.MouseBehavior.Default
                        end
                        if not cjgcaw.MouseIconEnabled then
                            cjgcaw.MouseIconEnabled = true
                        end
                    elseif _G.__ZINKA_FREECURSOR then
                    elseif lpzzpz then
                        if cjgcaw.MouseBehavior ~= Enum.MouseBehavior.LockCenter then
                            cjgcaw.MouseBehavior = Enum.MouseBehavior.LockCenter
                        end
                        if cjgcaw.MouseIconEnabled then
                            cjgcaw.MouseIconEnabled = false
                        end
                    end
                end))
            end
        end
        do
            local shwkdl = cjcrem
            local owprnj = false
            local pdaayf, gdsowf = nil, nil
            _G.__ZINKA_FREECURSOR = false
            local function xzkwiq()
                local pnyzlr = jrzkpd.Team and jrzkpd.Team.Name:lower() or ""
                if not pnyzlr:find("surviv") then
                    return false
                end
                local jsgfjq = jrzkpd.Character
                if not jsgfjq or not jsgfjq.Parent then
                    return false
                end
                if xgnwqs:HasTag(jsgfjq, "Killer") then
                    return false
                end
                local dzjewf = jsgfjq:FindFirstChildOfClass("Humanoid")
                return dzjewf ~= nil and dzjewf.Health > 0
            end
            local function atijtu()
                if not owprnj then
                    return
                end
                owprnj = false
                _G.__ZINKA_FREECURSOR = false
                pcall(function ()
                    adkhkd:UnbindFromRenderStep("ZINKA_FreeCursor")
                end)
                if pdaayf then
                    pcall(function ()
                        shwkdl.MouseBehavior = pdaayf
                    end)
                end
                if gdsowf ~= nil then
                    pcall(function ()
                        shwkdl.MouseIconEnabled = gdsowf
                    end)
                end
                pdaayf, gdsowf = nil, nil
            end
            local function jbhgty()
                if owprnj or not bjgvbq.FreeCursor then
                    return
                end
                if not xzkwiq() then
                    return
                end
                owprnj = true
                _G.__ZINKA_FREECURSOR = true
                pdaayf = shwkdl.MouseBehavior
                gdsowf = shwkdl.MouseIconEnabled
                pcall(function ()
                    adkhkd:BindToRenderStep("ZINKA_FreeCursor", Enum.RenderPriority.Last.Value, function ()
                        if not fordjx() or not owprnj then
                            return
                        end
                        if shwkdl.MouseBehavior ~= Enum.MouseBehavior.Default then
                            shwkdl.MouseBehavior = Enum.MouseBehavior.Default
                        end
                        if not shwkdl.MouseIconEnabled then
                            shwkdl.MouseIconEnabled = true
                        end
                    end)
                end)
            end
            tuyxyk(shwkdl.InputBegan:Connect(function (uiwsjq, uecvzf)
                if uecvzf then
                    return
                end
                if uiwsjq.KeyCode == Enum.KeyCode.F then
                    jbhgty()
                end
            end))
            tuyxyk(shwkdl.InputEnded:Connect(function (ktrflj)
                if ktrflj.KeyCode == Enum.KeyCode.F then
                    atijtu()
                end
            end))
            tuyxyk(jrzkpd.CharacterRemoving:Connect(atijtu))
            tuyxyk(shwkdl.WindowFocusReleased:Connect(atijtu))
        end
    end
    siacpy("menu", fsohrk)
    siacpy("configs", zncpsw)
    siacpy("hud", msvjfv)
    if type(dxwxnd) ~= "function" then
        dxwxnd = function ()
            nkdodd.Visible = false
        end
    end
    if type(dlwkbp) ~= "function" then
        dlwkbp = function ()
            nkdodd.Visible = true
        end
    end
    if type(lukedl) ~= "function" then
        lukedl = function ()
            if nkdodd.Visible then
                dxwxnd()
            else
                dlwkbp()
            end
        end
    end
    fkzxbp.MouseButton1Click:Connect(function ()
        pcall(dxwxnd)
    end)
    local initialMenuTarget = UDim2.fromOffset(zuiMetrics.width, zuiMetrics.height)
    if xk_isMobileUI() then
        local m = xk_layoutMetrics()
        initialMenuTarget = UDim2.fromOffset(m.width, m.height)
    elseif _G.__ZINKA_MENUSIZE then
        initialMenuTarget = _G.__ZINKA_MENUSIZE
    end
    nkdodd.Size = UDim2.fromOffset(initialMenuTarget.X.Offset, 0)
    hgwovb(nkdodd, {Size = initialMenuTarget}, 0.4, Enum.EasingStyle.Back):Play()
    _G.__ZINKA_MENUSIZE = initialMenuTarget
    task.defer(function ()
        if not fordjx() then
            return
        end
        if not bjgvbq.AutoLoad then
            return
        end
        local lecbeo = atsmyu.AutoLoadName
        if not lecbeo or lecbeo == "" then
            return
        end
        local gexcca = _G.__ZINKA_LOADCFG
        if not gexcca then
            return
        end
        local zpiudp, rhytrb = pcall(gexcca, lecbeo)
        if zpiudp and rhytrb then
            bjgvbq.AutoLoad = true;
            atsmyu.AutoLoadName = lecbeo
            twzpud(false)
            ztlaoc("[ZINKA] autoload: " .. lecbeo)
        else
            vfqnkp("[ZINKA] autoload: " .. lecbeo .. " not found")
        end
    end)
    ztlaoc("[ZINKA] loaded, " .. tostring(_G.ZINKA_KEY) .. " to open")
end)()
