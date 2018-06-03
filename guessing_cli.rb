def run_guessing_game
  guess = ""
  correct_answer = 1 + rand(6) 
  
  while correct_answer != guess
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    case guess 
      when "exit"
        exit_game
      else
        puts "The computer guessed #{guess}"
        puts correct_answer
    end
  end
  
  if guess.to_i == correct_answer
    puts "You guessed the correct number!"
  end
end

def exit_game
  puts "Goodbye!"
end

