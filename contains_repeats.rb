# ---Check for repeated digits

    # print test_array.uniq

    # or

    def contains_repeats(arr)
        arr != arr.uniq
    end

    # puts contains_repeats(test_array)

# ---Check if  number is made of repeated digits

    def same_digits(num)
        digits = num.digits
        digits.uniq.length == 1
    end

    # puts same_digits(555)
    # puts same_digits(344)