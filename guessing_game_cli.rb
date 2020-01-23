def pick_a_number
  puts "Pick a random number between 1 and 6"
  gets.chomp
end

def run_guessing_game
  cp_rand_number = rand(6) + 1
  my_rand_number = pick_a_number
  
  if my_rand_number == "exit"
    return "Goodbye!"
  end
  
  if cp_rand_number == my_rand_number
    return "You guessed the correct number!"
  end
  
  puts "Sorry! The computer guessed #{cp_rand_number}."
end

pp run_guessing_game
