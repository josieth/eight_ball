# Type a question to get an answer, or type QUIT to end the program.
# Do the DevPoint labs Students understand this assignment?
# The Magic Eight Balls says: Concentrate and ask again
# Type a question to get an answer, or type QUIT to end the program QUIT
# Thanks for asking the Magic Eight Ball. Please play again!

#puts "Do the DevPoint labs students understand this assignment?"

#1 step

@answer = ["Yes", "No", "Maybe", "Concentrate and ask again"]
def beginning_step
  puts "Welcome"
  puts "ask a question"
  user_input = gets.chomp
  puts "shaking"
end

def ending_step
  puts "#{@answer.sample}"
  puts "Thanks for asking the magic eight ball. Please play again!"
  puts "Do you want to quit?"
  user_input = gets.chomp 
  if user_input == "yes" || user_input == "y"
    puts "Bye"
    exit 
  end
end

def magic_eight_ball
  while true
    beginning_step
    ending_step
  end
end

magic_eight_ball

#while loop
#case statments don't loop. they do comparisons and conditions 

#2 step
#puts "shaking"
#comes from Answer = [] list.

