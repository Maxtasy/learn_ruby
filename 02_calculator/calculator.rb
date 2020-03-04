#write your code here
def add(num_1, num_2)
    return num_1 + num_2
end

def subtract(num_1, num_2)
    return num_1 - num_2
end

def sum(arr)
    sum = 0
    if arr.length() > 0
        i = 0

        while i < arr.length() do
            sum += arr.at(i)
            i += 1
        end
    end

    return sum
end

def multiply(*args)
    result = 1
    while args.length() > 0 do
        result *= args.pop()
    end
    return result
end

def power(num_1, num_2)
    return num_1 ** num_2
end

def factorial(num)
    if num < 1
        return 0
    elsif num == 1
        return 1
    else
        i = 1
        result = 1
        while i <= num
            result *= i
            i += 1
        end
    end

    return result
end