require "pry"

# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "try to guess the number!"
  guessed_number = gets.chomp.strip.to_i
  binding.pry
  if guessed_number == "exit"
    puts "Goodbye!"
  elsif guessed_number == number
    puts "/You guessed the correct number!/"
  else
    puts "/Sorry! The computer guessed #{number}./"
  end
end

run_guessing_game