#Learning Ruby
#Everything in Ruby is an object.
#OOP; users can manipulate data structures called objects to execute/build programs.
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

#to capitalize a text, use:
print "What is your last name?"
last_name = gets.chomp
last_name.capitalize #capitalizes first letter

#Respond to user input using if statements
if 0<=8
  print "Ay, 0 is less than 8!"
end #always use end at the end of an if statement
#else
if 0>8
  print "That's right!"
else
  print "That's not right...."
end
  #elsif
if 0 < 8
  puts "Ay, 0 is less than 8!"
elsif 0 > 8
  puts "0 is not greater than 8."
else
  puts "Nope."

#Unless statements: (use instead of reversing if/else)
hungry = false

unless hungry
puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
  
#Assignment and Comparator (just like other languages: = assigns a value, == compares the values)
true = 2 != 8 #true becausse 2 is not equal to 8
false = 2 == 8 #false because when compared, 2 is not equal to 8

#all will evaluate to true
test_1 = 17 > 16

test_2 = 21 < 30

test_3 = 9 >= 9

test_4 = -11 <= 4

#Logical/Boolean Operators: (&&, ||, !)
#When combining these operators, anything in () is read first
#(&&: both must be true)
boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

#(||: one or both expressions are true)
true || true # => true
true || false # => true
false || true # => true
false || false # => false

#(!: makes a true value false, and a false value true)
boolean_3 = !(700 / 10 == 70)
boolean_3 = false

bool_1 = !true
bool_1 = false

#Check to see if input includes something: .include?
if input.include? "s" #see if input has an 's' in it
	print "Yes!"

#Global Substitution: .gsub! replaces every instance of something with another thing
input.gsub!(/s/, "th") #! at the end of .gsub because Ruby will change the string in-place

 
#While Loops
