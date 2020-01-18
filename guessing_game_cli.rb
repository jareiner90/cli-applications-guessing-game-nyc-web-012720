# Code your solution here!
def run_guessing_game

  puts "Please enter a number 1 - 6: "

  comp_numb = 1+rand(6)
  user_numb = gets.chomp.to_i

  if user_numb == 'exit'
    puts "Goodbye!"
  elsif user_numb != comp_numb
    puts "Sorry! The computer guessed #{comp_numb}."
  elsif user_numb == comp_numb
    puts "You guessed the correct number!"
  end

end
