def random
  rand(1..6)
end 

def prompt
  puts "Please guess a number between 1 and 6."
end 

def user_input
  gets.chomp 
end

def correct
  puts "You guessed the correct number!"
end

def incorrect(num)
  puts "Sorry! The computer guessed <#{num}>."
end


def run_guessing_game
  
end 
