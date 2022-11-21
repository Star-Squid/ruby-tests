# --Return a prime number smaller than the number given

def smaller_prime(num)
    if num <= 0
        return 1
    elsif is_prime(num)
        return num
    else
        num.downto(3) { |i|
            if i.even?
                next
            else
                is_prime(i) ? (return i) : next
            end
        }
    end
end

# puts smaller_prime(58)