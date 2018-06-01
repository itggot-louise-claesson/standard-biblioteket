def max_of_four(num1,num2,num3,num4)

    if num1 > num2
        largest1 = num1
    else
        largest1 = num2
    end

    if num3 > num4
        largest2 = num3
    else
        largest2 = num4
    end

    if largest1 > largest2
        largest = largest1
    else
        largest = largest2
    end

    return largest

end

# Dokumentera kvar