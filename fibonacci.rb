# ---Fibonacci algorithm

def fib_at_index(i)
    if i <= 1
        return i
    end
        return fib_at_index(i-1) + fib_at_index(i-2)
end

# puts fib_at_index(9)