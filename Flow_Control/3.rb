puts "Please enter a number"
user_input = gets.chomp.to_i

if user_input > 0 && user_input < 50
	puts "I am greater than 0 and less than 50"
elsif user_input > 50 && user_input < 100
  puts "I am greater than 50 and less than 100"
else
	puts "I am greater than 100"
end