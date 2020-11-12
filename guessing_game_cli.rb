# Code your solution here!
def run_guessing_game
  el_rando = rand(6) + 1
  puts "Can you guess a number between one and six?"
  user_input = gets.chomp
  if user_input == el_rando
    "You guessed the correct number!"
    elsif user_input == exit
    puts "Goodbye!"
  else
    puts "Sorry. The computer guessed #{el_rando}."
end
end