# Public: takes an Integer as input and determines if the Integer is odd.
#
# number - the Integer that is odd or not.
#
# Examples
#
#   is_odd(4)
#   # => false
#
# Returns a true or false output.
def is_odd(num)

        if num % 2 != 0
            return true
        end
    
        return false
end
