-- Created By Taiyou --
-- Respect Creator --
gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC))
if gg.isVisible(true) then
gg.setVisible(false) 
gg.clearResults()
end

os.rename("/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/assets/android","/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/assets/androidtrash")
os.rename("/storage/emulated/0/Android/data/com.lbe.parallel.into/parallel_intl/0/com.mobile.legends/files/dragon/assets/android","/storage/emulated/0/Android/data/com.lbe.parallel.into/parallel_intl/0/com.mobile.legends/files/dragon/assets/androidtrash")
gg.searchNumber("1", gg.TYPE_DWORD)
gg.clearResults()v1.2understable0504190931jungleonly")

os.rename("/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/assets/comlibs","/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/assets/comlibstrash")
os.rename("/storage/emulated/0/Android/data/com.lbe.parallel.into/parallel_intl/0/com.mobile.legends/files/dragon/assets/comlibs","/storage/emulated/0/Android/data/com.lbe.parallel.into/parallel_intl/0/com.mobile.legends/files/dragon/assets/comlibstrash")
goto START


::START::
menu = gg.choice ({'[1️⃣]Ｒａｄａｒ 太陽','[2️⃣]Ｄｒｏｎｅ 太陽','[⚠️]Ｃｒｅｄｉｔ','[⛔]Ｅｘｉｔ'}, nill, "The version you have is Taiyou Project Script v1.3beta0704191109jungleonly")

if menu == 1 then goto maplist end
if menu == 2 then goto drone end
if menu == 3 then goto help end
if menu == 4 then goto lol end
if menu == nill then goto START end
os.exit()

::maplist::
menusec = gg.choice({
"[1️⃣]Ｊｕｎｇｌｅｓ らだる (Ｗｈｅｎ Ｊｕｎｇｌｅｓ Ｓｐａｗｎｅｄ。)",
"[2️⃣]Ｒｅｆｒｅｓｈ (Ａｃｔｉｖｅ ｉｔ ｗｈｅｎ ｓｏｍｅ ｈｅｒｏ Ｎｏｔ Ｓｈｏｗｉｎｇ。)",
"[◀️]"
}, nil, "Read the Title carefully!.")
if menusec == nil then else
if menusec == 1 then goto map end
if menusec == 2 then goto map end
if menusec == 3 then goto START end
end
os.exit()

::drone::
menusec = gg.choice({
"[1️⃣]Ｄｅｆａｕｌｔ。",
"[2️⃣]Ｍｅｄｉｕｍ。",
"[3️⃣]Ｈｉｇｈ。",
"[◀️]"
}, nil, "Enable Drone Menu!")
if menusec == nil then else
if menusec == 1 then goto l end
if menusec == 2 then goto lss end
if menusec == 3 then goto ls end
if menusec == 4 then goto START end
end
os.exit()


::y::
goto START
os.exit()

::l::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092616192', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1050620723', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1050620723;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092584735', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054867456', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054898913', gg.TYPE_DWORD)
gg.toast("Ａｃｔｉｖａｔｅｄ!")
gg.clearResults()
goto y
os.exit()

::lss::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1094506008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1094506008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1048839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1094506008;-1048839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1094522122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053577640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054071526', gg.TYPE_DWORD)
gg.toast("Ａｃｔｉｖａｔｅｄ!")
gg.clearResults()
goto y
os.exit()

::ls::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097649357', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1045902131', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1045902131;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097607414', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049834291', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049876234', gg.TYPE_DWORD)
gg.toast("Ａｃｔｉｖａｔｅｄ!")
gg.clearResults()
goto y
os.exit()

::help::
gg.alert('Made By Taiyouscape!\n\nTaiyou Project is Open-Source Now!')
goto START
os.exit()

::lol::
menusec = gg.choice({
"[️✔️]ＹＥＳ",
"[❌]ＮＯ"
}, nil, "Do you really want to Exit?")
if menusec == nil then else
if menusec == 1 then goto yaya end
if menusec == 2 then goto START end
end
os.exit()

::yaya::
os.exit()

::map::
gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC))
gg.searchNumber("16842752;14:5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.searchAddress("4", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)

local t = gg.getResults(9999)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "10"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Radar Jungle Activated!')
goto y
os.exit()
