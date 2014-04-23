array = Array.new

1.upto(10) do
puts 'give me a number'
user_answer = gets.chomp
array.push (user_answer)
end
puts 'Excellent! Here are your numbers' + array.to_s.reverse






#print entered numbers on one line in the opposite order they were entered