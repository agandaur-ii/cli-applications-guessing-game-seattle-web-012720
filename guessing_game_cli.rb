def pick_a_number
  get.chomp
end

def run_guessing_game
  cp_rand_number = rand(2...5)
  my_rand_number = pick_a_number
end
