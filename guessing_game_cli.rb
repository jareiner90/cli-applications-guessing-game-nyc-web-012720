# Code your solution here!
def run_guessing_game

  puts "Please enter a number 1 - 6: "

  comp_numb = 1+rand(6)
  user_numb = gets.chomp

  if user_numb == 'exit'
    puts "Goodbye!"
  else
    user_numb = user_numb.to_i
    if user_numb == comp_numb
      puts 

end
