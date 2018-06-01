def split_string(input1,input2)

    output = []
    storage = ""

    i = 0
    while i < input1.length
        if input1[i] == input2
            output << storage
            storage = ""
        else
            storage << input1[i]
        end

        i += 1
    end

        if storage.length > 0
            output << storage
        end

    return output 

end

# Dokumentera kvar
