filename = ARGV.first

txt = open(filename)        #initializing txt to the open(filename)

puts "Here's your file #{filename}:"
print txt.read              #actually outputs what is inside the file

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

