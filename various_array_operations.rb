# discard the first 3 elements of an array,
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3(array)
    array[3...array.length]
end

# puts all_elements_except_first_3(["array", "and", "green", "ideas", 1, 2])

# add an element to the beginning of an array
def add_element_to_beginning_of_array(array, element)
    array.unshift(element)
end

# puts add_element_to_beginning_of_array(["array", "and"], "green")

# return the shortest word in an array
def shortest_word_in_array(array)
    array.min_by(&:length)
end

# puts shortest_word_in_array(["array", "and", "green", "ideas"])

# return the longest word in an array
def longest_word_in_array(array)
    array.max_by(&:length)
end

# puts longest_word_in_array(["array", "and", "green", "ideas"])

# add up all the numbers in an array, so [1, 3, 5, 6]
# returns 15
def total_of_array(array)
    array.sum
end

# get the average from an array, rounded to the nearest integer
# so [10, 15, 25] should return 17
def average_of_array(array)
    array.sum / array.length
end

# puts average_of_array([0,4,8,2,5,0,2,6])

# get all the elements in an array, up until the first element
# which is greater than five. e.g.
# [1, 3, 5, 4, 1, 2, 6, 2, 1, 3, 7]
# becomes [1, 3, 5, 4, 1, 2]
def get_elements_until_greater_than_five(array)
    index = array.find_index{|elem| elem > 5}
    array[0...index]
end

# puts get_elements_until_greater_than_five([0,4,8,2,5,0,2,6])

# get all the letters used in an array of words and return
# it as a array of letters, in alphabetical order
# . e.g. the array ['cat', 'dog', 'fish'] becomes
# ['a', 'c', 'd', 'f', 'g', 'h', 'i', 'o', 's', 't']
def get_all_letters_in_array_of_words(array)
    array.join().split("").uniq.sort
end

# puts get_all_letters_in_array_of_words(['cat', 'dog', 'fish'])