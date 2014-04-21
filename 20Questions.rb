#writing a 20 questions script
# script should be run from the command line
# script should ask the user a question, take in the response of true or false from the user
# script should tell user if response was correct or not
# after all questions and responses, script should output the "tally" or total correct



# questions
# correct answer
# score

#ask question
puts "Is the sky (mostly) blue"

# read in from user
user_answer = gets.chomp

#compare the user response to known good response
user_answer == 'y'

#output if user is correct or not
if user_answer == 'y'
	#output if the user answer is correct or not
	puts "Well done, correct"
elsif user_answer == 'n'
	puts "try harder, wrong"
else
	puts "is not legible"
end

#update our score based on the response

