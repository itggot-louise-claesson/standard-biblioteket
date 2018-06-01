def chomp(string)

    output = ""

    i = 0
    while i < string.length
        if string[i] != "\n"
            output << string[i]
        end

        i += 1
    end

    return output

end

p chomp("hej hopp\n")

# Dokumentera kvar