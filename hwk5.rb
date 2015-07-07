total = 9
i = 0
str = ""
h = 1
w = 1

puts "a multiplication table:"

while w <= 9

	while h <= 9
		str += " " + (w*h).to_s
		h+=1
	end
	h = 1
	puts str
	str = ""
	w+=1
end

