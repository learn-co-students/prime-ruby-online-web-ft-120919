def prime?(num)
if num > 2
    array = (2...num).to_a
    array.each do |x|
      return false if num % x == 0
    end
    return true
  elsif num < 2
    return false
  else
    return true
  end
end