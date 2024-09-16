getgenv().Hide_UI = true 
getgenv().BlackScreen = true
_G.HopFruit1M = false
getgenv().AutoRejoin = true
_G.KaitunConfig = {
    ["Actions Allowed"] = {
      ["Awakening Fruit"] = true,
      ["Shark Anchor"] = true,
      ["Mirror Fractal"] = true,
      ["Soul Guitar"] = true,
      ["Pole (1st Form)"] = true,
      ["Upgrading Race"] = true,
      ["Farming Boss Drop When Maxed Level"] = true,
      ["Rainbown Haki"] = true,
      ["Cursed Dual Katana"] = true,
      ["Buy accessories"] = true,
      ["Buy Hakis"] = true,
      ["Buy Guns"] = true,
      ["Buy Swords"] = true,
      ["Upgrade Weapons"] = true,
      ["Farming Boss Drops When X2 Expired"] = true,
      ["Mirage Puzzle"] = true,
      ["Saber"] = true
    },
    ["Fps Boosting"] = true,
    ["Fruit Snipping"] = true,
    ["Fruit Eating"] = true,
    ["High Ping Hop"] = true,
    ["Fruit Choosen"] = {
      ["T-Rex-T-Rex"] = true,
      ["Shadow-Shadow"] = true,
      ["Mammoth-Mammoth"] = true,
      ["Gravity-Gravity"] = true,
      ["Spirit-Spirit"] = true,
      ["Dark-Dark"] = true,
      ["Rocket-Rocket"] = true,
      ["Control-Control"] = true,
      ["Dough-Dough"] = true,
      ["Leopard-Leopard"] = true,
      ["Venom-Venom"] = true,
      ["Dragon-Dragon"] = true,
      ["Diamond-Diamond"] = true,
      ["Kitsune-Kitsune"] = true,
      ["Spring-Spring"] = true
    },
    ['Auto Switch Melee'] = true,
    ["Player Nearing Hop"] = true,
    ["Allow Stored"] = true,
    ["Race Choosen"] = {
      ["Human"] = true
    },
    ["Tushita Hopping"] = true,
    ["Rip Indra Hopping"] = true,
    ["Mirage Hopping"] = true,
    ["Race Snipping"] = true,
    ["Tween Speed"] = 350,
    ["Same Y Tween"] = true,
}
repeat 
  pcall(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/memaybeohub/NewPage/main/Kaitun.lua'))()
  end)
  task.wait()
until 1 < 0
