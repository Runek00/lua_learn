-- Recursive factorial
--
--
local function factorial(n)
	if n == 0 then
		return 1
	end
	return n * factorial(n-1)
end

factorial(5)
factorial(9)
