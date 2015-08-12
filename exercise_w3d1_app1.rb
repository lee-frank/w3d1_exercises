def div_three?(number)
	number % 3
end

def div_five?(number)
	number % 5
end


#numbers = Array(1..100)
#numbers.each do |number|

(1..100).each do |number|
	if (div_three?(number) == 0 && div_five?(number) == 0)
		puts "fizzbuzz"
	elsif div_three?(number) == 0
		puts "fizz"
	elsif div_five?(number) == 0
		puts "buzz"
	else
		
	end
end



=begin
	
One alternative to creating an array of 100

(1..100).each do |num|
**Conditional statements here**
end
	
=end

