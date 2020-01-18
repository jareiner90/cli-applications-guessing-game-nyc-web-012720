# Code your solution here!
def run_guessing_game
  puts "Please enter a number 1 - 6: "
  comp_numb = rand(1..6)
  user_numb = gets.chomp
  if user_numb == 'exit'
    puts "Goodbye!"
  elsif user_numb.to_i == comp_numb
    puts "You guessed the correct number!"
  elsif user_numb != comp_numb
    puts "Sorry! The computer guessed #{comp_numb}."
  end

end
