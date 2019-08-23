def starts_with_a_vowel?(word)
  if word.match(/^[AEIOU]|^[aeiou]/)
    true
  else
    false
  end
end
#word_1 = "afoot"
#word_2 = "chandoo"
#starts_with_a_vowel?(word_2)

def words_starting_with_un_and_ending_with_ing(text)
#returns an array with the words starting with 'un' and ending with 'ing'
  text.scan(/un\w+ing/)
  #text.scan(/un\w+ing\b/)
end


#words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"
#words_starting_with_un_and_ending_with_ing(words_string)

def words_five_letters_long(text)
  #returns an array of words that are five letters long
  return_array = text.split(" ")
  return_array.grep(/\b\w{5}\b/)
   
end

 

def first_word_capitalized_and_ends_with_punctuation?(text)
   
  first_letter = text.scan(/\w+/)[0]
  if (text.scan(/\./)) && (first_letter == first_letter.upcase)
    true
  else  
    false
  end
end

def first_word_capitalized_and_ends_with_punctuation_2?(text)
  if text.match(/^[A-Z]/) && text.match(/[\.]$/)
    true
  else 
    false
  end
end
def valid_phone_number?(phone)
   
  if phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
    true
  else
    false
  end
end
