# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  until input.downcase == "exit"
    generate = rand(6)
    if input.to_i == generate
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp
    elsif input.to_i != generate
      puts "The computer guessed #{generate}."
      puts "Guess a number between 1 and 6."
      input = gets.chomp
    end
  end
  exit
end

def exit
  puts "Goodbye!"
end
