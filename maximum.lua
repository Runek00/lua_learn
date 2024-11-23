local function maximum (s)
	local max = s[1]
	local maxi = 1
	for i = 2, #s do
		if s[i] > max then
			max = s[i]
			maxi = i
		end
	end
	return max, maxi
end
