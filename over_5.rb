# ---Print only umbers over 5 from an array

test_array = [1, 2, 3, 5, 6, 88, 97.5, 101, 88]

def over_5 (arr)
    arr.select{|elem| elem > 5}
end

puts over_5(test_array)