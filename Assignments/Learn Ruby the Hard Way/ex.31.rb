puts "You enter a dark room with three doors.  Do you go through door #1 or door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end
  
elsif door == "3"
  puts "You walk outside and see a dog"
  puts "1. Pet it"
  puts "2. Call out \"doggi\""
  puts "3. Leave it alone"
  
  print ">"
  dog = $stdin.gets.chomp
  
  if dog == "1" || dog == "2"
      puts "The dog attacks you"
  else 
      puts "The dog looks at you and runs away"
  end 
  
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end