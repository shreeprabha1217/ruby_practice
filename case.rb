puts "Enter a number"
num=gets.to_i
case num
	when 1..10
		puts "#{num} isand num<10 between 1 and 10"
	when 10..25
		puts "#{num} is between 10 and 25"
	when 25..50
		puts "#{num} is between 25 and 50"
	when 50..100
		puts "#{num} is between 50 and 100"
	else
		puts "#{num} is greater than 100"
end
