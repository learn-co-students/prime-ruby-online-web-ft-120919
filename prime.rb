require "prime"

def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  if num <= -1
    puts "Be sure to account for negative numbers!"
  end
  true
end
  yield
