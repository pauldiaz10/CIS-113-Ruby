# Paul Diaz
# pauldiaz@smccd.edu
# CIS 113
# Assignment # 2
# June 25, 2017

class BookInStock
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
end

b1 = BookInStock.new("isbn1", 3)
p b1

b2 = BookInStock.new("isbn", 3.14)
p b2

b3 = BookInStock.new("isbn3", 5.57)
p b3

puts "\n"

b1 = BookInStock.new("isbn1", 3)
puts b1

b2 = BookInStock.new("isbn", 3.14)
puts b2

b3 = BookInStock.new("isbn3", 5.57)
puts b3

class BookInStock
	def intialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def to_s
		"ISBN: #{@isbn}, price: #{@price}"
	end
end

puts "\n"

b1 = BookInStock.new("isbn1", 3)
puts b1
b2 = BookInStock.new("isbn2", 3.14) 
puts b2
b3 = BookInStock.new("isbn3", "5.67") 
puts b3

puts "\n"

class BookInStock
	def intialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def isbn
		@isbn
	end
	def price
		@price
	end
	def to_s
		"ISBN: #{@isbn}, price: #{@price}"
	end
end

book = BookInStock.new("isbn1", 12.34) 
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"

puts "\n"

class BookInStock
	attr_reader :isbn, :price

	def intialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def to_s
		"ISBN: #{@isbn}, price: #{@price}"
	end
end

book = BookInStock.new("isbn1", 12.34) 
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"
