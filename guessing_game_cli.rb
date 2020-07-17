def run_guessing_game 

def generate_number
  rand(1..6)
end

def prompt_user
  puts "Please enter a number between 1 and 6"
  gets.chomp!
end

end 