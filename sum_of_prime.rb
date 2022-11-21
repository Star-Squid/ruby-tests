# ---Calculate the sum of prime numbers

def sum_of_prime(num)
    primes = []

    if num <= 0
        return 0
    else
    num.downto(1) { |i|
        is_prime(i) ? (primes.push(i)) : next
    }
    end

    return primes.sum
end

# puts sum_of_prime(53)