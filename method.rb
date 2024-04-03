
def fibinocci(num1,num2)
	for i in 2..10
		num3=num1+num2
		puts num3
		num1=num2
		num2=num3
	end
end
num1=0
num2=1
puts num1
puts num2
fibinocci(num1,num2)



def prime num=5
	for i in 2..(num-1)
		if num%i==0
			puts "Not a prime number"
		        return
		end
end
puts "Prime number"
end
prime



def maxmin(arr,size)
	max=arr[0]
	min=arr[0]
	for i in 0..(size-1)
		if max<arr[i]
			max=arr[i]
		elsif min>arr[i]
			min=arr[i]
		end
		
	end
	puts max
	puts min
end
arr=[11,3,22,54,77,2]
size=arr.size
maxmin(arr,size)


		
		
	
