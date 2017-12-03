require "byebug"
puts ""
# adding function
def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end
# substracting function
def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end
# multiplication function
def multiply(a, b)
	puts "MULTIPYING #{a} * #{b}"
	return a * b
end
# divide function
def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end
# Uses functions to above, to do math with

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

# prints out age, height, weight, and iq with given numbers and given operators
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
puts ""

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
puts ""
divide_iq = divide(iq, 2)
multiply_weight_iq = multiply(weight, divide_iq)
subtract_height_from_multiply_weight_iq = subtract(height, multiply_weight_iq)
solution = add(age, subtract_height_from_multiply_weight_iq)
puts solution
puts ""
def multiply_then_divide(a, b, c)
	return (a * b) / c
end

puts "Calculating.."
puts "This equals #{multiply_then_divide(132, 3, 3)}"




