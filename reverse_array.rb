# ---Reversing arrays
    # puts test_array.reverse

    # or

    def turn_around(arr)
        reversed=[]
        arr.each do |elem|
            reversed.unshift(elem)
        end
        return reversed
    end

    # print turn_around(test_array)