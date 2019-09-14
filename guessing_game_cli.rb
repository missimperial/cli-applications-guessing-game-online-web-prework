def random
  rand(6) + 1 
end 

def prompt
  puts "Please guess a number between 1 and 6."
end 

def correct
  puts "You guessed the correct number!"
end

def incorrect(num)
  puts "Sorry! The computer guessed #{num}."
end

def user_input
  gets.chomp 
end

def run_guessing_game
  comp = random
  #prompt
  user = user_input
    if random != user
      incorrect(comp)
    elsif user == "exit"
      puts "Goodbye!"
    else
      correct
  end 
end 

