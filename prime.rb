require 'pry'
def prime?(num)
num = (2..num).select{|m| num % m == 0}
num.length == 1? true : false
end 