# ---Count how often each word appears in a text provided by the user

puts "Hit me with a text:"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each { |word|
  frequencies[word] += 1 
}

frequencies = frequencies.sort_by {|word, count| count}

frequencies.reverse!

frequencies.each { |word, count|
  puts "#{word} #{count.to_s}"
}