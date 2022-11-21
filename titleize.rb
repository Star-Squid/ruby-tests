# capitalize the first letter in each word of a string,
#  except 'a', 'and' and 'the'
# *unless* they come at the start of the start of the string, e.g.
# 'the lion the witch and the wardrobe' becomes
# 'The Lion the Witch and the Wardrobe'

def titleize_a_string(string)
    words = string.split
    words.each { |word|
        case word
        when "the"
            word.downcase
        when "a"
            word.downcase
        when "and"
            word.downcase
        else
             word.capitalize!
        end

    words[0].capitalize!
}
    return words.join(" ")
end

# puts titleize_a_string('the lion THE witch and the warDRObe')