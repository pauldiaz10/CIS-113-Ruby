# Paul Diaz
# pauldiaz@smccd.edu
# CIS 113
# Assignment # 2
# 
# June 25, 2017

$global_variable = 'Ruby Programming'	# This is a global variable defined and initialized

class RubyRailsClass
	@@classname="Ruby Programming"		# We are creating a class here
	def print_ruby_method(input_name)	# We are defining a method for this class
		@classname=input_name
		puts "#{@classname}"		    # We are printing the global variable

		if @@classname == @classname then
			puts "Class is same"
		else
			puts "Classname is different"
		end
	end
end

rubyclass = RubyRailsClass.new							# The class is initialized
rubyclass.print_ruby_method("Ruby Programming")			# The method is involked here
rubyclass.print_ruby_method("Php Programming")