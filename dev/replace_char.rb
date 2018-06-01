def replace_char(string,char1,char2)

    output = ""

    pos = 0
    while pos < string.length
        if char1 == string[pos]
           output << char2
        else
            output << string[pos]
        end
        pos += 1
    end

    return output

end

# Dokumentera kvar
