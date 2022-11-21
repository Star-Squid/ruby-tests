#  MAKE DIGITS SQUARE

def square_digits (num)
    num.digits.reverse.map{|digit| digit *= digit}.join.to_i
end

#   print square_digits(3212)