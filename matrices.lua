local mat1 = {
	{1, 2, 3},
	{4, 5, 6}
}

local mat2 = {
	{7, 8, 9},
	{10, 11, 12}
}

local function addM(m1, m2)
	local out = {}
	for i = 1,#m1 do
		out[i] = {}
		for j = 1,#m1[1] do
			out[i][j] = m1[i][j] + m2[i][j]
		end
	end
	return out
end

sm = addM(mat1, mat2)

for i = 1,#sm do
	print(table.concat(sm[i], ", "))
end
