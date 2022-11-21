# return true if a string contains any special characters
# where 'special character' means anything apart from the letters
# a-z (uppercase and lower) or numbers
def check_for_special_chars(string)
    count = 0
    chars = string.split("")
    chars.each { |char|
        if (char.ord >= 48 && char.ord <= 57) || (char.ord >= 65 && char.ord <= 90) || (char.ord >= 97 && char.ord <= 122) 
            count += 1
        end
    }
    return chars.length - count > 0
end

# puts check_for_special_chars("index( /[^[:alNN34211u")
# puts check_for_special_chars("index")