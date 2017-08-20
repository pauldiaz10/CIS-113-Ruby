# Paul Diaz
# pauldiaz@my.smccd.edu
# CIS113
# Assignment #6
# July 23, 2017

######## Question 1.  ##############
# 1  PRINTS FALSE
(32 * 4) >= 129		
											

#2 PRINTS FALSE
false != !true		


#3 PRINTS FALSE
true == 4			


#4 PRINTS FALSE
false == (847 == '874')	


#5 PRINTS FALSE
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false 	


######## Question 2.  ##############
# 1 PRINTS FALSE 
#         => nil
'4' == 4 ? puts("TRUE") : puts("FALSE")	


# 2 PRINTS "Did you get it right?"
x = 2   
if ((x * 3) / 2) == (4 + 4 - x - 3)     
	puts "Did you get it right?"   
else     
	puts "Did you?"   
end


# 3 PRINTS "Alright now!"
y = 9   
x = 10   
if (x + 1) <= (y)     
	puts "Alright."   
elsif (x + 1) >= (y)     
	puts "Alright now!"   
elsif (y + 1) == x     
	puts "ALRIGHT NOW!"   
else     
	puts "Alrighty!"   
end


######### Question 3. ##################
def equal_to_four(x)      
	if x == 4        
		puts "yup"      
	else        
		puts "nope"    
	end
end # CORRECTION/ADDITION CODE
equal_to_four(5)
# This piece of code needs another "end" to close the method definition equal_to_four(x)


######### Question 4. ##################
print "Enter a number 0-100: "
num1 = gets
number = num1.to_i

if number >= 0 and number <= 50        
	puts "Number is between 0 - 50: " + number.to_s 
elsif number >= 51 and number <= 100  
    puts "Number is between 51 - 100: " + number.to_s    
elsif number > 100       
	puts "Number is over 100: "+ number.to_s    
end



######### Question 5. ##################
print "Enter a number 0-100: "
num2 = gets
number2 = num2.to_i

case
when (number2 >= 0 and number2 <= 50) then puts "Number is between 0 - 50: " + number2.to_s 
when (number2 >= 51 and number2 <= 100) then puts "Number is between 51 - 100: " + number2.to_s    
when (number2 > 100) then puts "Number is over 100: "+ number2.to_s
end













