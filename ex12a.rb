puts "do you have some cash?"
print "here is $ "
cash = gets.chomp
change = cash.to_f / 10
puts "thanks here is #{change} back"