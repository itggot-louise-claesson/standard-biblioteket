def factorial(num)

    output = 1
    num_copy = num

    i = 0
    while i < num
        output *= num_copy
        num_copy -= 1
        i+=1
    end

    return output

end

# Dokumentera kvar
