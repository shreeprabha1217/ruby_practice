
=begin
def sum(arr)
	@sum1=0
	@size=arr.size
	for i in 0..(@size-1)
		@sum1+=arr[i]
	end
	puts "Sum of the elements in array is: #{@sum1}"
end
arr=[2,423,5,4,323,24]
sum(arr)
=end

=begin
def duplicate(arr)
	@size=arr.size
	
	for i in 0..(@size-2)
		@count=1
		for j in i+1..(@size-1)
			if arr[i]==arr[j] &&arr[i]!=-1
				@count+=1
				arr[j]=-1
			end
		end
		if arr[i]!=-1
			puts "#{arr[i]} appeared #{@count} times"
		end
	end
end
arr=[2,4,3,2,4,1,5,4,2]
duplicate(arr)
=end


=begin
def factorial(num)
	@product=1
	while num>1
		@product*=num
		num-=1
	end
	return @product
end
num=6
puts factorial(num)
=end

=begin
n = 5
for i in 1..n
  for j in 1..i
    print "* "  # Print '*' without newline
  end
  puts ""      # Move to the next line after each row
end
=end

n=5
for i in 1..n
	for j in i..n
		print "* "
	end
	puts ""
end
