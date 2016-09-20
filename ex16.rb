
filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you dont want that, hit CTRL-C (^C)."
puts "If you do want that, hit return."
#gets input; "enter" or "crtl-c"
$stdin.gets
#open file
puts "Opening the file..."
target = open(filename, 'w') #open file in write mode

puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."
#create/print/input 3 lines
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 =$stdin.gets.chomp

puts "I'm going to write these to the file."
#write input to test.txt
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it."