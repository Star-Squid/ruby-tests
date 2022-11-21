# ---Factorial numbers

def factorial_of(num)
    result = 1
if num <= 0
    return 0
elsif num == 1
    return 1
else
    (2..num).each{|i|
        result *= i
    }
end
    return result
end

# puts factorial_of(3)