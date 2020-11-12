require 'pry'
# Code your solution here!
def run_guessing_game
  random_number = rand(6) +1
  puts "Guess a number between 1 and 6"
  users_input = gets.chomp 
  
  if users_input == "exit"
    print "Goodbye!"
  elsif users_input.to_i == random_number
    print "You guessed the correct number!"
  elsif users_input != random_number
    print "Sorry! The computer guessed #{random_number}."
  end 
end 