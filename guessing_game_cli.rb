# Code your solution here!
def random_number
  rand(1..6)
end

def ask_for_input
  puts "Please enter a number from 1 to 6"
end

def player_input
  gets.chomp
end

def correct_guess?
  player_guess == correct_number
end