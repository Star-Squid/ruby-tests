# keep only the elements that start with an a
def select_elements_starting_with_a(array)
    array.select!{|elem| elem[0] == "a"}
end

# puts select_elements_starting_with_a(["array", "and", "green", "ideas"])

# keep only the elements that start with a vowel
def select_elements_starting_with_vowel(array)
    vowels = ["a", "e", "i", "o", "u", "y"]
    array.select!{|elem| vowels.include?(elem[0])}
end

# puts select_elements_starting_with_vowel(["array", "and", "potato" "green", "ideas"])