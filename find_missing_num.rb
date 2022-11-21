# ---Missing number game (shuffled array of nums 1-10 missing 1 element)

    # def find_missing_num(arr)
    #     goal = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    #     arr.sort!
    #     arr.each_with_index {|elem, i|
    #         arr[i] == goal[i] ? next : (return "#{goal[i]} is the missing number")
    #     }
    #     return "10 is the missing number"
    # end

    # or

    def find_missing_num(arr)
        arr.sort!
        arr.each_with_index {|elem, i|
            elem == i+1 ? next : (return "#{i+1} is the missing number")
        }
        return "10 is the missing number"
    end

    # or

    # def find_missing_num(arr)
    #     55 - arr.sum
    # end


# puts find_missing_num([1, 2, 3, 4, 6, 7, 8, 9, 10])
# puts find_missing_num([7, 2, 3, 6, 5, 9, 1, 4, 8])
# puts find_missing_num([10, 5, 1, 2, 4, 6, 8, 3, 9]) 