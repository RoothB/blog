my_questions = [
	['is the sky blue', 'y'],
	['is it dark at night','y']
	['did Hank Aaron hit 755 home runs,'y']
	['can I write code yet,' 'n']
]

score = 0

my_questions.each do |options|
	puts options[0]  # options = ['is the sky blue', 'y']
	answer = gets.chomp
	if answer == options[1]
		puts 'right!'
	else answer == 'n'
		puts "really?"
		score = score + 1.to_s

	end
end