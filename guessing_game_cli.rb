# # # Code your solution here!
require 'pry'

# # def run_guessing_game
# #   random = rand(6) + 1
  
# #   puts "Guess a number between 1 and 6"
  
# #   input = gets.chomp

# #   if input == "exit"
# #     puts "Goodbye!"
# #   else
# #     if random.to_s == input
# #       puts "You guessed the correct number!"
# #     else
# #       puts "Sorry! The computer guessed #{random}."
# #     end
# #   end
# # end









# def run_guessing_game
#   num = rand(6) + 1
#   binding.pry
#   puts "Pick a number between 1 and 6"
#   input = gets.chomp
  
#   if input == "exit"
#     puts "Goodbye!"
#   elsif input == num.to_s
#     puts "You guessed the correct number!"
    
#   elsif input != num && input != "exit"
#     puts "Sorry! The computer guessed #{num}."
#   end
# end











def run_guessing_game
  random_num = rand(6) + 1
  input = gets.strip
  
  
  
  
  if input == 'exit'
  
    puts "Goodbye!"
  elsif input != random_num.to_s
    puts "Sorry! The computer guessed 6."
  elsif input == random_num.to_s
    puts "You guessed the correct number!"
  end
end

























