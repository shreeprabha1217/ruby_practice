#a=10
#b=90
#puts a+b
#="90"
#b="8"
#puts "The sum is #{a+b}"
#=11.87
#=8.56
#puts a+b
#arr=Array.new(20)
#puts arr.length
#puts arr.size
#ar1=[1,"Shreeprabha",8.9,67]
#puts ar1
#ar2=Array.new(4,"shree")
#puts ar2
#nums=Array.new(10) {|e|e=e*3}
#puts nums
#digits=Array(0..9)
#puts digits.at(7)
#practice=["a","b","c"]
#puts practice.pack("A3A3A3")
#puts practice.pack("a3a3a3")
#n=[65,66,67]
#puts n.pack("ccc")
#s1="Shreeprabha"
#s2="Shreeprabha\'s bag"
#s3='Hi everyone'
#puts s1,s2,s3
#s4=%{Ruby is fun.}
#puts s4
#s5=%Q{Ruby is fun.}
#puts s5
#s6=%q{Rubyyyy}
#puts s6
#s7=%x!ls!
#puts s7
s=String.new("Ruby is fun")
s1=s.downcase
puts s1
puts "abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]
puts"abc \0\0".unpack('a3a3')           #=> ["abc", " \000\000"]
puts"abc \0abc \0".unpack('Z*Z*')       #=> ["abc ", "abc "]
puts"aa".unpack('b8B8')                 #=> ["10000110", "01100001"]
puts"aaa".unpack('h2H2c')               #=> ["16", "61", 97]
puts"\xfe\xff\xfe\xff".unpack('sS')     #=> [-2, 65534]
puts"now = 20is".unpack('M*')           #=> ["now is"]
puts"whole".unpack('xax2aX2aX1aX2a')    #=> ["h", "e", "l", "l", "o"]

hsh={"red"=>0xf00,"blue"=>0x0f0}
hsh.each do|key,value|
	puts key+" is "+value.to_s, "\n"
end
