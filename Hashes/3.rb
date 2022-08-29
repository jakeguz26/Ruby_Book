pets = {
	jake: "Thor",
	carlee: "Willow",
	heidi: "Bella",
	lee: "Cooper"
}

pets.keys.each { |k| puts k} #print all keys
puts "\n"
pets.values.each { |v| puts v } #print all values
puts "\n"
pets.each { |k, v| puts "#{k} and #{v}"}
puts "\n"