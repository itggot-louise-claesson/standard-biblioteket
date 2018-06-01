def selection_sort(arr)

    output = []
    arr_copy = arr.dup

    i = 0
    while i < arr.length
        
        smallest = 200000000000
        smallest_pos = 0 

        pos = 0
        
        while pos < arr_copy.length
            if arr_copy[pos] < smallest
                smallest = arr_copy[pos]
                smallest_pos = pos
            end

            pos += 1

        end

        output << smallest 
        arr_copy.delete_at(smallest_pos)

        i += 1
    end

    return output 

end

# Dokumentera kvar
