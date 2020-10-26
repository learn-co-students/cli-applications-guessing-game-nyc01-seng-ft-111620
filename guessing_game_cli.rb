# Code your solution here!
require 'pry'

def run_guessing_game
  random = rand(6) + 1
  
  puts "Guess a number between 1 and 6"
  
  input = gets.chomp
  
  
  if input == "exit"
    puts "Goodbye!"
  else
    if random.to_s == input
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{random}."
    end
  end
end