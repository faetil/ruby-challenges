# Write a program which will ask users for a string input.
# The program should display the input unless, it contains the letter 's'.

# If 's' is included change the output so that it will be 'th' instead.

# Examples:
# input = say hi
# output = thay hi

# input = mississippi
# output = miththiththippi

# Hint:
# Look up String on Ruby docs to help.

# Check your solution by running:
# ruby 15_change_letters.rb
def change_letters
    puts "user input"
user_input = gets.chomp.downcase

output = user_input.gsub(/s/, "th")

print output
end
puts change_letters
# Your code here