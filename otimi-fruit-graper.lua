repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

task.spawn(function() 
    getgenv().Key = "b3ebb456b4d905cba3a7aad5"
    getgenv().Setting = {
        ["Delay Hop"] = 5,
        ["Webhook"] = {
            ["url"] = "",
            ["Webhook Target Fruit"] = true,
            ["Webhook Store Fruit"] = {
                ["Rarity"] = {
                    ["Mythical"] = true,
                    ["Legendary"] = true, 
                    ["Rare"] = false,
                    ["Uncommon"] = false,
                    ["Common"] = false,
                },
                ["Enabled"] = true, 
            },
            ["Webhook When Attack Factory"] = true,
            ["Webhook When Attack Raid Castle"] = true,
            ["Ping Discord"] = {
                ["Enabled"] = false, 
                ["Id Discord/Everyone"] = ""
            },
            ["Enabled"] = false,
        },
        ["Auto Random Fruit"] = true,
        ["Use Portal Teleport"] = false,
        ["Attacking"] = {
            ["Weapon"] = "Melee", -- Sword,Melee,Blox Fruit
            ["Raid Castle"] = true,
            ["Factory"] = true,
        }
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/HopFruit.lua"))()
end)

task.spawn(function() 
  _G.Config = { UserID = "081cfa79-2618-42ec-ab9a-7ec1d42ab32a", discord_id = "904871270397648947" , Note = "Pc", } loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/main/trackstatblox"))()
end)
