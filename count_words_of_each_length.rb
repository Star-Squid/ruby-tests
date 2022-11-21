# in a file, total the number of times words of different lengths
# appear. So in a file with the text "the cat sat on the blue mat"
# I have 5 words which are 3 letters long, 1 which is 2 letters long
# and 1 that is 4 letters long. Return it as a hash in the format
# word_length => count, e.g. {2 => 1, 3 => 5, 4 => 1}

def count_words_of_each_length_in_a_file(file_path)
    words = File.read(file_path).split
    count = words.group_by(&:length).transform_values(&:count)
    return count
end

# puts count_words_of_each_length_in_a_file("txt/cat.txt")