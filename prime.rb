# Add  code here!
def prime?(num)
  x = 2 
while x <= num
if num == 1 || num <= 0 
  return false
elsif num == 2 
    return true 
else    
  if num % x == 0  
    return false 
  end
  x += 1 
end
end
end