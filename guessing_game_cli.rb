def run_guessing_game
  rando = rand(6)+1
  puts "Guess a number between 1 and 6:"
  guessed_number = gets.chomp
  if guessed_number == rando.to_s
    puts "You guessed the correct number!"
  elsif guessed_number.downcase == "exit"
    puts "Goodbye!"
  end
end