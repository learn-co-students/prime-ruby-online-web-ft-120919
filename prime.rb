def prime?(num)
  if num <= 1
    return false
  else
    (2...num).none? {|divisor| num % divisor == 0 }
  end
end