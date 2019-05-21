function HOME()
  MN = gg.choice({
  	"🅰️ Antireport[Lobby]",
  	"📁 Wallhack[Lobby/Game]",
      "📁 Colour Hack[Lobby/Game]",
      "📁 Menu Hacks",
      "📁 Weapon Hack Menu",
      "📁 Antenna Menu",
      "📁 Sit Scope Menu",
      "📁 Weapons VIP",
      "📁 Zoom Scope Menu",
      "📁 Speed Hack Menu",
      "📁 Visual Hack Menu",
      "📁 Skin Hack Menu",
      "💥One Click Heavy Brutal",
      "♻️Clear Logs After Every Match",
      "Other Experimental Features",
      " ⛔EXIT⛔?",
}, nil, "///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if MN == nil then
else
if MN == 1 then ANTRPRT()end
if MN == 2 then WH()end
if MN == 3 then Colour()end
if MN == 4 then Hacks()end
if MN == 5 then WEAPONHACK()end
if MN == 6 then ANT()end
if MN == 7 then SS()end
if MN == 8 then AC()end
if MN == 9 then ZOOMSCOPE()end
if MN == 10 then SPDHCK()end
if MN == 11 then VISUALMENU()end
if MN == 12 then SKINMENU()end
if MN == 13 then BRUTAL()end
if MN == 14 then LOGGER()end
if MN == 15 then OEF()end
if MN == 16 then
print(" This VIP Script By Raphiel Cheats\n Thanks for Using This")
gg.skipRestoreState()
gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    HOME()
  end
end
end
PUBGMH = -1
end

function ZOOMSCOPE()
ZOOMSCPE = gg.multiChoice({
	"🔎 ZOOM 4X [ON]",
	"ZOOM 4X [OFF]",
	"🔭 ZOOM 8X [ON]",
	"ZOOM 8X [OFF]",
	"🔭 ZOOM 15X [ON]",
	"ZOOM 15X [OFF]",
	"🔭 HACK SCOPE 6X [ON]",
	"HACK SCOPE 6X [OFF]",
	"🔭 HACK SCOPE 8X [ON]",
	"HACK SCOPE [OFF]",
	"🔙BACK",
}, nil,"///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if ZOOMSCPE == nil then
else
if ZOOMSCPE == 1 then ZOOM4XON()end
if ZOOMSCPE == 2 then ZOOM4XOFF()end
if ZOOMSCPE == 3 then ZOOM8XON()end
if ZOOMSCPE == 4 then ZOOM8XOFF()end
if ZOOMSCPE == 5 then ZOOM15XON()end
if ZOOMSCPE == 6 then ZOOM15XOFF()end
if ZOOMSCPE == 7 then HACK6XON()end
if ZOOMSCPE == 8 then HACK6XOFF()end
if ZOOMSCPE == 9 then HACK8XON()end
if ZOOMSCPE == 10 then HACK8XOFF()end
if ZOOMSCPE == 11 then HOME()end
end
PUBGMH = -1
end

function ZOOM4XON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 4x ✔")
end

function ZOOM4XOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 4x ⟬off⟭ 🚫")
end

function ZOOM8XON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 8x ✔")
end

function ZOOM8XOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;15;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 8x ⟬off⟭ 🚫")
end

function ZOOM15XON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("9", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 15x ✔")
end

function ZOOM15XOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;9;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom 15x ⟬off⟭ 🚫")
end

function HACK6XON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;13.33333301544::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("13.33333301544", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9.33333301544", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hack Scope ×6 ✔")
end

function HACK6XOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;11.02999973297::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.33333301544", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("13.33333301544", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hack 8x ⟬off⟭")
end

function HACK8XON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;11.02999973297::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11.02999973297", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7.02999973297", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hack Scope ×8 ✔")
end

function HACK8XOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;11.02999973297::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.33333301544", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("13.33333301544", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hack 8x ⟬off⟭")
end



function VISUALMENU()
vismenu = gg.choice({
	"🔆Aurora Sky",
	"🏴Black Sky",
	"🏴Black Sky 425",
	"🌴Purple Tree",
	"🍀No Grass Erangel",
	"🌳No Grass + Trees",
	"🌚New Black Earth",
	"🌏New White Earth",
	"☁️New White Sky",
	"🔙BACK",
}, nil,"///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if vismenu == nil then
else
if vismenu == 1 then AURORASKY()end
if vismenu == 2 then BLACKSKY()end
if vismenu == 3 then BLACKSKY425()end
if vismenu == 4 then PURPLETREE()end
if vismenu == 5 then NOGRASSERANGEL()end
if vismenu == 6 then NOGRASSPLUSTREES()end
if vismenu == 7 then BLACKEARTH()end
if vismenu == 8 then WHITEEARTH()end
if vismenu == 9 then HOME()end
end
PUBGMH = -1
end

function SKINMENU()
SKNMN = gg.multiChoice({
	"✳️SKIN UZI",
	"✳️SKIN M4",
	"✳SKIN SCAR",
	"✳SKIN AKM",
	"✳SKIN M16",
	"✳SKIN UMP9",
	"✳SKIN KAR",
	"✳SKIN PARACHUTE S1",
	"✳SKIN PARACHUTE S2",
	"✳SKIN PARACHUTE S3",
	"✳SKIN PARACHUTE S4",
	"✳SKIN PARACHUTE DRAGON",
	"🔙BACK",
}, nil,"///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if SKNMN == nil then
else
if SKNMN == 1 then SKINUZI()end
if SKNMN == 2 then SKINM4()end
if SKNMN == 3 then SKINSCAR()end
if SKNMN == 4 then SKINAKM()end
if SKNMN == 5 then SKINM16()end
if SKNMN == 6 then SKINUMP9()end
if SKNMN == 7then SKINKAR()end
if SKNMN == 8 then SKINS1()end
if SKNMN == 9 then SKINS2()end
if SKNMN == 10 then SKINS3()end
if SKNMN == 11 then SKINS4()end
if SKNMN == 12 then SKINDRAGON()end
if SKNMN == 13 then HOME()end
end
PUBGMH = -1
end

function SKINUZI()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200100;102001::20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("102001001", gg.TYPE_DWORD)
gg.toast("☬ SKIN UZI ☬")
end

function SKINM4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004001", gg.TYPE_DWORD)
gg.toast("☬ SKIN M4 ☬")
end

function SKINSCAR()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100300;101003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101003001", gg.TYPE_DWORD)
gg.toast("☬ SKIN SCAR ☬")
end

function SKINAKM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100100;101001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101001002", gg.TYPE_DWORD)
gg.toast("☬ SKIN AKM ☬")
end

function SKINM16()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100200;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002002", gg.TYPE_DWORD)
gg.toast("☬ SKIN M16 ☬")
end

function SKINUMP9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200200;102002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10200200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("102002001", gg.TYPE_DWORD)
gg.toast("☬ SKIN UMP9 ☬")
end

function SKINKAR()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10300100;103001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("103001001", gg.TYPE_DWORD)
gg.toast("☬ SKIN KAR ☬")
end

function SKINS1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("703013", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ SKIN PARACHUTE S1 ☬")
end

function SKINS2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("703014", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ SKIN PARACHUTE S2 ☬")
end

function SKINS3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("703044", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ SKIN PARACHUTE S3 ☬")
end

function SKINS4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("703048", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ SKIN PARACHUTE S4 ☬")
end

function SKINDRAGON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("703016", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ SKIN PARACHUTE DRAGON ☬")
end

function ANTRPRT()
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☬ Anti Report ☬")
end

function AURORASKY()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("3", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Aurora Sky ☬")
end

function BLACKSKY()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☬ Black Sky ☬")
end

function BLACKSKY425()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,120,403,456;0;1,220,861,952::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,120,403,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-1,027,211,264", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Black Sky 425 ☬")
end

function PURPLETREE()
gg.searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_DWORD)
gg.toast("☬ Color Purple Tree ☬")
end

function NOGRASSERANGEL()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☬ No Grass Erangel ☬")
end

function NOGRASSPLUSTREES()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false)
gg.searchNumber("1", gg.TYPE_FLOAT, false)
gg.getResults(30)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("☬ No Grass + Tress ☬")
end

function BLACKEARTH()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("888", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☬ Black Earth ☬")
end

function WHITEEARTH()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("417", gg.TYPE_FLOAT)
gg.toast("☬ White Earth ☬")
end

function WHITESKY()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("10", gg.TYPE_DWORD)
gg.toast("☬ White Sky ☬")
end


function SPDHCK()
SpeedHackMenu = gg.choice({
	"🌠Ultimate Speed",
	"🌠Medium Speed No Lag",
	"🌠Lite Speed No Lag",
	"🔙BACK",
}, nil,"///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if SpeedHackMenu == nil then
else
if SpeedHackMenu == 1 then ULTSPD()end
if SpeedHackMenu == 2 then MSPD()end
if SpeedHackMenu == 3 then LSPD()end
if SpeedHackMenu == 4 then HOME()end
end
end

function ULTSPD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60,000.0;5.6051939e-45;1.0::77", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60,000.0;5.6051939e-45;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ultimate Speed Activated")
end

function MSPD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.1,2", gg.TYPE_FLOAT)
gg.toast("Medium Speed No Lag Successful!")
end

function LSPD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.04", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Lite Speed No Lag Successful!")
end

function WH()
  MN1 = gg.multiChoice({
  	"⚓[Raphiel]Wallhack All Snapdragon",
      "⚓[Raphiel]Wallhack All Device",
      "⚓[Raphiel]Wallhack 400",
      "⚓[Raphiel]Wallhack 410",
      "⚓[Raphiel]Wallhack 415",
      "⚓[Raphiel]Wallhack 425",
      "⚓[Raphiel]Wallhack 430",
      "⚓[Raphiel]Wallhack 435",
      "⚓[Raphiel]Wallhack 450",
      "⚓[Raphiel]Wallhack 615",
      "⚓[Raphiel]Wallhack 616",
      "⚓[Raphiel]Wallhack 625",
      "⚓[Raphiel]Wallhack 626",
      "⚓[Raphiel]Wallhack 636",
      "⚓[Raphiel]Wallhack 650",
      "⚓[Raphiel]Wallhack 653",
      "⚓[Raphiel]Wallhack 660",
      "⚓[Raphiel]Wallhack 670",
      "⚓[Raphiel]Wallhack 710",
      "⚓[Raphiel]Wallhack 800",
      "⚓[Raphiel]Wallhack 845",
      "⚓[Raphiel]Wallhack ZOMBIE",
      "♈️BACK♈️",
}, nil, "///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if MN1 == nil then
else
if MN1[1] == true then WHA()end
if MN1[2] == true then WHAD()end
if MN1[3] == true then WH400()end
if MN1[4] == true then WH410()end
if MN1[5] == true then WH415()end
if MN1[6] == true then WH425()end
if MN1[7] == true then WH430()end
if MN1[8] == true then WH435()end
if MN1[9] == true then WH450()end
if MN1[10] == true then WH615()end
if MN1[11] == true then WH616()end
if MN1[12] == true then WH625()end
if MN1[13] == true then WH626()end
if MN1[14] == true then WH636()end
if MN1[15] == true then WH650()end
if MN1[16] == true then WH653()end
if MN1[17] == true then WH660()end
if MN1[18] == true then WH670()end
if MN1[19] == true then WH710()end
if MN1[20] == true then WH800()end
if MN1[21] == true then WH845()end
if MN1[22] == true then WHZ()end
if MN1[23] == true then HOME()end
end
PUBGMH = -1
end

function WEAPONHACK()
WPHK = gg.multiChoice({
	"💿Super Aimbot 60m VIP[Lobby]",
	"💿Ultra Aimbot",
	"💿Super Aimlock",
	"💿Magic Bullet 50%",
	"💿Magic Bullet 100%",
	"💿AntiShake[Game]",
	"💿AWM NO RELOAD",
	"💿High Damage",
	"💿Kar98 No Reload",
	"💿Quick Shoot",
	"💿Armor ++",
	"💿Fast Change Weapon",
	"💿Wallshoot",
	"💿🔙Back",
}, nil,"///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if WPHK == nil then
else
if WPHK[1] == true then AIM60()end
if WPHK[2] == true then UAM()end
if WPHK[3] == true then AIMLOCK()end
if WPHK[4] == true then MB()end
if WPHK[5] == true then MAGICBULLET()end
if WPHK[6] == true then ANTISHAKE()end
if WPHK[7] == true then AWMBURST()end
if WPHK[8] == true then HIGHDAMAGE()end
if WPHK[9] == true then KAR98BURST()end
if WPHK[10] == true then QUICKSHOOT()end
if WPHK[11] == true then ARMORPP()end
if WPHK[12] == true then FASTCHANGEWEAPON()end
if WPHK[13] == true then WS()end
if WPHK[14] == true then HOME()end
end
PUBGMH = -1
end

function ARMORPP()
gg.clearResults()
gg.searchNumber("1.0F;0.6;0.1;0.125::55", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("9999", 16)
gg.clearResults()
gg.toast("🌟 Armor ++ Activated 🌟")
end

function WHA()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.toast("Wallhack All Snapdragon ")
end

function LOGGER()
os.remove('/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/')
os.remove('/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/')
os.remove('/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/')
os.remove('/storage/emulated/0/Android/data/com.tencent.igkr/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/')
os.remove('/storage/emulated/0/tencent')
end

function WHAD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack All Device ")
end

function WH400()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 400 ")
end

function WH410()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 410 ")
end

function WH415()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 415 ")
end

function WH425()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 425 ")
end

function WH430()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 430 ")
end

function WH435()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 435 ")
end

function WH450()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.toast("Wallhack 450 ")
end

function WH615()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("122", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 615 ")
end

function WH616()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 616 ")
end

function WH625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 625 ")
end

function WH626()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 626 ")
end

function WH636()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 636 ")
end

function WH650()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 650 ")
end

function WH653()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 653 ")
end

function WH660()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack 660 ")
end

function WH670()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Wallhack 670 ")
end

function WH710()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Wallhack 710 ")
end

function WH800()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 800 ")
end

function WH845()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 845 ")
end

function WHZ()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WallHack Zombie ")
end

function Colour()
  MN2 = gg.multiChoice({
  	"♎ Colour Green",
      "♓ Colour RED",
      "🔘 Colour Blue",
      "🈁 Colour Yellow",
      "⚪ Colour White",
      "🌈 Colour Rainbow",
      "⚫ Colour Black",
      "💷 Colour Purple",
      "🎽 Colour MIX",
      "🔯Colour Pink",
      "Colour White MTK & Exynos",
      "New Colour Ref HDR",
      "Colour 410 Blue",
      "Colour 410 Green",
      "Colour 410 Purple",
      "Color 425 Blue",
      "Colour 425 Green",
      "Colour 425 Red",
      "Colour 425 Purple",
      "Colour 425 Yellow",
      "Colour 615 Blue",
      "Colour 615 Green",
      "Colur 615 Yellow",
      "Colour 660 Green",
      "Colour 660 Red",
      "Colour 660 Yellow",
      "Colour 845 Green",
      "Colour 845 Red",
      "Colour 845 Blue",
      "Colour 845 Yellow",
      "colour 845 HDR",
      "♈️BACK♈️",
}, nil, " ///////🔱Raphiel Script VIP V2.5🔱\\\\\\\ \n  Channel: t.me/channelRaphiel \n  Group:t.me/groupRaphiel")
if MN2 == nil then
else
if MN2[1] == true then CG()end
if MN2[2] == true then CR()end
if MN2[3] == true then CB()end
if MN2[4] == true then CY()end
if MN2[5] == true then CW()end
if MN2[6] == true then CRA()end
if MN2[7] == true then CBL()end
if MN2[8] == true then CP()end
if MN2[9] == true then CM()end
if MN2[10] == true then PINKCLR()end
if MN2[11] == true then CLRWHT()end
if MN2[12] == true then REDHDR()end
if MN2[13] == true then FIRTBL()end
if MN2[14] == true then FIRTGR()end
if MN2[15] == true then FJRTPR()end
if MN2[16] == true then FEYEBL()end
if MN2[17] == true then FEYEGR()end
if MN2[18] == true then FEYEPR()end
if MN2[19] == true then FJRTRD()end
if MN2[20] == true then FJRTYW()end
if MN2[21] == true then HSJSBL()end
if MN2[22] == true then HSJSGR()end
if MN2[23] == true then HSHYW()end
if MN2[24] == true then HSWISGR()end
if MN2[25] == true then HSWISRD()end
if MN2[26] == true then HSWISYW()end
if MN2[27] == true then HDJDGR()end
if MN2[28] == true then HDJDRD()end
if MN2[29] == true then ADWINBLUE()end
if MN2[30] == true then HDJQYW()end
if MN2[31] == true then ADWINHDR()end
if MN2[32] == true then HOME()end
end
PUBGMH = -1
end

function FJRTPR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("♈️ Color Purple 410 ♈️")
end

function FEYEPR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("790,580;856,128;856,130:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("856138", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128;856,130;393,222:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("856138", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196,608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ Color 425 Purple ♈️")
end

function FJRTYW()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("856118", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ Color 425 Yellow ♈️")
end

function HSJSBL()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1D;2D;91D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;2;91", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ COLOR 615 BLUE ♈️")
end

function FJRTRD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("856140", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ Color 425 Red ♈️")
end

function FEYEBL()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("856090", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ Color 425 Blue ♈️")
end

function FEYEGR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("856097", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ Color 425 Green ♈️")
end

function FIRTGR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,201;8,202;538,968,081:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ Color Green 410 ♈️")
end

function CLRWHT()
gg.clearResults()
gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("♈️ Color White Exynos ♈️")
end

function FIRTBL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1D;2D;91D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;2;91", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ Color Blue 410 ♈️")
end

function REDHDR()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("♈️ Color Red HDR ♈️")
end

function CG()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32781", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Colour Green activated!")
end

function CR()
gg.alert("Mixed Colour")
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("27", gg.TYPE_DWORD)
gg.toast("Mix Enabled")
gg.clearResults()
end

function CB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96",gg.TYPE_DWORD, false)
gg.searchNumber("8200",gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8202",gg.TYPE_DWORD)
gg.toast("Color Blue ✔")
end

function CY()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6",gg.TYPE_DWORD)
gg.toast("Body Colour Yellow Activated ")
end

function CW()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Colour White Activated ")
end

function CRA()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25",gg.TYPE_FLOAT)
gg.toast("Body Fullcolor Activated")
end

function CBL()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("❖ ʙʟᴀᴄᴋ ᴄᴏʟᴏʀ")
end

function HSJSGR()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,201;8,202;538,968,081:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ COLOR 615 GREEN ♈️")
end

function HSWISGR()
gg.clearResults()
gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("32777", gg.TYPE_DWORD)
gg.toast("♈️ COLOR 660 GREEN ♈️")
end

function HSWISRD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("♈️ COLOR 660 RED ♈️")
end

function HSWISYW()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("683128", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("683128", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ COLOR 660 YELLOW ♈️")
end

function HDJDGR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,780;147457;69707", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9", gg.TYPE_DWORD)
gg.toast("♈️ COLOR 845 GREEN ♈️")
end

function HDJDRD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("♈️ COLOR 845 RED ♈️")
end

function ADWINBLUE()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("10", gg.TYPE_DWORD)
gg.toast("♈️ COLOR 845 BLUE ♈️")
end

function HDJQYW()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ COLOR 845 YELLOW ♈️")
end

function ADWINHDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("♈️ COLOR 845 HDR ♈️")
end

function HSHYW()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.201D;8.202D;538.968.081D:29")
gg.searchNumber("8201;8202;538968081")
gg.getResults(5)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️ COLOR 615 YELLOW ♈️")
end

function CP()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("51781",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Purple")
end

function CM()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96",gg.TYPE_DWORD, false)
gg.searchNumber("8200",gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8205",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Mix")
end


function Hacks()
  MN3 = gg.multiChoice({
      "💠Jump into House",
      "💠High Jump",
      "💠Long Jump",
      "💠Hulk Jump No Damage[NEW]",
      "💠Hulk Jump VIP V2",
      "💠No Foot Prints",
      "💠IPAD MoDe",
      "💠Jeep Speed",
      "💠All Car Speed",
      "💠Jeep Fly&Under water",
      "💠Jeep Speed Unlimited Gas",
      "💠Wall Buggy",
      "💠Speed Hack On",
      "💠Speed Hack Off",
      "💠Flash New VIP",
      "💠Knouk out Speed",
      "💠X Kill Effect VIP",
      "💠Black Sky",
      "💠Fast Parashoot",
      "💠 No Grass And No Trees",
      "♈️BACK♈️",
}, nil, " ///////🔱Raphiel Script VIP V2.5🔱\\\\\\\ \n  Channel: t.me/channelRaphiel \n  Group:t.me/groupRaphiel")
if MN3 == nil then
else
if MN3[1] == true then JIH()end
if MN3[2] == true then HJ()end
if MN3[3] == true then LJ()end
if MN3[4] == true then HJND()end
if MN3[5] == true then SUPRJMP()end
if MN3[6] == true then NFP()end
if MN3[7] == true then IPAD()end
if MN3[8] == true then JS()end
if MN3[9] == true then ALLCAR()end
if MN3[10] == true then JFUW()end
if MN3[11] == true then JPSPDNOGAS()end
if MN3[12] == true then WALLBUGGY()end
if MN3[13] == true then SHON()end
if MN3[14] == true then SHOFF()end
if MN3[15] == true then FN()end
if MN3[16] == true then KOS()end
if MN3[17] == true then XKE()end
if MN3[18] == true then BS()end
if MN3[19] == true then FP()end
if MN3[20] == true then NGNT()end
if MN3[21] == true then HOME()end
end
PUBGMH = -1
end

function WALLBUGGY()
gg.clearResults()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("982622900;1956496814;1112014847;1103626239", 4, false, 536870912, 0, -1)
gg.searchNumber("1956496814", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1091567616", 4)
gg.clearResults()
gg.toast("✨ ᴡᴀʟʟ ʙᴜɢɢʏ ✨")
end

function JPSPDNOGAS()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.647058857", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("-999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.647058857", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("-9999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("150;85;45;-129;-85", 16, false, 536870912, 0, -1)
gg.searchNumber("45", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("99998", 16)
gg.clearResults()
gg.searchNumber("1;5;4;0.001 ", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.001", 16)
gg.toast("✨ ᴊᴇᴇᴘ sᴘᴇᴇᴅ - ᴜɴʟɪᴍɪᴛᴇᴅ ɢᴀs ✨")
end

function SUPRJMP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.toast("Super Jump activated!")
gg.clearResults()
end


function PINKCLR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,778D;1,669,332,992D;10D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,778D;1,669,332,992D;12D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♈️Raphiel Color Pink ♈️")end

function AIM60()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("♈️ Super Aimbot  60m♈️")
end

function JIH()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Devil VIP")
end

function HJ()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Multi Jump")
end

function LJ()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("0.6", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🏃ʟᴏɴɢ ᴊᴜᴍᴘ")
end

function HJND()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.toast("Hulk Jump Enabled VIP")
gg.clearResults()
end

function MB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("35", gg.TYPE_FLOAT)
gg.toast("Magic Bullet  50% Activated")
end

function NFP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", gg.TYPE_FLOAT)
gg.toast("No Foot Print✔")
gg.clearResults()
end

function IPAD()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ipad Mode✔")
end

function JS()
 gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("0.76000005007;1;0.96078431606;0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(9999)
 gg.editAll("88888", gg.TYPE_FLOAT)
 gg.toast("Jeep speed")
 end
 
function ALLCAR()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.74509805441", 16, false, 536870912, 0, -1)
gg.getResults(9999)
gg.editAll("100", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("50;5;0.01", 16, false, 536870912, 0, -1)
gg.searchNumber("0.01", 16, false, 536870912, 0, -1)
gg.getResults(280)
gg.editAll("-0.23", 16)
gg.toast("✨ ᴀʟʟ ᴄᴀʀ sᴘᴇᴇᴅ ✨")
end

function JFUW()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Jeep Fly&Underwater activated!")
gg.clearResults()
end

function SHON()
gg.clearResults()
gg.searchNumber("20000;750;0.0001;0.0005 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.toast("50%")
gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2.55", gg.TYPE_FLOAT)
gg.toast("Super Speed on ✔")
end

function SHOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("20000;750;0.0001;0.07 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("2.55F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
end

function FN()
gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(100)
 gg.editAll("1.2,5", gg.TYPE_FLOAT)
 gg.toast("FLASH NO LAG")
end

function AIMLOCK()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("5000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("♈️ Super Aimlock ♈️")
end

function ANTISHAKE()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("♈️ Anti Shake ♈️")
end

function AWMBURST()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000;2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("♈️ AWM Burst ♈️")
end

function HIGHDAMAGE()
gg.clearResults()
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("♈️ High Damage ♈️")
end

function KAR98BURST()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("128D;-1D;1.7;0.3::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000;5D;1.89999997616;0.1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("♈️ Kar98 Burst ♈️")
end

function MAGICBULLET()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("240", gg.TYPE_FLOAT)
gg.toast("♈️ Magic Bullet ♈️")
end

function FASTCHANGEWEAPON()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.83333331347;1;0.83333331347::321", 16, false, 536870912, 0, -1)
gg.searchNumber("0.83333331347", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("0.000001", 16)
gg.clearResults()
gg.toast("🌟 Fast Change Weapon Activated 🌟")
end

function QUICKSHOOT()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(35000, gg.TYPE_FLOAT)
gg.searchNumber(35000, gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll(800000, gg.TYPE_FLOAT)
gg.toast("♈️ Quick Shoot ♈️")
end

function UAM()
gg.clearResults()
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(600)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(2000)
gg.editAll("20000000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("♈️ Ultra Aimbot ♈️")
end

function KOS()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed Knock")
  end

function XKE()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("X Effect Shoot Kill")
end

function BS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky Activated")
end

function WS()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("1.0e-7;2.0;2.0;2.0;2.0;1.0::37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.0e-7;0;0;2.0;0;1.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("♈️ Wallshoot ♈️")
end

function FASTCHANGEWEAPON()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.83333331347;1;0.83333331347::321", 16, false, 536870912, 0, -1)
gg.searchNumber("0.83333331347", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("0.000001", 16)
gg.clearResults()
gg.toast("🌟 Fast Change Weapon Activated 🌟")
end

function FP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fast Parachute Activated☣")
gg.clearResults()
end

function NGNT()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("10000;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass & Trees☣")
end

function AC()
VIP = gg.choice({
	"📁 VIP Headshots Menu",
	"📁 Recoil Menu VIP",
	"🔙Back",
}, nil,"Raphiel Script VIP V2.5")
if VIP == nil then
else
if VIP == 1 then HS()end
if VIP == 2 then Recoil()end
if VIP == 3 then HOME()end
end
PUBGMH = -1
end

function HS()
  MN4 = gg.multiChoice({
  	"🎯 Head Shots 100%",
      "🎯 Head shots only",
      "🎯 Auto Headshots Lobby",
      "🎯 Magic Headshots",
      "🎯 Headshots 30%",
      "🎯 Headshots 50%",
      "🎯 Headshots 70%",
      "🎯 Headshots 80%",
      "🎯 Headshots 90%",
      "🎯 Headshots 95%",
      "🎯 Headshots Sniper",
      "♈️BACK♈️",
}, nil, " ///////🔱Raphiel Script VIP V2.5🔱\\\\\\\ \n  Channel: t.me/channelRaphiel \n  Group:t.me/groupRaphiel")
if MN4 == nil then
else
if MN4[1] == true then HS100()end
if MN4[2] == true then HSONLY()end
if MN4[3] == true then AHS()end
if MN4[4] == true then MBHS()end
if MN4[5] == true then HS30()end
if MN4[6] == true then HS50()end
if MN4[7] == true then HS70()end
if MN4[8] == true then HS80()end
if MN4[9] == true then HS90()end
if MN4[10] == true then HS95()end
if MN4[11] == true then HSSNIPER()end
if MN4[12] == true then AC()end
end
PUBGMH = -1
end
function HS100()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("240", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("1998", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 100% [Fix Version] ")
end

function HSONLY()
gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
  gg.getResults(300)
  gg.setVisible(false)
  gg.editAll("-1.0e10", 16)
  gg.setRanges(32)
  gg.clearResults()
  gg.toast("Headshoot Only Active!")
end

function AHS()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("240", gg.TYPE_FLOAT)
  gg.toast("Auto Headshot Activated")
end

function MBHS()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-160",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-260",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("450",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Headshot")
end

function HS30()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("800", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("800", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshoot 30% Active!")
end

function HS50()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshoot 50% Active!")
end

function HS70()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshoot 70% Active!")
end

function HS80()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("400", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshoot 80% Active!")
end

function HS90()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshoot 90% Active!")
end

function HS95()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("210", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 95% Activated")
end

function HSSNIPER()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot 95% [Sniper] Activated")
  end

function ANT()
  MN5 = gg.multiChoice({
  	"💈 Antenna Pro",
      "💈 Antenna FiX",
      "💈 Antenna VIP",
      "💈 Antenna Drop",
      "💈 Antenna Flare Gun",
      "💈 Antenna Special Ghille",
      "💈 Antenna 500M",
      "💈 Antenna Player",
      "💈 Antenna Simple",
      "💈 Antenna Head only",
      "💈 Antenna 5.56 Ammo",
      "💈 Antenna Special VIP",
      "💈 Antenna For Long Range VVIP",
      "💈 Antenna Level 3 Item",
      "💈 Antenna 6x Scope",
      "💈 Antenna 8x Scope",
      "💈 Antenna M416",
      "💈 Antenna Scar-L",
      "♈️BACK♈️",
}, nil, " ///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  \n  Channel: t.me/channelRaphiel \n  Group:t.me/groupRaphiel")
if MN5 == nil then
else
if MN5[1] == true then ANTPRO()end
if MN5[2] == true then ANTFIX()end
if MN5[3] == true then ANTAC()end
if MN5[4] == true then ANTDROP()end
if MN5[5] == true then ANTFLARE()end
if MN5[6] == true then ANTGHILLE()end
if MN5[7] == true then ANT500()end
if MN5[8] == true then ANTPLAYER()end
if MN5[9] == true then ANTSIMPLE()end
if MN5[10] == true then ANTHEAD()end
if MN5[11] == true then ANT556()end
if MN5[12] == true then ANTSP()end
if MN5[13] == true then ANTLONG()end
if MN5[14] == true then ANT3()end
if MN5[15] == true then ANT6X()end
if MN5[16] == true then ANT8X()end
if MN5[17] == true then ANTM416()end
if MN5[18] == true then ANTSCAR()end
if MN5[19] == true then HOME()end
end
PUBGMH = -1
end

function ANT3()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("88996", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.88996", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("88996", 16)
gg.toast("Antena Item Level 3")
end

function ANT6X()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.7604~0.7605", 16, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("Antenna 6x Scope Activated")
end

function ANT8X()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", 16, false, 536870912, 0, -1)
gg.searchNumber("3.4779739379883", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("88996", 16)
gg.setRanges(131072)
gg.searchNumber("88996", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.88996", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("88996", 16)
gg.clearResults()
gg.toast("Antenna 8x Scope Activated")
end

function ANTM416()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.7593~0.7594", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("Antenna M416 Activated")
end

function ANTSCAR()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.7636~0.7636", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("Antenna SCAR-L Activated")
end

function ANTPRO()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875", gg.TYPE_FLOAT)
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("976", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antena Pro activated!")
  gg.clearResults()
end

function ANTFIX()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antena Fix activated!")
end

function BRUTAL()
Brutal = gg.alert("1. Antenna VIP\n2. Ultra Aimbot\n3. Super Aimlock\n4. Antishake\n5. No Recoil\n6. Magic Bullet 100%\n7. High Damage\n8. Quick Shoot\n9. Sit Scope\n10. Blood Colour","Cancel","Go")
if Brutal == nil then
else
if Brutal == 1 then HOME()end
if Brutal == 2 then GoBrutal()end
end
end

function GoBrutal()
ANTLONG()
UAM()
AIMLOCK()
ANTISHAKE()
R4()
MAGICBULLET()
HIGHDAMAGE()
QUICKSHOOT()
SSON()
BloodColor()
gg.toast("Brutal Success")
end

function ANTAC()
  gg.alert("Activated Every 15 Minutes")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2.0F;100;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("909,391,408;808,923,191", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultsCount()
  gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful!")
  gg.clearResults()
end

function BloodColor()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.6815582e-44;1.1204998e-19;0.5;3", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("3", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("444", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Blood Color activated!")
end

function ANTDROP()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("14.79005432129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("14.79005432129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Box Antenna activated! ")
  gg.clearResults()
end

function ANTFLARE()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Flare Gun Antena activated!")
  gg.clearResults()
end

function ANTGHILLE()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("976", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Special [Fix Gillisuit]")
end

function ANT500()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna 500M")
end

function ANTPLAYER()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("antenna Player Activated")
end

function ANTSIMPLE()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1.1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287;87.27782440186", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" antenna Simple Activated")
end

function ANTHEAD()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("976", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", gg.TYPE_FLOAT)
  gg.toast("antenna Head Only Activate")
end

function ANT556()
  gg.clearResults()
  gg.searchNumber("0.05499718338;1.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.95975875854", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.toast("Bullet Antena")
end

function ANTSP()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("5.26217222214", 16, false, 536870912, 0, -1)
  local t = gg.getResults(10)
  gg.editAll("999", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("5.34858703613", 16, false, 536870912, 0, -1)
  local t = gg.getResults(10)
  gg.editAll("999", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("3.10485887527", 16, false, 536870912, 0, -1)
  local t = gg.getResults(10)
  gg.editAll("999", 16)
  gg.toast("Antena Special")
end

function ANTLONG()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("976",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.98900693655~0.98900723457",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("16000",gg.TYPE_FLOAT)
  gg.toast("Antenna Long Range ")
end

function SS()
  MN6 = gg.multiChoice({
    "🔭 Sit Scope ON",
    "🔭 Sit Scope OFF",
    "🔭 Stand Scope ON",
    "🔭 Stand Scope OFF",
    "🔭 Prone Scope",
    "🔭 New Sit Scope",
    "🔭 UnderGround Scope On",
    "🔭 UnderGround Scope Off",
    "♈️BACK♈️",
}, nil, " ///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  \n  Channel: t.me/channelRaphiel \n  Group:t.me/groupRaphiel")
if MN6 == nil then
else
if MN6[1] == true then SSON() end
if MN6[2] == true then SSOOFF() end
if MN6[3] == true then STON() end
if MN6[4] == true then STOFF() end
if MN6[5] == true then PRONE() end
if MN6[6] == true then Sitscope() end
if MN6[7] == true then USON()end
if MN6[8] == true then USOFF()end
if MN6[9] == true then HOME()end
end
PUBGMH = -1
end

function SSON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("333.0517578125", gg.TYPE_FLOAT)
gg.toast("Sit Scope On√")
gg.clearResults()
end

function SSOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("333.0517578125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("9.49029350281", gg.TYPE_FLOAT)
gg.toast("Sit Scope Off√")
gg.clearResults()
end

function STON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-205;-105", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("STAND SCOPE On √")
gg.clearResults()
end

function STOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-205;-105", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("STAND SCOPE Off√")
gg.clearResults()
end

function PRONE()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53869867324829;13.279829025269;-0.004204273223877;23.525857925415::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-0.004204273223877", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-330", gg.TYPE_FLOAT)
gg.toast("Prone Scope Activated☑")
end

function Sitscope()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("18.38614463806;0.53446578979", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("240", gg.TYPE_FLOAT)
gg.toast("Sit Scope VIP")
end

function USON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Lift Sit Underground On ☑")
end

function USOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;500F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Lift Sit Underground Off ☑")
end

function Recoil()
  MN7 = gg.multiChoice({
  	"🌟 Less Recoil [Lobby]",
      "🌟 Less Recoil Pick Gun",
      "🌟 No Recoil 100% [Lobby] [New]",
      "🌟 No Recoil Pick Gun",
      "🌟 No Recoil All Weapons",
      "🌟 No Recoil FiX",
      "♈️BACK♈️",
}, nil, " ///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  \n  Channel: t.me/channelRaphiel \n  Group:t.me/groupRaphiel")
if MN7== nil then
else
if MN7[1] == true then R1()end
if MN7[2] == true then R2()end
if MN7[3] == true then R3()end
if MN7[4] == true then R4()end
if MN7[5] == true then R5()end
if MN7[6] == true then R6()end
if MN7[7] == true then AC()end
end
PUBGMH = -1
end

function R1()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("Less Recoil Successful!")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
end

function R2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("176293392", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Less Recoil Pick Gun")
end

function R3()
gg.alert("🔸This Feature Credits Team Invincible🔸")
gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("8.0814659e-28",gg.TYPE_FLOAT)
  gg.searchNumber("8.0814659e-28",gg.TYPE_FLOAT)
  gg.getResults(1)
  gg.editAll("-8.0814659e-28",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("3.8126822e-21;8.4988737e-21",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.8126822e-21",gg.TYPE_FLOAT, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-3.8126822e-21",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Recoil 100% lobby [VIP]")
end

function R4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("NO RECOIL PiCk Gun√")
gg.clearResults()
end

function R5()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.toast(" No Recoil All Weapon VIP")
end

function R6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fix No Recoil☑")
end

function AC()
VIP = gg.choice({
	"📁 VIP Headshots Menu",
	"📁 Recoil Menu VIP",
	"🔙Back",
}, nil,"///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if VIP == nil then
else
if VIP == 1 then HS()end
if VIP == 2 then Recoil()end
if VIP == 3 then HOME()end
end
PUBGMH = -1
end
function OEF()
ACHTS = gg.alert("These are Experimental Features, This May Work or Not Work. Do You Want to Continue?","No","Yes")
if ACHTS == nil then
else
if ACHTS == 1 then HOME()end
if ACHTS == 2 then TESTMENU()end
end
end

function TESTMENU()
EXPFEAT = gg.choice({
	"No AR Damage",
	"No Bluezone Damage VIP",
	"What is This?",
	"🔙BACK",
}, nil,"///////🔱Raphiel Script VIP V2.5🔱\\\\\\\  ")
if EXPFEAT == nil then
else
if EXPFEAT == 1 then ACHACKED()end
if EXPFEAT == 2 then ACHACKVIP()end
if EXPFEAT == 3 then HELP()end
if EXPFEAT == 4 then HOME()end
end
end

function ACHACKED()
gg.setRanges(131072)
  gg.searchNumber("790,580;856,128;856,130:17", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  local t = gg.getResults(1)
  gg.editAll("856133", 4)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("856,128;856,130;393,222:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  local t = gg.getResults(1)
  gg.editAll("856133", 4)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("196,608", 4, false, 536870912, 0, -1)
  local t = gg.getResults(2)
  gg.editAll("9999", 4, false, 536870912, 0, -1)
  gg.clearResults()
gg.toast("No AR Damage Success")
end

function ACHACKVIP()
gg.alert("Locking blood may not work, open it several times") --[[ 1 ]]
gg.alert("Drink first, the energy bar is in the blood key") --[[ 1 ]]
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F;0.6;0.1;0.125::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.toast("No Health Damage")
end

function HELP()
gg.alert("No AR Damage\n\nNo AR Damage means Your Health will not Reduce when you get shot with an Assault Rifle\n\nNo Bluezone Damage\n\nNo Bluezone Damage is a VIP feature expected by most users,however I don't know whether it Works or Not\n\n#Beta #Experimental")
end

StartBypass = gg.alert("♈️Welcome to Raphiel Cheats\n\nScript Raphiel VIP V2.5","[EXIT]","[NEXT]")
if StartBypass == 1 then gg.setVisible(true)
print("Raphiel Cheats Script V2.5 Ended") os.exit()end
if StartBypass == 2 then HOME()end


function EXIT()
print(" This VIP Script By Raphiel")
gg.skipRestoreState()
gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    HOME()
  end
end
