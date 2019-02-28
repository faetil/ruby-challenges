# There are three parts to this challenge and remember to push your solution.

# PART 1:
# - Create a well named variable that contains the amount of time it took you to get to class
# - Create a complete sentence  that lets us know how you got to class and how long it took
# - Print this complete sentence

time_to_class = "1hr and 25minutes"
train = "1hr"
bus = "25mins"
puts "its takes you #{time_to_class} to get to class by  train :#{train} and bus: #{bus}"

 

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
def order               #defining the method
water = 2           #defining the variables
beer = 6 
cocktails = 3


    loop do #initialising the loop
puts "What would you like to order? cocktails, water or beer? Please input either [cocktails],[beer] or [water].
To see the [backlog] type backlog, To see the [total] type total. To [exit] the "   #asking the user what they want
drinks = gets.chomp.downcase        #gets input from the user and saving it to the variable drinks


case drinks
    when  "cocktails","c"
    cocktails += 1  #gets input from string cocktails or c and increments 1
    

    when "water","w"
        water += 1
    when "beer","b"
        beer += 1
    when "backlog" #when backlog is typed will show the current backlog from the variables cocktails, water, beer
        puts "you have #{cocktails} cocktails to make\n" +"you have #{water} water to make\n" +"you have #{beer} beer to make\n"
        puts "These are the current orders"
    when "total" #calculates the total profit in the puts statement as well as displaying it
        puts "$#{cocktails*(22-8)} for your cocktails \n" + "$#{water*(6-0.15).round} for your water\n" +"$#{beer*(12-3)} for your beer\n"
    when "exit" #if exit is typed will exit the program
        break
    else 
    puts "Invalid selection"#if something else is typed invalid selection will be displayed
    end
    end
    
    
end


order #will run the method order



# Part Three:
# Cocktails sell for $22, and cost $8 to make
# Beer sell for $12, and cost $3 to pour
# Water sell for $6, and cost $0.15 to make

# Print out the total profit for the orders you have

