# take out all the capital letters from a string
# so 'Hello JohnDoe' becomes 'ello ohnoe'

def remove_capital_letters_from_string(string)
    chars = string.split('')
    lows = ""
    chars.each {|char|
        char == char.downcase ?  lows += char : next
    }
    return lows
end

# puts remove_capital_letters_from_string("I like Trains!")