def starts_with_a_vowel?(word)
    word.downcase.match(/\A[aeiou]/) != nil
  end
  
  def words_starting_with_un_and_ending_with_ing(words_string)
    words_string.scan(/\bun\w+ing\b/)
  end
  
  def words_five_letters_long(words_string)
    words_string.scan(/\b\w{5}\b/)
  end
  
  def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/\A[A-Z].+[.!?]\z/) != nil
  end
  
  def valid_phone_number?(phone)
    phone.match(/\A\(?([0-9]{3})\)?[-.\s]?([0-9]{3})[-.\s]?([0-9]{4})\z/) != nil
  end
  