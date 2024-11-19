function stamps (num)
	for i = 0, num/4 do
		local n = num-4*i
		if n%7 == 0 then
			return n/7, i
		end
	end
end
