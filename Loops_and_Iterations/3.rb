def countdown(input)
	puts input
	if input > 0
		countdown(input - 1)
	end
end

countdown(10)