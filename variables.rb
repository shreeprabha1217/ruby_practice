$global_variable="Shreeprabha"
class Global
	@@no_of_customers=0
	def initialize(name,address)
		$glo_name=name
		$glo_address=address
	end
	def details
		puts "Customer's name is #{$glo_name}"
		puts "Customer's address is #{$glo_address}"
	end
	def printing
		puts "hello #$global_variable"
	end
	def customer
		@@no_of_customers+=1
		puts "Total number of customers is #@@no_of_customers"
	end
end
h1=Global.new("Prabha","Puttur")
h2=Global.new("Pallavi","Mangalore")
h2.details
h1.customer
h2.customer
