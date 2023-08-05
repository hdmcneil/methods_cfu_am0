# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The include? method is called on the string object "Hello"
#The arguement passed is "Hello". The job of the include? method is to check the originating string for the arguement
# "Hello" and return a boolean statement of true or false. The return value is "true"
"Hello World".include?("Hello")

#The end_with? method is called on the string object "Hello World"
#The argumrnt passed is "Hello". The job of the .end_with? method is to check the originating string to see if
#it ends with the arguement "Hello" and return a boolean statement of true or false. The return value is false.
"Hello World".end_with?("Hello")

#The end_with? method is called on the string object "Hello World"
#The argumrnt passed is "rld". The job of the .end_with? method is to check the originating string to see if
#it ends with the arguement "rld" and return a boolean statement of true or false. The return value is true.
 "Hello World".end_with?("rld")

#The even? method is called on the interger object 12
#The job of the even? method is to evaluate whether the integer is even and will return a boolean statement of true or false
#The return value is true
 12.even?

#The next method is called on the integer object 18.
# The job of next is to return the next integer in the sequence
# The return value is 19
 18.next



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
#first_name = "Jeff"
#puts first_name.start_with?("J")

bank_balance = "8546.99"
puts bank_balance.to_f
# The to_f method is called on the bank_balances variable which stores the 
#string object "8546.99" The to_f method converts a string into a float. 
#The string must contain integers. The return value is the float 8546.99
# The puts command prints the return value of the to_f method (8546.99) to the console.

business = "Amazon"
puts business.length
#The length method is called on the business variable which stores the 
#string object Amazon. The length method counts the number of character in the string.
#The return value is 6. The puts command prints the return value of the length method (6) to the console.

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
facebook_friends = 769
puts facebook_friends.round(-2)
#The .round method is called on the facebook_friends variable which stores the integer object 769.
#The round method rounds the integer object to the nearnest decimal defined in the paramenter.
#The return value is 800. The puts command prints the return value of the round method (800) to the console.

square_footage = 2875
puts square_footage.fdiv(2)
#The fdiv() method is called on the square_footage vairable which stores the integer object 2875
#The fdiv() method divides the divides the integer object by the argument resulting in a float.
#The return value is 1437.5. The puts command prints the return value of the fdiv() to the console

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

cats_for_adoption = ["Bob", "Oreo", "Snowflake", "Mittens"]
puts cats_for_adoption.prepend("Tucker")
#The prepend method is called on the array cats_for_adoption which stores string objects.
# The prepend method adds an argument to the beginning of the array.
# THe return value is 
#Tucker 
#Bob 
#Oreo
#Snowflake
#Mittens
# The puts command prints the return value of the .prepend method to the console.

position = [1, 9, 7, 5, 4, 6]
puts position.shuffle
#The shuffle method is called on the array position which stores integer objects.
#The shuffle method returns a new array with the objects of the originating array shuffled randomly.
#The return value will change each time the method is run because it is returning a random shuffle
#but an example of anreturn value would be [9, 6, 1, 7, 4, 5]
# the puts command prints the return value of the shuffle method on the console.

