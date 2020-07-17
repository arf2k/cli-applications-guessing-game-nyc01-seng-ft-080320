def run_guessing_game 
  
  random = rand(1..6)
  puts "Please enter a number between 1 and 6"


def get_input(input)
  input = gets.chomp
end

def compare_numbers(random, user)
  generate_number(random) 
  get_input(input)
  
  if generate_number(random) == get_input(user)
    puts "You guessed the correct number!"
  end
end 

end 