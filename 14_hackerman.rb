# You have to stop the infamous hackerman by writing a basic security program.

# Your task is to write a program which will ask the user for input twice.
# Both times should ask the user to type words and will display the FIRST input.

# However if any of the words in the second input match with a word from the
# first input it should say "HIDDEN" instead of the matched word.

# Example:
# first_input = bob rob dob mob
# second_input = kob fob dob

# output = bob rob HIDDEN mob

# Check your solution by running:
# ruby 14_hackerman.rb

def hackerman
   puts "first input"
    first_input = gets.chomp.split(" ")
    puts "second input"
    second_input = gets.chomp.split(" ")

    common = first_input & second_input

    for item in first_input do 
        if common.include?(item)
            item.replace "hidden"
        end
    end
    return first_input.join " "
end


puts hackerman
# # Your code here






# def hide_symmetry( first_input = gets.strip.chomp.split(" "), second_input = gets.strip.chomp.split(" ") )
#     sym_diff = (first_input - second_input) + (second_input - first_input)
#     sym = (first_input | second_input) - sym_diff 
#     return sym_diff.map { |x| x.downcase } + sym.map { "HIDDEN" }
# end

# puts hide_symmetry



# Beast mode:
# Does your code deal with capital letters? Update your solution so that
# they will be downsized if they are input but HIDDEN remains capitalised.