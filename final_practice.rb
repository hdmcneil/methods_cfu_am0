# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting(name)
    "Hello, #{name}! How are you?"
end
names = ["Mandee", "Olivia"]

names.each do |name|
    puts greeting(name)

end

# What is the return value of your method?

#Hello, Mandee! How are you?
#Hello, Olivia! How are you?

# How many arguments did you pass your method?

#I passed 2 arguments through my method

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "It is nice to see you, #{name}."
end
puts custom_greeting("Heather")

# What is the return value of your method?

#The return value for my method is - It is nice to see you, Heather.

# How many arguments did you pass your method?

# I passed one arguement through my method

# What data type was your argument(s)?

# My data type was a string object

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Hello, #{first + middle + last}"
end
first = "Heather "
middle = "Danielle "
last = "McNeil "

puts greet_person(first, middle, last)

# What is the return value of your method?

#My return value is Hello, Heather Danielle McNeil 

# How many arguments did you pass your method?

# I passed 3 arguements with my method.

# What data type was your argument(s)?

# My arguements were strings.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(x)
    Math.sqrt(x)
end 
puts square(10)
# What is the return value of your method?
#My return value is 3.1622776601683795

# How many arguments did you pass your method?

#I passed one arguement with my method.

# What data type was your argument(s)?

# My arguement was an integer object.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    
    stock_data = { "Coffee" => 4, "Tortillas" < 4, "Cheese" == 0, "Salsa" < 4}
  
    # Check if the item exists in the stock data
        stock_data.key?(item)
    if stock_data("Coffee")
        puts "Coffee is stocked"
    end
    if stock_data("Tortillas")
        puts "Tortillas - running LOW"
    end
    if stock_data("Cheese")
        puts "Cheese - OUT of stock!"
    end   
    if stock_data("Salsa")
        puts "Salsa - running LOW"
    end
end

# Call the method with the given interaction pattern
  check_stock(4, "Coffee")
  check_stock(3, "Tortillas")
  check_stock(0, "Cheese")
  check_stock(1, "Salsa")

