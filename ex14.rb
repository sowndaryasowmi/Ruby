user_name = ARGV.first # gets the first argument
prompt ='> '

puts "HI #{user_name}."
puts "I'd like to ask you a few question."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "what kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}.not sure where that is.
and you have a #{computer} computer.nice.
"""
