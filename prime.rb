# Add  code here!
def prime?(number)
  n = 2
  if number > 1
    range = (n..number-1).to_a
    range.none? do |num_to_test| 
      number % num_to_test == 0
    end
  else
    false
  end
end