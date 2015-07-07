puts "enter the number of rows that you want"
total = gets.chomp.to_i
i = 0
j = 0
h = 0
line = ""
while i < total
	k = total - i

	line += " "*k
	
		while j <= i*2
			line += "*"
			j+=1
		end
							
	
	
	line += " "*k
	puts line 
	j = 0
	line = ""
	i+=1
end
