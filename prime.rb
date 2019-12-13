def prime?(n)
    # Corner case 
    if (n <= 1)  
        return false
    end
    #Check from 2 to n-1 
    i = 2

    while (i<n)
            if (n%i == 0) 
                return false 
            end
            i+=1 
    end

    return true
end

puts "2 #{prime?(2)}"
puts "-1 #{prime?(-1)}"