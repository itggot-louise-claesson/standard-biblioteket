def max_of_three(num1,num2,num3)

    if num1 > num2
        largest = num1
    else
        largest = num2
    end

    if largest < num3
        largest = num3
    end

    return largest

end

# Dokumentera kvar