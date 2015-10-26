# Pop trivia app

# questions and answers hash
questions = {
  "What is your name?" => "ryan",
  "What is your quest?" => "learning",
  "What is your favorite color?" => "purple",
  "What is the first day of the last day of the last month of the third year that you went there?" => "what?"}


# Do for each question
  # ask a question
  # get an answer
  # check the answer
  # tell them if they got it right..

questions.each do |question, answer|
  puts question
  user_answer = gets.chomp.downcase
  if user_answer == answer
    puts "Correct!"
  else
    puts "Not really..."
  end
end

