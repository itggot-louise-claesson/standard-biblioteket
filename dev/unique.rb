def unique(input)

    output = []

    input_pos = 0
    while input_pos < input.length

        exist = false
        output_pos = 0
        while output_pos < output.length
            if input[input_pos] == output[output_pos]
                exist = true
            end
            output_pos += 1
        end
        
        if exist == false
            output << input[input_pos]
        end

        input_pos += 1
    end

    return output
end

# Dokumentera kvar

