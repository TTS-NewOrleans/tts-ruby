def greeting name
  puts "Hello #{name}"
end

def how_you_doing(name1, name2)
  puts "Hi, I'm #{name1}. How YOU doin', #{name2}?"
end

greeting("Ryan")
greeting("Sia")

new_person = "New Guy!"
greeting(new_person)

how_you_doing("Ryan", "Debbie")