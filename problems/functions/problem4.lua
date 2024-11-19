function related_sum(n)
	local s = tostring(n)
	local s1 = string.sub(s, 1, #s/2)
	local s2 = string.sub(s, (#s/2)+1, -1)
	local p1 = digitSum(s1)
	local p2 = digitSum(s2)
	if p1 > p2 then
		return p1..">"..p2
	end
	if p1 < p2 then
		return p1.."<"..p2
	end
	return p1.."="..p2
end

function digitSum(s)
	local out = 0
	for i = 1, #s do
		out = out + tonumber(s:sub(i,i))
	end
	return out
end
