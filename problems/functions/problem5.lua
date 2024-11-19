function poly(...)
	local x = 0
	local out = 0
	for i, v in ipairs{...} do
		if i == 1 then
			x = v
			goto continue
		end
		out = out + ((x^(i-2)) * v)
	    ::continue::
	end
	return out
end
