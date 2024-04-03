=begin
 arr=[2,4,6,1,89,77,3,5]
 length=arr.size
 for i in 0..(length-1)
 	if(arr[i]%2==0)
 		next
 	end
 		puts arr[i]
 end
=end 
=begin
arr=[1,2,5,4,55,67,8]
length=arr.size
for i in 0..(length-1)	
	for j in 1..(length-2)
		if arr[j]>arr[j+1]
			temp=arr[j]
			arr[j]=arr[j+1]
			arr[j+1]=temp
		end
	end
end
 puts arr
=end

=begin
arr=[1,3,5,9,7,2,4,6]
size=arr.length
for i in 0..(size-1)
	if arr[i]%2==0
		break
	end
	puts arr[i]
end
=end
