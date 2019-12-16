require 'prime'


def prime?(num)
 if Prime.prime?(num) == true 
   true
 else
   false 
 end
 
end
  
# (2..(num - 1)).none? do |n|
#   num % n == 0
  
  
  
#   end