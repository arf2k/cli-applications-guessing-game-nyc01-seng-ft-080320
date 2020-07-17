def run_guessing_game 

def generate_number(number)
  random = rand(1..6)
end

def prompt_user
  puts "Please enter a number between 1 and 6"
end

def get_input(input)
  input = gets.chomp
end

def compare_numbers(random, user)
  generate_number(random) = random
  get_input(input) = user
end   
  if random == user
    puts "You guessed the correct number!"
  end
  
  
end 