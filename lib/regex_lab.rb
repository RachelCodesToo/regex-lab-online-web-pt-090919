def starts_with_a_vowel?(word)
  #/(\w([aeiou]))/.match?(word)
  /^([aeiouAEIOU])\w+/.match?(word)
  #both works!
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]\w*ing\b/)
  
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end
  
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false 

end

def valid_phone_number?(phone)
  phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
