# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# the include question mark method is being called on the string object "Hello World"
# the argument "Hello" is being passed. inlude? is calling on the string if it contains "Hello," which it does so 
# the return is "true"

"Hello World".end_with?("Hello")
# the end_with? method is being called on the string object "Hello World"
# the method is concerned with whether the the argument "Hello" appears at the end of the string, which it does not
# the return value is "false"


"Hello World".end_with?("rld")
# the end_with method is being called on the string object "Hello World"
# because the string ends with "-rld" the return is "true"

12.even?
# the even.? method is being called on the integer "12". Because it is an even number, which the methiod is concerned with, the return is "true"

18.next
# the next method is called upon the integer "18". This method is concerned with the next number in sequence going up, so the return is "19"


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


fav_food = "pancakes"
fav_drink = "soda"

"pancakes".delete "aes"
# the delete method is called on the fav_food variable which stores the string object "pankcakes"
# the delete method returns a copy with characters identified deleted. 
# the return is "pncks". Note that the both "a" characters have been removed not just one.

"soda".length 
# the length method is called on the fav_drink variable which houses the string object "orange drank"
# this returns the character count in "soda" which returns "4"

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

"skittles" = 81
"skateboards" = 3

integer.sqrt(81)
# the integer.sqrt method is called on the skittles variable which stores the integer "81"
# this method takes the square root of the integer, resulting in a return of 9

(3).abs 
# this method takes the absolute value of the skateboards variable that is holds the integer "3"
# this returns "3" as it is the absolute value of the integer "3" 


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

places = ["DC","MD","VA" ]
colors = ["blue","red","green"]

places.clear
# this method removes all strings within the array
# the return is nothing

colors.first
# this method is called on variable colors which stores the strings "blue","red",and "green"
# without an argument, this results in the return of the first element in the array: "blue".