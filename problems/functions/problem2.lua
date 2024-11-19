function smallerPrime(n)
	if n < 2 then
		return 1
	end
	local kp = {2,3}
	for i = 2, n-1, 1 do
		for _, p in pairs(kp) do
			if p * p > i then
				break
			end
			if i % p == 0 then
				goto continue
			end
		end
		kp[#kp+1] = i
		::continue::
	end
	return kp[#kp]
end
