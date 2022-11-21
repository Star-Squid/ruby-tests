# replace a letter with its position in the alphabet

def alphabet_position(text)
    positions = text.downcase.split("").select{|char| char.ord >= 97 && char.ord <= 122}.map {|char| char = char.ord - 96}.join(" ")
  end

#   or

# def alphabet_position(text)
# text.gsub(/[^a-z]/i, '').chars.map{ |c| c.downcase.ord - 96 }.join(' ')
# end

#   puts alphabet_position("A relational !! --374678 database is a type of database.")