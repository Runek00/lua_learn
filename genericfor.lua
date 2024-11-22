function myIterator(s)
	local index = 0
	local length = #s

	return function()
		index = index+1
		if index <= length then
			return s[index], index
		end
	end
end


function genericFor(s)
	for item, idx in myIterator(s) do
		print(item, idx)
	end
	
end
