the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

the_count.each do |count|
    puts "This is count #{count}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred 
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements << i # same as elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

(0..2).each do |i|
    puts 
end

numbers = [0,1,2]
user_name = ["johncena11","wohoo24","yoshi12"]
first_name = ["john","george","bob"]

numbers.each do |i|
    puts "The numbers are #{i}"
end
#numbers.each {|i| puts "numbers #{i}"}
user_name.each do |i|
    puts "The user names are #{i}"
end
#user_name.each{|i| puts "user names: #{i}"}
first_name.each do |i|
    puts "The first names are #{i}"
end
#first_name.each{|i| puts "first names: #{i}"}