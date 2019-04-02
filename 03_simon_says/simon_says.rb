def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, x = 2)
    total = "#{string} " * (x - 1) + string
    return total
end

def start_of_word(string,x = 1)
    string[0...x]
end

def first_word(string)
    string.split(" ").first
end

def titleize(string)
    words = string.split(" ").map do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize!
        end
    end
    words.first.capitalize!
    words.join(" ")
end
