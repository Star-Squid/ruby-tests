# swap the keys and values in a hash. e.g.
# {'a' => 'b', 'c' => 'd'} becomes
# {'b' => 'a', 'd' => 'c'}
def swap_keys_and_values_in_a_hash(hash)
    result = Hash.new
    hash.each { |k, v|
        result[v] = k
    }
    return result
end

# print swap_keys_and_values_in_a_hash({name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'})