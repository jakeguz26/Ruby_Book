contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts['Joe Smith'] = contact_data[0] 
contacts['Sally Johnson'] = contact_data[1]

puts contacts['Joe Smith'][0] #Access Joe's email
puts contacts['Sally Johnson'][2] #Access Sally's phone number