# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  
  guessed_number = gets.chomp.strip
  if guessed_number == "exit"
    puts "Goodbye!"
  elsif guessed_number.to_i == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end