# Paul Diaz
# pauldiaz@my.smccd.edu
# CIS113
# Assignment #5
# July 17, 2017

#		Question 1 

string1 = "Paul "
string2 = "Diaz"
fullname = string1 + string2
puts fullname
puts "\n"

# 		Question 2
num = 6789
arr = ["Ones place", "Tens place", "Hundreds place", "Thousands place"]
count = 0
puts "Number: #{num}"
arr.length.times do
	temp = num % 10
	num = num / 10
	puts "#{temp}: #{arr[count]}"
	count += 1
end
puts "\n"

# 		Question 3
hash1 = {title: "Jaws", year: 1975}
hash2 = {title: "Mean Girls", year: 2004}
hash3 = {title: "Gravity", year: 2013}
hash4 = {title: "Training Day", year: 2001}
hash5 = {title: "Arthur", year: 1981}

puts "#{hash1[:year]}"
puts "#{hash2[:year]}"
puts "#{hash3[:year]}"
puts "#{hash4[:year]}"
puts "#{hash5[:year]}"
puts "\n"

# 		Question 4
float1 = 2.434334.to_f
float2 = 1.234345.to_f
float3 = 12.34544353.to_f

puts float1 * float1
puts float2 * float2
puts float3 * float3
puts "\n"
