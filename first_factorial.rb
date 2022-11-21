# --Print the first factorial number following a number provided by the user

def first_factorial(num)

    if num <= 1
      1
    else
      i = num-1
      (i).times{
      num *= i
      i -= 1
      }
    end
  
    # code goes here
    return num
  
  end
  
  # keep this function call here 
  puts first_factorial(STDIN.gets)