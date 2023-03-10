print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

 #study drills

money = gets.chomp.to_f
money_gives_back = (money * 10)/100
print "payed #{money_gives_back}"
