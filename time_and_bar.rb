# There are three parts to this challenge and remember to push your solution.

# PART 1:
# - Create a well named variable that contains the amount of time it took you to get to class
# - Create a complete sentence  that lets us know how you got to class and how long it took
# - Print this complete sentence

# time_to_class = "1hr and 25minutes"
# train = "1hr"
# bus = "25mins"
# puts "its takes you #{time_to_class} to get to class by  train :#{train} and bus: #{bus}"

 

# PART 2:
# You are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

# Write a program that asks the customer for their order.
#   if they order a cocktail, add one to the number of cocktails you need to make,
#   if they order a water, add one to the number of waters you need to make,
#   if they order a beer, add one to the number of beers you need to pour

# Print the final drinks order so you know what to make
def order
puts "What would you like to order? cocktail, water or beer?"
drinks = gets.chomp.downcase
water = 1
beer = 1 
cocktails = 1

case drinks
    when  "cocktails","c"
    cocktails += 1  
    
    when "water","w"
        water += 1
        
    when "beer","b"
        beer += 1
        
    end
    # puts "your total order in order is #{drinks} "
end
# def display order
# puts "your order is #{drink}"
# end

order



# Part Three:
# Cocktails sell for $22, and cost $8 to make
# Beer sell for $12, and cost $3 to pour
# Water sell for $6, and cost $0.15 to make

# Print out the total profit for the orders you have