def square_root_of(number)
    sqrt = number / 2
    temp = 0

    until sqrt == temp 
        temp = sqrt
        sqrt = ( number/temp + temp) / 2
    end

    return sqrt
end

# puts square_root_of(26)