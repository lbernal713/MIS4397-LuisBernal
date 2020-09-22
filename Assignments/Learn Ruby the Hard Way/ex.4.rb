cars = 100 # initialize
space_in_a_car = 4.0 # initialize
drivers = 30 # initialize
passengers = 90 # initialize
cars_not_driven = cars - drivers # cars not being used
cars_driven = drivers # cars that will be driven
carpool_capacity = cars_driven * space_in_a_car # capacity 
average_passengers_per_car = passengers / cars_driven # avg passenger


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."