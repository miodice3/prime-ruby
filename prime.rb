
def prime?(n)
    i=3
    if n <= 1
        return false
    end
    until i > (n-1)
        state = n % (i - 1) == 0
        if state == true
            return false
        end
        i += 1
    end
 true
end