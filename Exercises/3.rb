my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = my_array.select {|x| x.odd?}

print new_array