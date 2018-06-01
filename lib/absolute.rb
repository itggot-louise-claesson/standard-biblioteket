# Public: takes an Integer as input and gives the absolute value as output.
#
# num - the Integer that's negative or not.
#
# Examples
#
#   absolute(-100)
#   # => 100
#
# Returns the Integer positive.
def absolute(num)

    if num < 0
        return num * (-1)   
    end

    return num

end
