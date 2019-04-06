-- Created By Taiyou --
-- Respect Creator --
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC, gg.REGION_CODE_APP))
if gg.isVisible(true) then
gg.setVisible(false)
gg.clearResults()
end
 
gg.toast("Made by Taiyouscape!")
goto START
 
::START::
menu = gg.choice ({'[1️⃣]Radar Hack Taiyou v2.8.8','[2️⃣]Drone Hack Taiyou v1.9.9','[⏳]Expired Time','[‼️]Beta','[⚠️]Credit','[⛔]Exit'}, nill, "Support Taiyou Project!")
 
if menu == 1 then goto maplist end
if menu == 2 then goto drone end
if menu == 3 then goto time end
if menu == 4 then goto beta end
if menu == 5 then goto help end
if menu == 6 then goto lol end
if menu == nill then goto START end
os.exit()
 
::beta::
menusec = gg.choice({
"[1️⃣]Enable Enemy Radar And Icon Minimap! For Advance Server (Active it in lobby.)",
"[◀️]Previous Menu"
}, nil, "This menu have all Beta Features Of Taiyou Project Script!.")
if menusec == nil then else
if menusec == 1 then goto icona end
if menusec == 2 then goto START end
end
os.exit()
 
::maplist::
menusec = gg.choice({
"[1️⃣]Enable Enemy Radar And Icon Minimap! (Active it in lobby.)",
"[2️⃣]Enable Jungle Radar! (Active it when jungles spawn.)",
"[3️⃣]Fix Some Hero Not Showing! (Active it when some hero not showing.)",
"[◀️]Previous Menu"
}, nil, "Read the Title carefully!.")
if menusec == nil then else
if menusec == 1 then goto icon end
if menusec == 2 then goto map end
if menusec == 3 then goto map end
if menusec == 4 then goto START end
end
os.exit()
 
::drone::
menusec = gg.choice({
"[1️⃣]Default Drone Mode",
"[2️⃣]iPad Drone Mode",
"[3️⃣]Very High Drone Mode",
"[▶️]Next Menu",
"[◀️]Previous Menu"
}, nil, "Enable Drone Menu!")
if menusec == nil then else
if menusec == 1 then goto l end
if menusec == 2 then goto lss end
if menusec == 3 then goto ls end
if menusec == 4 then goto nmenu end
if menusec == 5 then goto START end
end
os.exit()
 
::nmenu::
menusec = gg.choice({
"[1️⃣]Default Drone To Normal Mode",
"[2️⃣]iPad Drone To Normal Mode",
"[3️⃣]Very High Drone To Normal Mode",
"[◀️]Previous Menu",
"[⏺️]Home Menu"
}, nil, "Disable Drone Menu!")
if menusec == nil then else
if menusec == 1 then goto s end
if menusec == 2 then goto lssnormal end
if menusec == 3 then goto lsnormal end
if menusec == 4 then goto drone end
if menusec == 5 then goto START end
end
os.exit()
 
--Features--
 
::y::
goto START
os.exit()
 
::icona::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC))
gg.clearResults()
gg.searchNumber("519798038", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("519798041", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("4219273986;33816606::", gg.TYPE_DWORD)
gg.searchNumber("4219273986", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("4219279618", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Radar Icon And Minimap For Advance Server Activated")
 
::time::
gg.toast("Check New Update in Taiyouproject.blogspot.com")
gg.alert("Script will expired on 26 March 2019","[⏺️]Home Menu")
goto START
os.exit()
 
::icon::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC))
gg.clearResults()
gg.searchNumber("519142678", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("519142681", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-243465470;33816606::", gg.TYPE_DWORD)
gg.searchNumber("-243465470", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-243459838", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Radar Icon And Map Activated")
goto y
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
gg.toast('Default Drone Activated!')
gg.clearResults()
goto y
os.exit()
 
::s::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.clearResults()
gg.searchNumber('1092616192;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092616192', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('-1050620723', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092584735', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1054898913;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054867456', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1054898913;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054898913', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('Default Drone To Normal Activated!')
gg.clearResults()
goto y
os.exit()
 
::lsnormal::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.clearResults()
gg.searchNumber('1097649357;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097649357', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('-1045902131', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097607414', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049834291', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049876234', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('Very High Radar To Normal Activated!')
gg.clearResults()
goto y
os.exit()
 
::lssnormal::
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.clearResults()
gg.searchNumber('1094506008;-1048839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('1094506008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1048839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('-1048839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('1094522122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1054071526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1053577640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1054071526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054071526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('iPad Drone To Normal Activated!')
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
gg.toast('iPad Drone Activated!')
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
gg.toast('Very High Drone Activated!')
gg.clearResults()
goto y
os.exit()
 
::help::
gg.alert('Created By Taiyou!')
goto START
os.exit()
 
::lol::
menusec = gg.choice({
"[✅]Yes",
"[❌]No"
}, nil, "Do you really want to Exit?")
if menusec == nil then else
if menusec == 1 then goto yaya end
if menusec == 2 then goto START end
end
os.exit()
 
::yaya::
gg.toast("See you next time!")
os.exit()
 
::map::
gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC))
gg.searchNumber("16842752;14:5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.searchAddress("4", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
 
local t = gg.getResults(9999)
for i, v in ipairs(t) do
    if v.flags == gg.TYPE_DWORD then
        v.value = "9"
        v.freeze = true
    end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Radar Activated!')
goto y
os.exit()
