# ---Put array elements in order with the option to reverse

def alphabetize (arr, rev=false)
    arr.sort!
    if rev == true
      return arr.reverse!
    else
      return arr
    end
  end
  
  numbers = [5, 1, 3, 8]
  
  puts alphabetize(numbers, true)