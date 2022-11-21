# turn a positive integer into a negative integer. A negative integer
# stays negative

def make_numbers_negative(number)
    number <= 0 ? number : 0 - number
end

# puts make_numbers_negative(56)