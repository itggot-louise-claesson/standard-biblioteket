def slice(input,num1,num2)

    output = ""

    i = 0
    while i < input.length
        if i >= num1 && i <= num2
            output << input[i]
        end

        i += 1
    end

    return output

end

puts slice("Hello World!!!",2,8)
