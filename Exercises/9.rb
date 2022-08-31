h = {a:1, b:2, c:3, d:4}

puts h[:b] #1. Get value of key :b

h[:e] = 5 #2 Added key:value pair e: 5

h.delete_if {|k, v| v < 3.5 }

print h