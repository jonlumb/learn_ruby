vowels = ["a", "e", "i", "o", "u"]

def translate(word)
    vowels = ["a", "e", "i", "o", "u"]
    if vowels.include? word.chr
        return word << "ay"
    else
        consonant = word[1..-1] << word[0] << "ay"
        if vowels.include? consonant.chr
            return consonant
        else
            
    end
end

