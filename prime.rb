# Add  code here!
def prime?(number)
    if number <= 1 
        return false
    end

    if number == 2
        return true
    end

    counter = 2

    (number / 2).times do
        if number % counter == 0
            return false
        end


        counter += 1
    end

    return true
end