todays_temp = 40

def activity temp
  if temp >= 100
    puts "That's really hot!\nI'm staying inside!\n\n"
  elsif temp <= 30
    puts "That's really cold!\nI'm staying in bed!\n\n"
  elsif temp >= 50
    puts "I'm going hiking!\n\n"
  else
    puts "That's chilly.  Make sure you wear a coat.\n\n"
  end
end

def activity_case
  puts "What temperature it is?"
  temp = gets.chomp.to_i

  puts "That's the meaning of life!" if temp == 42

  # Case statement
  case temp
    when 80..100
      puts "Let's go swimming"
    when 50...80
      puts "Let's go hiking"
    when 40...50
      puts "Let's go running"
    when 0...40
      puts "Let's cozy up by the fire"
    else
      puts "What planet are you on?"
  end
end

activity_case
#activity(10)
#activity(40)
#activity(70)
#activity(100)