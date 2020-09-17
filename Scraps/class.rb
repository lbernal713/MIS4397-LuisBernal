
def groups
    puts "how many total students";
    numStudents=gets;
    numStudents=numStudents.to_i;
    
    puts "how many students allowed in each group";
    numGroups=gets;
    numGroups=numGroups.to_i;
    return "max group you can have #{numStudents/numGroups} with #{numGroups} students ";
end 
puts groups

puts
puts

def add_two
    puts "What number do you want to add to 2 ?"
    number=gets;
    number=number.to_i;
    
    total = number + 2;
    return "Your total is "+ total.to_s;
end

puts add_two
