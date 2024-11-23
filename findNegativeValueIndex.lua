local function findNegativeValueIndex(tab)
	local pos = -1
	for i = 1, #tab do
		if tab[i] < 0 then
			pos = i
		end
	end
	return pos
end
