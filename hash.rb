months=Hash.new #normal declaration
months[0]=90
puts "#{months[0]}"
month1=Hash.new("prabha") #default value
puts "#{month1[0]}"
month2= Hash.new "shree" #default value
puts "#{month2[90]}" #whenever a non-existing index is tried to print provides the default value
hs1=Hash["Jan"=>31,"Feb"=>29]
hs2=Hash["Jan"=>31,"Feb"=>29]
hs1.each do|key, value|
	puts key+"="+value.to_s
end
puts "#{hs1['Jan']}"
puts "#{hs1['Feb']}"
keys=hs1.keys
puts "#{keys}"
if(hs1==hs2)
	puts"Equal"
end
puts hs1
puts hs1["Jan"]
hs1.default="jkl"
puts "#{hs1[99]}"
#hs1.delete("Jan")
#puts hs1
hs3=Hash["First"=>2,"Second"=>3,"Three"=>4]
#hs3.delete_if{|key,value| value>2}
puts hs3.index(3)
puts hs3.inspect
puts hs3.invert
puts hs3.keys
puts hs3.merge(hs1)
puts hs3.shift
puts hs3.sort
