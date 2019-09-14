def random
  rand(1..6)
end 

def prompt
  puts "Please guess a number between 1 and 6."
end 

def user_inputs
 user = gets.chomp 
 if user == "exit"
   puts "Goodbye!"
end

def correct
  puts "You guessed the correct number!"
end

def incorrect(num)
  puts "Sorry! The computer guessed <#{num}>."
end


def run_guessing_game
  comp = random
  prompt
  num = user_input
  if num == comp
    correct
  else
    incorrect(comp)
end 
