=begin
class Loops
	def initialize(num)
		@num=num
	end
	def palindrome
		@dup=@num
		@rev=0
		while @num>0 do
			@rem=@num%10
			@rev=@rev*10+@rem
			@num=@num/10
		end
		if @rev==@dup
			puts "#{@dup} is Palindrome"
		else
			puts "#{@dup} is not palindrome"
		end
	end
end
puts "Enter a number"
num=gets.to_i
loop_instance=Loops.new(num)
loop_instance.palindrome
=end

=begin
num=1
begin
  num+=1
  puts "#{num}"
end while num<=5
=end

num=1
begin
	num+=1
	puts "#{num}"
end until num>5

