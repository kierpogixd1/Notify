
local Players = game:GetService("Players")
    local playerCount = #game:GetService("Players"):GetPlayers()
local FullMoon = ""

spawn(function()
    while task.wait() do
        pcall(function()
             if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                        FullMoon = "🌑 : Full Moon 100%"
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                        FullMoon ="🌒 : Full Moon 75%"
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                        FullMoon="🌓 : Full Moon 50%"
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                        FullMoon="🌗 : Full Moon 25%"
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                        FullMoon="🌖 : Full Moon 15%"
                    else
                        FullMoon="🌚 : Full Moon 0%"
                    end
                end)
            end
end)




spawn(function()
    while true do
        task.wait() -- Đợi 1 giây trước khi kiểm tra lại

        pcall(function()
            local currentTime = game.Lighting.TimeOfDay
             if currentTime >= "09:00:00" and currentTime <= "09:59:00" then
                Checktime1 = "9H Sáng ✅"
                elseif currentTime >= "10:00:00" and currentTime <= "10:59:00" then
                Checktime1 = "10H Sáng ✅"
                 elseif currentTime >= "11:00:00" and currentTime <= "11:59:00" then
                Checktime1 = "11H Sáng ✅"
                 elseif currentTime >= "12:00:00" and currentTime <= "12:59:00" then
                Checktime1 = "12H Trưa ✅"
            elseif currentTime >= "13:00:00" and currentTime <= "13:59:00" then
                Checktime1 = "1H Chiều ✅"
            elseif currentTime >= "14:00:00" and currentTime <= "14:59:00" then
                Checktime1 = "2H Chiều ✅"
                elseif currentTime >= "15:00:00" and currentTime <= "15:59:00" then
                Checktime1 = "3H Chiều ✅"
                 elseif currentTime >= "16:00:00" and currentTime <= "16:59:00" then
                Checktime1 = "4H Chiều ✅"
            elseif currentTime >= "17:00:00" and currentTime <= "17:59:00" then
                Checktime1 = "5H Chiều ✅"
            elseif currentTime >= "18:00:00" and currentTime <= "18:59:00" then
                Checktime1 = "6H Tối ✅"
            elseif currentTime >= "19:00:00" and currentTime <= "19:59:00" then
                Checktime1 = "7H Tối ✅"
            elseif currentTime >= "20:00:00" and currentTime <= "20:59:00" then
                Checktime1 = "8H Tối ✅"
            elseif currentTime >= "21:00:00" and currentTime <= "21:59:00" then
                Checktime1 = "9H Tối ✅"
            elseif currentTime >= "22:00:00" and currentTime <= "22:59:00" then
                Checktime1 = "10H Tối ✅"
            elseif currentTime >= "23:00:00" and currentTime <= "23:30:00" then
                Checktime1 = "11H Tối ✅"
            elseif currentTime >= "00:00:00" and currentTime <= "00:59:00" then
                Checktime1 = "12H Tối ✅"
            elseif currentTime >= "01:00:00" and currentTime <= "01:59:00" then
                Checktime1 = "1H Tối ✅"
            elseif currentTime >= "02:00:00" and currentTime <= "02:59:00" then
                Checktime1 = "2H Tối ✅"
            elseif currentTime >= "03:00:00" and currentTime <= "03:59:00" then
                Checktime1 = "3H Tối ✅"
            elseif currentTime >= "04:00:00" and currentTime <= "04:59:00" then
                Checktime1 = "4H Tối ✅"
            elseif currentTime >= "05:00:00" and currentTime <= "05:59:00" then
            end
        end)
    end
end)



