# Write a program that accepts someone's name and age, and responds
# as shown here:

# Program is run and outputs:
# "What is your name?"

# User inputs: "Tom"

# Program outputs:
# "Hi Tom! How old are you?"

# User inputs: 40

# Program outputs:
# "Wow! You are 40 years old. Congratulations!"

# Beast mode challenge:
# Ater the above, the program calculates how many years until
# the user is 100 years old and tells the user. For example, for
# our user input above (Tom and 40), after outputing 
# "Wow! You are 40 years old. Congratulations!"
# The program also outputs:
# "Tom, in 60 years you will be 100 years old!"

puts "what is your name?"
name = gets.chomp
puts "Hi #{name} How old are you?"
age = gets.chomp.to_i
year = 100 - age
puts "Wow! You are #{age} years old. Congratulations!"
puts "#{name} in #{year} years you will be 100 years old!"
