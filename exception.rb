=begin
begin
  file = File.open("hash.rb")
  puts "File opened successfully"
rescue Errno::ENOENT
  puts "File not found, opening standard input instead"
  file = STDIN
end

print file, " == ", STDIN, "\n"
=end

=begin

begin
	file=File.open("hasgjjkdfkj.rb")
	
		puts "File opened successfully"
	rescue Errno::ENOENT
		file="hash.rb"
		retry
	end
=end
=begin
begin
	puts "I am before the raise"
	raise "I am exception"
	puts "I am after the raise"
	rescue
		puts "I am rescued"
	end
	puts "I am after begin block"
=end
=begin
begin
   raise 'A test exception.'
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
ensure
   puts "Ensuring execution"
end
=end
=begin
begin
   puts 'A test exception.'
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
else
	puts "No exception"
ensure
   puts "Ensuring execution"
end
=end
def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("Name:")
