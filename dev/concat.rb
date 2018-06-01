def concat(arr1,arr2)

    output = arr1.dup
    i = 0

    while i < arr2.length - 1
        output << arr2[i] 
        i += 1
    end

    return output

end

# Dokumentera kvar
