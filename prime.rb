# Add  code here!
def prime?(number)
    if number <= 1 
        return false
    elsif number == 2
        return true
    else 
        number_half = (number/2.0).ceil()
        check_array = (2..number_half).to_a
        check_array.each do |check_num|
            return false if number % check_num == 0
        end
        return true
    end
end