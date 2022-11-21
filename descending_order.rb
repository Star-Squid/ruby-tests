# PUT DIGITS IN DESCENDING ORDER

def descending_order(n)
    n.digits.sort.reverse.join('').to_i
  end

#   puts descending_order(8719)