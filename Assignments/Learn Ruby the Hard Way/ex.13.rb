first, second, third, fourth = ARGV
puts "Enter your 5th variable"
fifth =$stdin.gets.chomp #have to use $stdin.gets.chomp bc of ARGV


firstnum = first.to_f * 5
secondnum = second.to_f / 5
thirdnum = third.to_f * 2
fourthnum = fourth.to_f + 5
fifthnum = fifth.to_f + 5

puts "Your first variable (#{first}) muliplied by 5 is: #{firstnum}"
puts "Your second variable (#{second}) divided by 5 is: #{secondnum}"
puts "Your third variable is: #{third} multiplied by 2 is #{thirdnum}"
puts "Your fourth variable is: #{fourth} plus 5 is #{fourthnum}"
puts "Your fifth variable is: #{fifth} plus 1 is #{fifthnum}"