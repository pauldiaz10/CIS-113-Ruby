# Paul Diaz
# pauldiaz@my.smccd.edu
# CIS113
# Assignment #4
# July 9, 2017

######### Inheritance Question Number 1 #######
module M
	def report
		puts "This is report method of module M"
	end
end

class C
	include M
end

class D < C
end
puts "\n"
obj = D.new
obj.report
puts "\n"
puts "Yes, we can invoke the 'report' method using an instance of class D."
puts "This is because module M is mixed in class C, and class C is a parent"
puts "class of D. Class C is inheriting all class C's objects."
puts "\n"