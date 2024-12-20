local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "سـكـربـت الـمـطـور عـلـيَ 🩸",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "سـكـربـت الـمـطـور عـلـيَ 🩸",
   LoadingSubtitle = "جـار الـتـحـمـيـل.......",
   Theme = "White",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "9.0ver", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true,
   KeySettings = {
      Title = "الـفـتـاح",
      Subtitle = "مـطـور الـسـكـربـت عـلـي 🩸",
      Note = "المفتاح موجود بقناني على تيك اشترك واحصل عليه 9.0ver", -
      FileName = "عـلـيَ", 
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("قـائـمـة الـسـكـربـتـات ") -- Title, Image

local Button = Tab:CreateButton({
   Name = "سكربت طـيـرانَ ",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Brookhaven-RP-FLY-9161"))()  
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت ادمـنَ Infinite yield ",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Universal 💫🔥",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-Admin-no-byfron-ui-11288"))()  
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت الـشـبـح GhostHup 👻🔥",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Brookhaven 🏡🔥",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old"))()
   end, 
})

local Tab = Window:CreateTab("سـكـربـتـات قـتـل ", "rewind")

local Section = Tab:CreateSection("السكـربـتات : ")

local Button = Tab:CreateButton({
   Name = "سكربت الهـلال 🌙🔥",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت VR7 🧨🔥",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/OMK/main/VR7%20RAGDOLL"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت محد يقدر يطيرك 😃🔥",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Sander 😨🔥!",
   Callback = function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/kigredns/sanderXNewVersion/main/sanderX')))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت خـنـفـشـاري لا يـعـمل",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("سـكـربـتـات الافـتـار ✨", "rewind")

local Section = Tab:CreateSection("شـغـلـو (VPN) حـتـا تـشـتـغل الـسكربـتات!")

local Button = Tab:CreateButton({
   Name = "سكربت رقـصـات 🕺",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fe-All-Emote-7386"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت الاجـسـام راس فـضائـي وخـصر والخ... 🪽 ",
   Callback = function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-Free-Script-16614"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت FBS  كـشـف امـاكـن⚡🔥",
   Callback = function() loadstringloadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت VexHup 🤔 ",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/discord.com/invite/3NN5zTW7h2"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "سكربت AntiAFK 🌒☄️",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/brosula123/Anti-afk/main/Bl%C3%B8xzScript"))()
   end,
})

Rayfield:Notify({
   Title = "قـنات مـطور الـسكربت عـلى تـيك 9.0ver",
   Content = "جـار تـحـمـيـل..... ",
   Duration = 5,
   Image = 9794138570,
})
