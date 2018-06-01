def min_of_four(num1,num2,num3,num4)

    if num1 < num2
        smallest1 = num1
    else
        smallest1 = num2 
    end

    if num3 < num4
        smallest2 = num3
    else
        smallest2 = num4
    end

    if smallest1 < smallest2
        smallest = smallest1
    else
        smallest = smallest2
    end

    return smallest

end

# Dokumentera kvar