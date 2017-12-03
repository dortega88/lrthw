# variables
people = 30
cars = 40
trucks = 15
# if cars is greater than people,1st statement; if not try cars is less than people.
if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end
# if trucks is greater than cars then try is trucks less than cars
if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end
# if people are greater than trucks
if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end