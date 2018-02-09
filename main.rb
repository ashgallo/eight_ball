# User inputs question
# - Computer outputs random answer
# - User inputs "QUIT"
# - Computer outputs a goodbye message and exits
# - ability to add more answers:

#     - via easter egg question ("add_answers")
#     - do not let them add the same answer if the eight ball already has that answer

# - ability to reset answers back to the original bank (hint: think arr.clone)

#     - via easter egg question ("reset_answers")

# - ability to have eight ball print all answers

#     - via easter egg question ("print_answers")

require 'colorize'

def menu
  puts "~Magic 8 Ball~".colorize(:green)
  puts "1) Shake".colorize(:yellow)    
  puts "2) Quit" .colorize(:blue)
  puts "Select 1) to shake"
  selection = STDIN.gets.strip.to_i 
end

def shake(array)
  puts "Ask me anything! #{Array.new}"
  Array.new(1 + Random.rand(5)).map{ |e| "[shake]" }.join("Shake again!")#{first_name: '', last_name: ''}
 end

def shake
  Array.new(1 + Random.rand(5)).map{ |e| "[shake]" }.join("Shake again!")#{first_name: '', last_name: ''}
  puts "Shake and ask me anything!"
end

def quit
  puts "Ciao Friend. Thanks for playing!"
end

class Array
end

class Random
end






# def wait_for_user
#   question = gets.chomp
#   exit(0) if question == "q"
# end





menu

