def index_of_char(string,char)

    pos = 0
    while pos < string.length

        if string[pos] == char
            return pos
        end

        pos += 1

    end

    if string[pos] != char
        return nil
    end

end

p index_of_char("Hello! World", "!")
