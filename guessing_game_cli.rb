require "pry"

# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "try to guess the number!"
  guessed_number = gets.chomp.strip
  binding.pry
  if guessed_number == "exit"
    puts "Goodbye!"
  else
    guessed_number = guessed_number.to_i
    if guessed_number == number
      puts "/You guessed the correct number!/"
    else
      puts "/Sorry! The computer guessed #{number}./"
    end 
  end
end

run_guessing_game