# All about loops in Ruby

# For loop, not really used in Ruby
# for n in 1..100
#   puts "#{n} birds on a wire - AH AH AH"
# end

# # While loops - used when it's unclear how many times we need to loop
# understands_loops = "no"

# while understands_loops != "yes"
#   puts "Study more!  \n... do you understand them now?"
#   understands_loops = gets.chomp
# end

# Until loops
# until understands_loops = "yes"
#   puts "Study more!  \n... do you understand them now?"
#   understands_loops = gets.chomp
# end

# Write a loop that prints out the even numbers from 1 to 100.
# number = 1
# print "What number do you want to end with? > "
# top_number = gets.chomp.to_i

# puts "Here's a list of all the even numbers between 1 and #{top_number}"
# while number <= top_number
#   if number % 2 != 0
#     number = number + 1
#   else number % 2 == 0
#     puts number
#     number =  number + 1
#   end
# end

# puts "There you go, a list of all the even numbers between 1 and #{top_number}"

# Or...

# current_number = 2

# while current_number <= 100
#   puts current_number
#   current_number += 2
# end

# Or

# for n in 1..100
#   puts n if n % 2 == 0
# end

# Or

# 50.times do |i|
#   puts (i + 1) * 2
# end

# Inline loops
# 50.times { |i| puts (i + 1) * 2 }
# 1.upto(100){ |n| puts n if n % 2 == 0 }




# Times do loop - definitely more Ruby-ish
# |i| is the block variable, in this case it starts at 0 and increments by 1

# 5.times do |i|
#   puts "#{i + 1} time."
# end

# 3.times do
#   puts "She loves you yeah, yeah, yeah!"
# end

# ## Each loop

# (1..10).each do |popcorn|
#   puts "#{popcorn} kernels of yummy"
# end

# Classroom Challenge - Playing with array methods
# use .reverse
# use .length
# nesting the .shuffle and .join methods to list your array objects in random order, separated by commas

# pets = ["Pancakes", "Matilda", "Sandy", "Pancakes 2", "Electric Boogaloo"]

# puts pets.reverse
# puts pets.length
# puts pets.shuffle.join(", ")
# puts pets.shuffle.join(", ")
# puts pets.shuffle.join(", ")
# puts pets.shuffle.join(", ")
# puts pets.shuffle.join(" - ")
# puts pets

## Each loops with arrays
scores = [100, 80, 75, 93]
sum = 0

scores.each do |score|
  # same as sum = sum + score
  sum += score
end

puts sum / scores.length

