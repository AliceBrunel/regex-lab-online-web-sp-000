def starts_with_a_vowel?(word)
   if word.match(/\b[aeiouAEIOU]\w*/)
    return true
   else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]\w*\b[^\s']/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone_numbers)
  invalid = phone_numbers.scan(/[a-zA-Z]/)
  return invalid[0] == nil
end