user_name = ARGV.first # gets the first argument
prompt = "-"

puts "Hi #{user_name}.", "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp   #uses stdin. bc of ARGV

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp   #uses stdin. bc of ARGV

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp #uses stdin. bc of ARGV

puts "
Alright #{user_name}, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer. Nice.
"