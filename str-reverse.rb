i = 0;

puts "enter a string:"
str = gets.chomp

while i < str.length/2
	temp = str[i]
	str[i] = str[-1 - i]
	str[-1 - i] = temp
puts temp

i+=1
end

puts str