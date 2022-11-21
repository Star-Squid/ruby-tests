# ---Make an array of the first three elements of an array
three = []

# for i in (0...3)
#     three.push(test_array[i])
# end

# or 3 odd elements

for i in (0...6).step(2)
    three.push(test_array[i])
end

# print three