function prevSmall(seq)
	local prev = {}
	local out = {}
	for i = 1, #seq do
		out[i] = -1
	end
	for i = 2, #seq do
		if seq[i] > seq[i - 1] then
			table.insert(prev, seq[i - 1])
			out[i] = seq[i - 1]
		else
			for j = #prev, 1, -1 do
				if prev[j] < seq[i] then
					out[i] = prev[j]
					break
				end
			end
		end
	end
	print(table.concat(out, ", "))
	return out
end
