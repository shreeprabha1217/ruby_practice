
arr=[1,3,4,75,5434,35,9,7,8,665,0]
arr.each do |element|
	puts element
end


arr=[1,3,4,75,5434,35,9,7,8,665,0]
arr.each do |element|
	if element>5
		puts element
	end
end


arr=[1,3,4,75,5434,35,9,7,8,665,0]
new_arr=arr.select {|element| element%2!=0}
puts new_arr



arr=[1,3,4,75,5434,35,9,7,8,665]
arr.unshift(11)
arr.push(0)
puts arr
arr.delete(11)
puts arr


arr=[1,2,3,1,2,3,4,5]
puts arr.uniq
