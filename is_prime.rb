# ---Test if a number is prime

def is_prime(num)
    if num <= 0
        return false
    elsif num == 1 || num == 2
        return true
    elsif num % 2 == 0
        return false
    elsif num > 5 && num % 5 == 0
        return false
    else
        (3...num).each{ |suspect|
            if num % suspect == 0
                return false
            end
        }
        return true
    end
end

# puts is_prime(55) #false
# puts is_prime(59) #true