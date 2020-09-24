from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how? -- indata = open(from_file).read
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}" #asking if the file exists this is the syntax
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w') #open new file in write mode
out_file.write(indata)        #insert data from old file into new file

puts "Alright, all done."

out_file.close      # closes out both files
in_file.close