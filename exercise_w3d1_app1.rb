
numbers = Array(1..100)


numbers.each do |number|
	if number % 3 == 0
		puts "fizz"
	elsif number % 5 ==0
		puts "buzz"
	elsif (number % 5 == 0 && number % 3==0)
		puts "fizzbuzz"
	else

	end
end