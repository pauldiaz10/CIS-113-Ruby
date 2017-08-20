# Paul Diaz
# pauldiaz@my.smccd.edu
# CIS 113 OL
# Finals
# August 3, 2017

# Task # 1
puts "\nTASK 1 — (+, -, *, /) integer 5"
def function1(integer)
	puts "Add	: " + (integer + integer).to_s
	puts "Subtract: " + (integer - integer).to_s
	puts "Multiply: " + (integer * integer).to_s
	puts "Divide  : " + (integer / integer).to_s
end
function1(5)

# Task # 2
puts "\nTASK 2 — FOUR CONTROL STATEMENTS: FOR LOOP, WHILE LOOP, UPTO, EACH, UNTIL"
def function2
	print "For Loop  : "
	for i in 1..10
		print "#{i} "
	end
	print "\nWhile Loop: "
	x = 1
	while x <= 10
		print "#{x} "
		x += 1
	end

	print "\nUpto      : "
	1.upto(10) do |i|
		print "#{i} "
	end

	print "\nEach      : "
	(1..10).each do |i|
		print "#{i} "
	end
	print "\nUntil	  : "
	$u = 1
	$s = 10
	until $u > $s do
		print "#{$u} "
		$u += 1
	end
	puts "\n"
end
function2

# Task # 3
puts "\nTASK 3 — ASSIGNING AND TESTING ARRAYS EQUALITY"
def function3
	a = [] 
	b = [1,2] 
	a[0] = b 
	a[1] = [1,2] 
	puts "Output:  " + (a[0] == a[1]).to_s
end
function3

# Task # 4
puts "\nTASK 4 — WORKING ON RUBY MIXIN"
def method1 x
	x = 11 
	method2 do |x| 
		puts x 
	end 
end 

def method2 
	x = 22 
	yield 33 
end 

def method3 
	x = 11 
	method2 do |y| 
	puts x 
	end 
end
puts "Called: method1 & method2"
method1(1)
method3


# Task # 5
puts "\nTASK 5 — CASE STATEMENTS"
def function5(tempVar)
	temp = tempVar.to_i
	case
		when (temp < 100 and temp != 10) then puts "Number #{temp} is less than 100" 
		when temp == Math.sqrt(100) then puts "Number #{temp} is square root of 100"
		else puts "Comparison not valid"
	end

end
function5(1)
function5(100)
function5(10)


# Task # 6
puts "\nTASK 6 — CONVERT A VARIABLE TO AN ARRAY USING to_a"
a = (1..10)
b = a.to_a
x = 0
print "Print Array: "
while x < 10
	print "#{b[x]} "
	x += 1
end
puts "\n"


# Task # 7
puts "\nTASK 7 — WORKING WITH METHOD THAT TAKES MULTIPLE PARAM AS INPUTS"
def function7(*args)
	#puts "#{args.join(', ')}"
	temp = *args.to_a
	temp.sort!
	puts "Length of param: " + args.length.to_s +  "   Sorted: " + temp.to_s
end
function7("A")
function7("B","A")
function7("B","C","A")
function7("B","D","A","C")


# Task # 8
puts "\nTASK 8 — WORKING WITH METHOD THAT TAKES NO ARGUMENTS AND IMPLEMENT sort and sort! METHODS"

array1 = [6,2,1,1]
newarray1 = array1.sort 	    #array1 is still has unsorted array

array2 = [6,2,1,1]
array2.sort!

puts "Sort  : " + array1.to_s
puts "Sort  : " + newarray1.to_s
puts "Sort! : " + array2.to_s	#array2 is now sorted
puts "Analyze 'sorted'  : array1 still has an unsorted array"
puts "Analyze 'sorted!' : array2 now contains a sorted array"
puts "\n"

