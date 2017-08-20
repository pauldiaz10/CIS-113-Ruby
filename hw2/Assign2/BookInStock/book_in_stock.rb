# Paul Diaz
# pauldiaz@smccd.edu
# CIS 113
# Assignment # 2
# Account.rb
# June 25, 2017

class BookInStock 
	attr_reader :isbn, :price

	def initialize(isbn, price) 
		@isbn = isbn
		@price 	= Float(price)
	end 
end
