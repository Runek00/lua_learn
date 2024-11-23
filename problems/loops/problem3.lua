function length(n)
	out = 0
	while n >= 1 do
		n = n / 10
		out = out + 1
	end
	return out
end
