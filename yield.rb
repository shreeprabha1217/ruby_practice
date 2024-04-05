=begin
def test
	puts "You came to the method"
	yield 50
	puts "Again method"
	yield 100
	yield 40
end
test {|i| puts "Block #{i}"}
=end
=begin
BEGIN{
puts "I am learning Ruby"
}
puts "Ruby is quite different than Java"
END{
puts "Anyway I will learn it"
}
=end
time1=Time.new
puts "Current time: "+time1.inspect
time2=Time.now
puts "Current time: "+time2.inspect
puts time2.day
puts time2.year
puts time2.month
puts time2.sec
puts time2.min
puts time2.yday
puts time2.wday
puts time2.usec
puts time2.zone
puts time2.utc
puts Time.local(2001, 12, 17)
puts Time.now.utc.inspect
puts time2.strftime("%Y-%m-%d %H:%M:%S")
puts time2-10
puts time2+10
