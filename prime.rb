# require 'pry'
#     # binding.pry

def prime?(n) 
    return false if n < 2
    return true if n == 2
    (2..Math.sqrt(n).ceil).each do |x|
     return false if n % x == 0
        end
    true
end