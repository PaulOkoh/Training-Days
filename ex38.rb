# assisgn variable
ten_things = "Apples Oranges Crows Telephones Light Sugar"

puts "Wait there are not ten things in that list. Let's fix that."

# modify ten_things to actually have 10 things
# split ten_things, seperate with''
stuff = ten_things.split(' ')

# is this an array?
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana","Girl","Boy"]

# using math to make sure we have ten items
# while loop? while length is not 10 items
while stuff.length != 10
	next_one = more_stuff.pop #variable, pops last item and prints 
	puts "Adding: #{next_one}"
	stuff.push(next_one) # add next_one to stuff,length increase
	puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1] #[0,1,2, 3....], using item locations
puts stuff[-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")