def prime?(array)
    return false if array < 2
   n = 2
   while n < array
    return false if array % n == 0
    n += 1
    end
    true 
end

