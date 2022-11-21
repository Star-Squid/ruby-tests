# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}

def convert_array_to_a_hash(array)
    result = Hash.new
    array.each_with_index { |elem, i|
        i.even? ? result[elem] = array[i+1] : next
    }
    return result
end

# puts convert_array_to_a_hash([1, 2, 3, 4])