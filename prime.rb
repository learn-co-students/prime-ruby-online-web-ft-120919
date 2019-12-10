def prime?(num)
  #num = num.abs
  if num <= 1
    false
  elsif num == 2
    true
  else
    i = 2
    while i < num
        return false if num % i == 0
        i += 1
    end #while
    true
  end #if
end 
