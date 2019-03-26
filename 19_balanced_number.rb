
# A balanced number is the number that the sum of all digits to the left of the middle digit(s) 
# and the sum of all digits to the right of the middle digit(s) are equal.

# If the number has an odd number of digits then there is only one middle digit, 
# e.g. 92645 has middle digit 6; otherwise, there are two middle digits , 
# e.g. 1301 has middle digits 3 and 0

# The middle digit(s) should not be considered when determining whether a 
# number is balanced or not, e.g 413023 is a balanced number because the 
# left sum and right sum are both 5 ('30' are the middle digits).

# Number passed is always positive.

# Return a string "Balanced" or "Not Balanced"

# Examples


# balancedNum(7) 
# => "Balanced"
# Explanation:
# Since, the sum of all digits to the left of the middle digit (0) 
# and the sum of all digits to the right of the middle digit (0) are equal, then it's balanced.
# Note: The middle digit is 7.


# balancedNum(295591) 
# => "Not Balanced"
# Explanation:

# Since, the sum of all digits to the left of the middle digits (11) 
# and the sum of all digits to the right of the middle digits (10) are equal, then it's not balanced.
# Note: The middle digit(s) are 55.

# balancedNum(959)
# => "Balanced"
#Explanation:
# Since, the sum of all digits to the left of the middle digits (9) 
# and the sum of all digits to the right of the middle digits (9) are equal, then it's balanced.
# Note: The middle digit is 5.

# balancedNum(27102983) 
# => "Not Balanced"
# Explanation:
# Since, the sum of all digits to the left of the middle digits (10) 
# and the sum of all digits to the right of the middle digits (20) are equal, then it's not balanced.
# Note : The middle digit(s) are 02.

def balanced_num(number)
    
number = number.to_s.chars.map(&:to_i)

sum = sumuno = 0

number.each_with_index do |item, value|

    if number.length % 2 == 1 && value > (number.length - 1) / 2 || number.length % 2 == 0 && value < number.length / 2 -1
        sumuno += item

    elsif number.length % 2 == 1 && value < (number.length - 1) / 2 || number.length % 2 == 0 && value < number.length / 2 -1
        sumuno += item

    end
end

sum == sumuno ? "Balanced" : "Not Balanced"

end

puts balanced_num(959)

    # Your code goes here
#     numarr = number.to_s.split("")

#     if
#         numarr.length % 2 == 0
#         left_indi = 2
#     else 
#         left_indi = 0
#     end 
#         sum_left = 0
#         sum_right = 0

#         numarr.length/2 - left_indi.each do |item|
#             sum_left += numarr[item].to_i

# end
# numarr.length/2 + 1
# numarr.length -1.each do |item|
#     sum_right += numarr[item].to_i
# end
# sum_left == sum_right ? "balanced" : "not balanced"
# end

# puts balanced_num(1986783)


