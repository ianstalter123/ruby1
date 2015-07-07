

rand_num = rand(100)
puts "Make a guess: "
guess = gets.chomp
count = 0;

while guess.to_i != rand_num.to_i
	count += 1
	puts "guess number #{count}" 
	
	if guess.to_i > rand_num.to_i
		puts "to high guess again"
	else
		puts "to low guess again"
	end

	guess = gets.chomp
	
end

puts "your guess #{guess} was the same as #{rand_num}"


