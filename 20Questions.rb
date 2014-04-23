#writing a 20 questions script
# script should be run from the command line
# script should ask the user a question, take in the response of true or false from the user
# script should tell user if response was correct or not
# after all questions and responses, script should output the "tally" or total correct



# questions
# correct answer
# score
score = 1
#ask question
my_questions = [
	['is the sky blue', 'y'],
	['is it dark at night', 'y'],
	['is a foot is 12 inches', 'y'],
	['can I actually write code', 'n'],
	['do pigs fly', 'n'],
	['does the pope wear little red shoes', 'y'],
	['do bears shit in the woods', 'y']
]

my_questions.each do |options|
	puts options [0]  # options = ['is the sky blue', 'y']
	answer = gets.chomp
	if answer == options[1]
		puts 'Good job!'
	else 
		puts 'Sorry, you\'re wrong'

	end
end
#output our score based on the response
score = score +1
puts "your score is equal to: " + score.to_s