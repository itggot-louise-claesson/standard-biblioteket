# Public: takes an Integer as input and determines if the Integer is even.
#
# num - the Integer that is even or not.
#
# Examples
#
#   is_even(4)
#   # => true
#
# Returns a true or false output.
def is_even(num)

    if num % 2 == 0
        return true
    end

    return false

end

puts 