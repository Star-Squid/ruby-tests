# ---return the number of words in a file

def word_count_a_file(file_path)
    file_data = File.read(file_path).split
    file_data.length
end

# puts word_count_a_file("txt/antoinette.txt")

# ---Or count instances of each word in a file
def count_words(file_path)
    words = File.read(file_path).split
    count = words.group_by(&:itself).transform_values(&:count)
    return count
end

# puts count_words("txt/cat.txt")