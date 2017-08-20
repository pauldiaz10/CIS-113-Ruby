# Paul Diaz
# pauldiaz@my.smccd.edu
# CIS113
# Assignment #4
# July 9, 2017

######## Module Question ########

module HelloRuby
	def say_hello
		puts "Hello Programming Ruby"
	end
end

######## Mixin Question #########
class Module
	include HelloRuby
	attr_reader :name
	def initialized(name)
		@name = name
	end
end

puts "\n"
test = Module.new
test.say_hello
puts "\n"