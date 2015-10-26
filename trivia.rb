# Pop trivia app

questions = ["What is your name?", "What is your quest?", "What is your favorite color?", "What is the first day of the last day of the last month of the third year that you went there?"]

# store the answers in lowercase to make it easier to check the answers
answers = ["ryan", "learning", "purple", "what?"]

# Do for each question
  # ask a question
  # get an answer
  # check the answer
  # tell them if they got it right..

questions.each_with_index do |question, index|
  puts question
  answer = gets.chomp.downcase
  if answer == answers[index]
    puts "Correct!"
  else
    puts "Not really..."
  end
end

