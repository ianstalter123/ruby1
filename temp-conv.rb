puts "type 1 to convert from c to f or type 2 to convert from f to c"
choice = gets.chomp.to_i

if choice == 1
	puts "Enter celsius temp"
	temp = gets.chomp.to_i
	result = temp * 9/5 + 32
	puts result
elsif choice == 2
	puts "Enter fahrenheit temp"
	temp = gets.chomp.to_i
	result = (temp - 32) * 5/9
	puts result

else
	puts "invalid choice"
end
	