stack = {}

local function pop()
	return table.remove(stack)
end

local function push(el)
	table.insert(stack, el)
end

function checkParen(seq)
	for i = 1, #seq do
		local char = seq:sub(i, i)
		if char == "(" or char == "[" then
			push(char)
		elseif char == ")" then
			if pop() ~= "(" then
				return false
			end
		elseif char == "]" then
			if pop() ~= "[" then
				return false
			end
		end
	end
	return #stack == 0
end
