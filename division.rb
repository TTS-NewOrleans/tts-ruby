def division
  puts "Integer please"
  integer_1 = gets.chomp.to_i
  puts "Another integer please"
  integer_2 = gets.chomp.to_i

  if integer_2 == 0
    puts "Sorry, can't divide by zero!"
    division
  else
    #division problem