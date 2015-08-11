conversation = true

while conversation == true
	puts "Talk to shakil:"
	talk = gets.chomp.downcase

	if talk == "woof"
		puts "Shakil says: WOOF WOOF WOOF"
	elsif talk == "shakil stop"
		puts "Shakil does not respond."
	elsif talk == "meow"
		puts "Shakil has gone beserk: woof woof woof woof woof woof"
	elsif talk.include? "treat"
		puts "Shakil is waiting for a treat."
	elsif talk == "go away"
		puts "Shakil slinks away out of the room. You should feel bad. We're exiting the program"
		conversation = false
	end
end






