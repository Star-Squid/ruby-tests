# cut strings in half, and return the first half, e.g.
# 'banana' becomes 'ban'. If the string is an odd number of letters
# round up - so 'apple' becomes 'app'

def cut_string_in_half(string)
    half = (string.length / 2.to_f).ceil
    string[0, half]
end

# puts cut_string_in_half("Suddenly: Pineapples!")