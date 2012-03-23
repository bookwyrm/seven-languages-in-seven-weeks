
number = rand(10)
guess = nil
while (guess != number) do
	print "Guess a number between 0 and 9: "
	guess = gets.to_i
	if guess == number
		puts "Congratulations! You guessed it!"
		break
	elsif guess > number
		puts "Too high, try again."
	else 
		puts "Too low, try again."
	end
end
