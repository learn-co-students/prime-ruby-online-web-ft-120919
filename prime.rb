def prime?(max)
  low = 2
  if max > 1
    range = (low..max-1).to_a
    range.none? do |num_to_test|
      max % num_to_test == 0
    end
  else
    false
  end
end