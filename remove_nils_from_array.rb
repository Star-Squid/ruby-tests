# remove instances of nil (but NOT false) from an array
def remove_nils_from_array(array)
    array.reject! { |elem| elem == nil}
end

# puts remove_nils_from_array(["array", false, "and", "green", nil, "ideas"])

# remove instances of nil AND false from an array
def remove_nils_and_false_from_array(array)
    array.select!{|elem| elem != false && elem != nil}
end

# puts remove_nils_and_false_from_array(["array", false, "and", "green", nil, "ideas"])