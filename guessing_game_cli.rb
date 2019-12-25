# Code your solution here!
def run_guessing game
  number = rand(1..6)
  puts "Try to guess the number"
  guessed_number = gets.chomp.strip
  if guessed_number == "exit"
    puts "Goodbye!"
  end
end