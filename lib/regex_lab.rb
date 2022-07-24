def starts_with_a_vowel?(word)
    if word.match(/\b[aeiou]/i)
        true
    else 
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/(un\S*ing)/).flatten
end

def words_five_letters_long(text)
    text.scan(/(\b\S{5}\b)/).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/\A[A-Z]/) && text.match(/[.!?]$/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/\W?\d{3}\W?\d{3}\W?\d{4}$/) ? true : false
end
