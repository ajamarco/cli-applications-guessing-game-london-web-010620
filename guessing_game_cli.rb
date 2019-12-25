require "pry"

# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "try to guess the number!"
  guessed_number = gets.chomp.strip
  if guessed_number == "exit"
    puts "Goodbye!"
  elsif number.to_s == 
end