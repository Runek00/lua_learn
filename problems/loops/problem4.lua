function rev(n)
	if n == 0 then
		return "0"
	end
	local out = ""
	while n >= 1 do
		out = out .. n%10
		n = math.floor(n/10)
	end
	return out
end
