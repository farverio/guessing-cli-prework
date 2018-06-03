def run_guessing_game
  
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  correct_answer = 1 + rand(6) 
  
  while correct_answer != guess
    case guess 
      when "exit"
        exit_game
      else
        puts "The computer guessed #{guess}"
    end
  end
  
  if guess == correct_answer
    puts "You guessed the correct number!"
  end
end

def exit_game
  puts "Goodbye!"
end

