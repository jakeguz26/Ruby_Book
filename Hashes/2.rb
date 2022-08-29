pets_1 = {
	jake: "Thor",
	carlee: "Willow",
}

pets_2 = {
	heidi: "Bella",
	lee: "Cooper"
}

pets_merge = pets_1.merge(pets_2)
pets_1.merge!(pets_2)

puts pets_merge
puts pets_1

# merge allows us to create a new hash while retaining the data of old hashes
# merge! can create a new hash but will overwrite the old hash's w/ new hash