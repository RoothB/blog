entered_values=[]
(0..9).each do
	puts "Enter number"
	entered_value = gets.chomp.to_f
	entered_values.push(entered_value)
end
sort_entered_values = entered_values.sort.reverse
puts "You entered:"

sort_entered_values.each do |value|
	print value.to_s + ' '
end
puts ""
