-- Raphielsama
-- First Menu
TYU=1
function START()
ST=gg.choice({'1. Radar ラフィ (Lobby)','2. Drone ラフィ(Lobby)','3. Credit','4. Quit'}, nil, "The version you have is Raphiel Project Script v1.3stable2104191103icononly")
if ST == 1 then radar() end
if ST == 2 then drone() end
if ST == 3 then credit() end
if ST == 4 then quit() end
TYU=-1
end

TYU=1
function radar()
RD=gg.choice({"1. Icon Radar","2. Back"}, nil, "Read the Title carefully!.")
if RD == 1 then ir() end
if RD == 2 then START() end
TYU=-1
end

TYU=1
function drone()
DR=gg.choice({"1. Default","2. Medium","3. High","4. Back"}, nil, "Enable Drone Menu!")
if DR == 1 then dd() end
if DR == 2 then dm() end
if DR == 3 then dh() end
if DR == 4 then START() end
TYU=-1
end

-- Number Code
function ir()
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC))
gg.clearResults()
gg.searchNumber("523533590", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("523533593", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("33816606;880608002", gg.TYPE_DWORD)
gg.searchNumber("880608002", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("880613695", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Activated!")
end

function dd()
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
gg.clearResults()
gg.toast("Activated!")
end

function dm()
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
gg.clearResults()
gg.toast("Activated!")
end

function dh()
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
gg.clearResults()
gg.toast("Activated!")
end

-- Text Code
function credit()
gg.alert('Made By Raphielsama!\n\nRaphiel Project is Open-Source Now!')
START()
end

function quit()
os.exit()
end

while true do
if gg.isVisible(true) then
TYU = 1
gg.setVisible(false)
end
if TYU == 1 then
START()
end
end
