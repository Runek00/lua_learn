local stack = {}

function push(element)
	table.insert(stack, element)
end

function pop()
	return table.remove(stack)
end

function isEmpty()
	return #stack == 0
end

function top()
	return stack[#stack]
end
