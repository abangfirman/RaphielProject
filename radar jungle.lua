--Taiyouscape--
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
