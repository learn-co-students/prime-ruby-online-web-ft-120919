require 'pry'
def prime?(number)

  if number == 2
    return true

  elsif number > 2
  new_array = (2 ... (number)).to_a
  new_array.map {|num|
    if number % num == 0
      return false
    end

  }
  else
    return false
    binding.pry
  end
  true

end
