filename = ARGV.first #gives filename first priority
#txt = open, opens file
txt = open(filename)

puts "Here's your #{filename}:"
print txt.read #call read fn

