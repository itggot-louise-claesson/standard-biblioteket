def remove(string, char)

    output = ""    

    pos = 0
    while pos < string.length
        if string[pos] != char
            output << string[pos]
        end
        
        pos += 1
    end

    return output

end

# Dokumentera kvar