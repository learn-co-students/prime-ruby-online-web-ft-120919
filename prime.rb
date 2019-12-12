def prime?(n)
  return false if n < 2
  return true if n == 2
  # searching for a factor of n
  if (2..(n-1)).to_a.any? {|x| n % x == 0}
    return false
  else
    true
  end
end  
