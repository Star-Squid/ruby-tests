# don't reverse the array, but reverse every word inside it. e.g.
# ['dog', 'monkey'] becomes ['god', 'yeknom']

def reverse_every_element_in_array(array)
    array.each { |elem|
        elem.reverse!
    }
end

# puts reverse_every_element_in_array(["array", "and", "green", "ideas"])