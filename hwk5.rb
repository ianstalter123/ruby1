puts "enter height"
width = gets.chomp.to_i
puts "enter width"
height = gets.chomp.to_i
i = 0
str = ""
line = ""
h = 1
w = 1
a = 1

puts "a multiplication table:"

while a <= height

x = a.to_s
str += "  %-3d" % x
line += "-----"

a += 1
end
puts str
puts line

str = ""
while w <= width
x = w.to_s
str += x + "|"
	while h <= height
		x = (w*h).to_s
		#well it works somehow for alignment!
		str += "%-3d  " % x
		h+=1
	end
	h = 1
	puts str
	str = ""
	w+=1
end

