 
 # make array containing names of occupants
 contestants = ['Aisha', 'Candace', 'Emily', 'Bertha','Chloe']


puts "Welcome to Loop Date, a complex dating game!"


puts "Guess the right number and open occupied room!"

	print ">>>>> "
	answer = $stdin.gets.chomp

	if answer =~ /[0-9]/
		good_answer = answer.to_i
		puts "Opening room number #{good_answer}, occupied by #{contestants.sample}"
        else
		puts "Better luck next time"
	end

puts "Hello my name is #{contestants.sample}, and you are?"
   print ">>>>> "
   name_playa = $stdin.gets.chomp
   puts "Hello #{name_playa}, nice to meet you"