spawn(function()
    while true do
        task.wait() -- Đợi 1 giây trước khi kiểm tra lại

        pcall(function()
            local currentTime = game.Lighting.TimeOfDay
            if currentTime >= "13:00:00" and currentTime <= "13:59:00" then
                Checktime = "1H Chiều ✅"
            elseif currentTime >= "14:00:00" and currentTime <= "14:59:00" then
                Checktime = "2H Chiều ✅"
                elseif currentTime >= "15:00:00" and currentTime <= "15:59:00" then
                Checktime = "3H Chiều ✅"
                 elseif currentTime >= "16:00:00" and currentTime <= "16:59:00" then
                Checktime = "4H Chiều ✅"
            elseif currentTime >= "17:00:00" and currentTime <= "17:59:00" then
                Checktime = "5H Chiều ✅"
            elseif currentTime >= "18:00:00" and currentTime <= "18:59:00" then
                Checktime = "6H Tối ✅"
            elseif currentTime >= "19:00:00" and currentTime <= "19:59:00" then
                Checktime = "7H Tối ✅"
            elseif currentTime >= "20:00:00" and currentTime <= "20:59:00" then
                Checktime = "8H Tối ✅"
            elseif currentTime >= "21:00:00" and currentTime <= "21:59:00" then
                Checktime = "9H Tối ✅"
            elseif currentTime >= "22:00:00" and currentTime <= "22:59:00" then
                Checktime = "10H Tối ✅"
            elseif currentTime >= "23:00:00" and currentTime <= "23:30:00" then
                Checktime = "11H Tối ✅"
            elseif currentTime >= "00:00:00" and currentTime <= "00:59:00" then
                Checktime = "12H Tối ✅"
            elseif currentTime >= "01:00:00" and currentTime <= "01:59:00" then
                Checktime = "1H Tối ✅"
            elseif currentTime >= "02:00:00" and currentTime <= "02:59:00" then
                Checktime = "2H Tối ✅"
            elseif currentTime >= "03:00:00" and currentTime <= "03:59:00" then
                Checktime = "3H Tối ✅"
            elseif currentTime >= "04:00:00" and currentTime <= "04:59:00" then
                Checktime = "4H Tối ✅"
            elseif currentTime >= "05:00:00" and currentTime <= "05:59:00" then
                Checktime = "Hết Full Moon ❌"
            else
                Checktime = "Hết Full Moon ❌"
            end
        end)
    end
end)



spawn(function()
    while task.wait() do
        pcall(function()
             if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                        FullMoon123 = "✅ Full Moon"
                        else
                        FullMoon123 = "❌Hết Full Moon"
                    end
                end)
            end
end)




















