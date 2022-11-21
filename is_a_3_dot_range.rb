# should return true for a 3 dot range like 1...20, false for a
# normal 2 dot range

def is_a_3_dot_range?(range)
    range.last - range.max != 0
end

# puts is_a_3_dot_range?((1..20))
# puts is_a_3_dot_range?((1...20))