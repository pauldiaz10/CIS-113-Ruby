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
end

test = Module.new
test.say_hello
puts "\n"