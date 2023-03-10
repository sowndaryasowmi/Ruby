filename = ARGV.first

puts "we're going to erase #{filename}"
puts "if you don't want that ,hit CTRL-C(^C)."
puts "if you do want that,hit RETURN."

$stdin.gets

puts "opening the files..."
target = open(filename,'w')

puts "truncating the files.goodbye!"
target.truncate(0)

puts "NOW im going to ask you for three lines."

print "lines 1:"
line1= $stdin.gets.chomp
print "lines 2:"
line2= $stdin.gets.chomp
print "lines 3:"
line3= $stdin.gets.chomp

puts "i'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "and finally ,we close it."
target.close
