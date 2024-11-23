function cool(n)
	if n == 0 then
		return true
	end

	local cool = true
	while n >= 1 do
		if n%2 == 1 then
			cool = not cool
		end
		n = math.floor(n/100)
	end
	return cool
end
