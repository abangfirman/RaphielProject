gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC))
gg.clearResults()
gg.searchNumber("523533590", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("523533593", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("880608002;33816607:5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("880608002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("880613634", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
