# require 'pry'
#     # binding.pry

def prime?(n)
    if n < 2
        false 
    else #https://www.youtube.com/watch?v=33pLqGvk-PM had to use this video to solve :/
        (2...n).none? {|divisor| n % divisor == 0 }
    end
end