array = Array.new

1.upto(10) do
puts 'give me a number'
user_answer = gets.chomp
array.push (user_answer)
end
puts 'Excellent! Here are your numbers' + array.to_s.reverse

#print entered numbers on one line in the opposite order they were entered

entered_values = []
(0..5).each do
	puts "Enter number"
	entered_value = gets.chmop
	entered_values.push(entered_value)
end

backwards_entered_values = entered_values.reverse

puts "You entered:"

backwards_entered_values.each do |value|
	print value + ''
end
puts ""