if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
loadstring(game:HttpGet('https://raw.githubusercontent.com/kierpogixd1/Notify/main/Webhook'))()

                    local HttpService = game:GetService("HttpService")
                    local Data =
                        {
                            ["embeds"]= {
                                {            
                                    ["title"]= "Đảo Bí Ẩn";
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {
                                        
                                     
                                    
                                        {
                                            ["name"]= "Người Trong Sever",
                                            ["value"]= "```"..playerCount.."/12```",
                                            ["inline"]= true
                                        },
                                        {
                                            ["name"]= "Time",
                                            ["value"]= "```"..Checktime1.."```",
                                            ["inline"]= true
                                        },
                                    {
                                            ["name"]= "lệnh teleport sever",
                                            ["value"]= "```"'game:GetService("TeleportService"):TeleportToPlaceInstance('..game.PlaceId..', "'..game.JobId..'", game.Players.LocalPlayer)'"```",
                                            ["inline"]= true
                                        },
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.daobian , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
                    end



if game.PlaceId == 7449423635 then 
if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/kierpogixd1/Notify/main/Webhook'))()

                    local HttpService = game:GetService("HttpService")
local Data =
{
    ["embeds"] = {
        {
            ["title"] = "Full Moon  ✅",
            ["color"] = tonumber(0x7269da),
            ["fields"] = {
                {
                    ["name"] = "Thời Gian",
                    ["value"] = "```"..Checktime.. "```",
                    ["inline"] = true
                },
             {
                    ["name"] = "Check Trăng",
                    ["value"] = "```"..FullMoon123.. "```",
                    ["inline"] = true
                },
                {
                    ["name"] = "Người Trong Sever",
                    ["value"] = "```" .. playerCount .. "/12```",
                    ["inline"] = true
                },
                {
                    ["name"] = "lệnh teleport sever",
                    ["value"] = "```"game:GetService("TeleportService"):TeleportToPlaceInstance(' .. game.PlaceId .. ', "' .. game.JobId .. '", game.Players.LocalPlayer)"```",
                    ["inline"] = true
                },
            }
        }
    }
}
local Headers = { ["Content-Type"] = "application/json" }
local Encoded = HttpService:JSONEncode(Data)

Request = http_request or request or HttpPost or syn.request
local Final1 = { Url = _G.FullMoon, Body = Encoded, Method = "POST", Headers = Headers }

Request(Final1)
end
end
            
local Players = game:GetService("Players")
    local playerCount = #game:GetService("Players"):GetPlayers()

spawn(function()
    while true do
        task.wait() -- Đợi 1 giây trước khi kiểm tra lại

        pcall(function()
            local currentTime = game.Lighting.TimeOfDay
                if currentTime >= "18:00:00" and currentTime <= "18:59:00" then
                 CheckTime999 = "6H Tối Boss Vừa Spam"
            elseif currentTime >= "19:00:00" and currentTime <= "19:59:00" then
                 CheckTime999 = "7H Tối ( Có Boss ) ✅"
            elseif currentTime >= "20:00:00" and currentTime <= "20:59:00" then
                 CheckTime999 = "8H Tối ( Có Boss ) ✅"
            elseif currentTime >= "21:00:00" and currentTime <= "21:59:00" then
                 CheckTime999 = "9H Tối ( Có Boss ) ✅"
            elseif currentTime >= "22:00:00" and currentTime <= "22:59:00" then
                 CheckTime999 = "10H Tối ( Có Boss ) ✅"
            elseif currentTime >= "23:00:00" and currentTime <= "23:30:00" then
                 CheckTime999 = "11H Tối ( Có Boss ) ✅"
            elseif currentTime >= "00:00:00" and currentTime <= "00:59:00" then
                 CheckTime999= "12H Tối ( Có Boss )  ✅"
            elseif currentTime >= "01:00:00" and currentTime <= "01:59:00" then
                 CheckTime999= "1H Tối ( Có Boss )  ✅"
            elseif currentTime >= "02:00:00" and currentTime <= "02:59:00" then
                 CheckTime999= "2H Tối ( Có Boss )✅"
            elseif currentTime >= "03:00:00" and currentTime <= "03:59:00" then
                 CheckTime999= "3H Tối ( Có Boss )✅"
            elseif currentTime >= "04:00:00" and currentTime <= "04:59:00" then
                 CheckTime999= "4H Tối ( Có Boss )✅"
            elseif currentTime >= "05:00:00" and currentTime <= "05:59:00" then
                 CheckTime999= "Hết Boss 🚩"
            else
                 CheckTime999= "Hết Boss 🚩"
            end
        end)
    end
end)



if game.PlaceId == 4442272183 then 
if game.ReplicatedStorage["Cursed Captain"] then 
loadstring(game:HttpGet('https://raw.githubusercontent.com/kierpogixd1/Notify/main/Webhook'))()
                    local HttpService = game:GetService("HttpService")
local Data =
{
    ["embeds"] = {
        {
            ["title"] = "Boss ✅",
            ["color"] = tonumber(0x7269da),
            ["fields"] = {
                {
                    ["name"] = "Thời Gian",
                    ["value"] = "```".. CheckTime999.. "```",
                    ["inline"] = true
                },

                {
                    ["name"] = "Người Trong Sever",
                    ["value"] = "```" .. playerCount .. "/12```",
                    ["inline"] = true
                },
                {
                    ["name"] = "lệnh teleport sever",
                    ["value"] = 'game:GetService("TeleportService"):TeleportToPlaceInstance(' .. game.PlaceId .. ', "' .. game.JobId .. '", game.Players.LocalPlayer)',
                    ["inline"] = true
                },
            }
        }
    }
}
local Headers = { ["Content-Type"] = "application/json" }
local Encoded = HttpService:JSONEncode(Data)

Request = http_request or request or HttpPost or syn.request
local Final1 = { Url =_G.Boss, Body = Encoded, Method = "POST", Headers = Headers }

Request(Final1)
end
end
