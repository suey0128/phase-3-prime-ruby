def prime? num
    if num <= 1
        return false 
    elsif num === 2 || num === 3
        return true
    else
        # (2..(int-1)).each{|i| return false if int % i == 0}
        # return true
        n = 2
        while n < num
            if num%n === 0
            return false  
            end
            n += 1
        end
    end 
    return true
end
