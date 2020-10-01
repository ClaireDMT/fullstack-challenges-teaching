require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
puts "What do you want to say to coach?"
my_line = gets.chomp


while my_line!= "I am going to work right now!" && my_line != "I AM GOING TO WORK RIGHT NOW!"
  puts coach_answer_enhanced(my_line)
  puts "What do you want to say to coach?"
  my_line = gets.chomp
end
