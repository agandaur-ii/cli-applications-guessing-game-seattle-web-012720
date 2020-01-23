def pick_a_number
  gets.chomp
end

def run_guessing_game
  cp_rand_number = rand(6) + 1
  my_rand_number = pick_a_number
  
  puts "=" * 20
  pp cp_rand_number
  pp my_rand_number
  puts "=" * 20
  
  if my_rand_number == "exit"
    puts "Goodbye!"
  end
  
  if cp_rand_number == my_rand_number.to_i
    puts "You guessed the correct number!"
  end
  
  if cp_rand_number != my_rand_number.to_i
    puts "Sorry! The computer guessed #{cp_rand_number}."
  end
end

puts run_guessing_game
