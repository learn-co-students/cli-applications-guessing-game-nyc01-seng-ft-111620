def run_guessing_game
  input = gets.chomp
  rand_num = rand(6) + 1
  if input == "exit" 
    puts "Goodbye!"
  elsif input.to_i == rand_num 
    puts "You guessed the correct number!"
  elsif input.to_i != rand_num 
    puts "Sorry! The computer guessed #{rand_num}." 
  else
    puts "Invalid input"
  end
end