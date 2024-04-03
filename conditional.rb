=begin
num=gets.to_i
if num%2==0
	puts "num is Even."
else
	puts "num is odd."
end
=end

=begin
class Practice
	def initialize(num)
		@num=num
	end
	def even
		if @num%2==0
			puts "Even number"
		else
		 	puts "Odd number"
		 end
	end
end
puts "Enter a number"
num=gets.to_i
practice_instance=Practice.new(num)
practice_instance.even
=end

=begin
class Practice
	def initialize(num)
		@num=num
	end
	def armstrong
		@dup=@num
		@sum=0
		while @num>0
			@rem=@num%10
			@sum+=@rem*@rem*@rem
			@num=@num/10
		end
		if(@dup==@sum)
			puts "Armstrong number"
		else
			puts "Not an armstrong number"
		end
	end
end
puts "Enter a number"
num=gets.to_i
practice_instance=Practice.new(num)
practice_instance.armstrong
=end

num=gets.to_i
unless num%2==0
	puts "#{num} is odd"
else
	puts "#{num} is even"
end
