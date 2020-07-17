def run_guessing_game 

def generate_number(number)
  random = rand(1..6)
end

def prompt_user
  puts "Please enter a number between 1 and 6"
end

def get_input(input)
  gets.chomp
end

def compare_numbers(random, user)
  generate_number(random) = random 
  user = get_input(input) 
  if random == user 
    puts "You guessed the correct number!"
  elsif random != user 
    puts "Sorry! The computer guessed #{random}."
  elsif user == "exit"
    puts "Goodbye!"
    end
  end
end 

  
end 