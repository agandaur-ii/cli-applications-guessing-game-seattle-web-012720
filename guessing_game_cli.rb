def pick_a_number
  puts "Pick a random number between 1 and 6"
  get.chomp
end

def run_guessing_game
  cp_rand_number = rand(2...5)
  my_rand_number = pick_a_number
  
  if cp_rand_number == my_rand_number
    return 
  end
end
