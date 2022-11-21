# in a hash where the keys and values are all numbers
# add all the keys and all the values together, e.g.
# {1 => 1, 2 => 2} becomes 6
def add_together_keys_and_values(hash)
    result = 0
    hash.each { |k,v|
        result += k + v
    }
    return result
end

# puts add_together_keys_and_values({1 => 11, 2=> 22, 3=> 33, 4=> 44})
