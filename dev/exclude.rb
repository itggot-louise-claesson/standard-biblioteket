def exclude(input1,input2)

    output = []    

    pos = 0
    while pos < input1.length
        if input1[pos] != input2
            output << input1[pos]
        end
        
        pos += 1
    end

    return output

end

# Dokumentera kvar

