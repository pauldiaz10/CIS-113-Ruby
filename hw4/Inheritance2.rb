# Paul Diaz
# pauldiaz@my.smccd.edu
# CIS113
# Assignment #4
# July 9, 2017

######### Inheritance Question Number 2 #######
module M
	def report
		puts "This is report method of module M"
	end
end

module N
	def report
		puts "This is report method of module N"
	end
end

class C
	include M
	include N
end

puts "\n"
c = C.new
c.report
puts "\n"
puts "The whole program creates some sort of ambiguous method names."
puts "This is because we have two same method names from two different modules."
puts "However, Ruby takes care this ambiguity by searching the method 'report' from"
puts "the last one that is included in class C. For this reason, since module N is the"
puts "last one included, module N's method 'report' gets called and executed."
# Source is Textbook page 80
puts "\n"

