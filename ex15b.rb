#filename = ARGV.first #gives filename first priority
#txt = open, opens file
#txt = open(filename)

#puts "Here's your #{filename}:"
#print txt.read #call read fn

print "Type the filename again:"
file_again = $stdin.gets.chomp #using gets.chomp vs ARGV

txt_again = open(file_again) # see line 2

print txt_again.read # see line 6