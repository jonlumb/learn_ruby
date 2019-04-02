def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(array)
    total = 0
    if array == []
        return 0
    else
        array.each do |x|
            total += x
        end
    end

    return total
end

def multiply(*array)
    total = 1
    if array == []
        return "I need some numbers"
    else
        array.each do |x|
            total *= x
        end
    end
    return total
end

def power(base,power)
    return base**power
end


def factorial(integer)
    return (1..integer).inject(:*) || 1
end