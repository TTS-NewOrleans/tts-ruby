# Imperial to Metric conversion program (inches to cm)

puts "*******************************"
puts "** Things you'd like to know **"
puts "*******************************\n\n"


# Get the user's information
puts "What's your name?"
user = gets.chomp

puts "\nHow tall are you (in inches?)"
user_height_inches = gets.chomp.to_i

puts "\nHow much do you weigh (in pounds)?"
puts "Don't worry, we'll keep this between us."
user_weight_in_lbs = gets.chomp.to_i


# Calculations

def convert_inches_to_cm inches
  # Conversion factors
  inches_to_cm = 2.54

  # Calculation
  inches * inches_to_cm
end

def convert_lbs_to_kg lbs
  # Conversion factors
  lbs_to_kg = 0.45

  # Calculation
  lbs * lbs_to_kg
end

weight_kg = convert_lbs_to_kg(user_weight_in_lbs)
height_cm = convert_inches_to_cm(user_height_inches)

puts "\n\n\nHi, #{user}! \nYour height is #{height_cm} cm."
puts "Your weight is #{weight_kg} kg."
puts "\nThis has been conveniently posted publicly to Facebook for you."
puts "Thanks for playing."