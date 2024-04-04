students=Array.new
puts "Enter the total number of students"
count=gets.chomp.to_i
puts "For each student, enter their name followed by their scores for each exam separated by spaces:"
puts ""
count.times do |i|
	
	puts "Student #{i+1}:"
	student=Hash.new
	print "Name:"
	student[:names]=gets.chomp
	print "Scores:"
	student[:marks]=gets.chomp.split.map(&:to_i)
	students<<student
	puts ""
end
i=1
students.each do |student|
	print "#{student[:names]}-"
	print "Average score:#{student[:marks].sum/3}-"
	avg=student[:marks].sum/3
	case avg
		when 90..100
			puts "Grade A"
		when 80...90
			puts "Grade B"
		when 70...80
			puts "Grade C"
		when 60...70
			puts "Grade D"
		else
			puts "Grade F"
	end
	puts ""	
	i+=1
end
	
	
	

