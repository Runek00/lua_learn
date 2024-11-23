local function pali(seq)
	local i = 1
	while i <= #seq + 1 - i do
		if seq[i] ~= seq[#seq + 1 - i] then
			return false
		end
		i = i + 1
	end
	return true
end
