#Learning Ruby
#Everything in Ruby is an object.
#OOP; users can manipulate data structures called onjects to execute/build programs.
#Designed by Yukihiro Matsumoto(Matz) in 1995.

print "Hello!"
puts "My name is Kate!"

#variables: objects
first_number = 1
first_boolean = true
first_string = "I like dogs."

#use puts to print out the values of the variables.
#puts: adds new blank line after what you want to print
puts first_number
puts first_boolean
puts first_string

#Arithmetic Operations: Add, Subtract, Divide, Exponential(3 to the 2nd = 9), and Modulo(remainder)
my_add = 2+4
my_sub = 5-8
my_division = 12/6
my_expon = 7**2
my_mod = 4%5

puts my_add
puts my_sub
puts my_division
puts my_expon
puts my_mod

#methods in Ruby start after a '.'
#.length: the length of what is typed, including spaces.
puts "Hello all".length #prints the number.

#.reverse: prints backwards text
puts "Dylan".reverse

#.upcase: ALL UPPER CASE, .downcase: all lower case
puts "jelly roll".upcase
puts "JELLY ROLL".downcase

#multiple line comments
=begin
	This is a multi-line comment
=end

#integers and strings
my_name = "Kate"
my_age = 22 #age is an integer, so you do not need quotations around it

#.gets is a method used to get user input.
#However, when you use .get, Ruby adds a blank line after input.
#use .chomp to get rid of that blank line!
print "What is your name? "
name = gets.chomp
puts "Hi #{name}!"

#string interpolation: using #{value_here} will print the value
name = "Kate Rader"
puts "Hello #{name}, it is nice to see you again."








