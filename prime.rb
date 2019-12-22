def prime?(x)
  x = (1..40).to_a  
 x.each {|x| if x <= 1 || (x > 3 && x % x == 0 && )
 return false
 else 
 return true
 end
 }
end