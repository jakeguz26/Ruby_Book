array = [10, 20, 30, 40]
new_array = []

array.each do |n|
	new_array.push(n + 2)
end

p array
p new_array