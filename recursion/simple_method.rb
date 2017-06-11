def factorial(n)
    puts (n)
    if n < 1
        raise "argument must be > 0"
    elsif n == 1
        1
    else
        n * factorial(n-1)
    end
end

factorial(25)