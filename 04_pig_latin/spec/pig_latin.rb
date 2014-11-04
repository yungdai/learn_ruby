def translate(pig_word)
  case
    # looks at the first letter and tries to match it to a vowel, if it has a vowel the put "ay" at the end of the word
        when pig_word.match(/^[aeiouy]/)
      pig_word + "ay"
    # otherwise if the letters are consonants put in the consonants first then + ay at the end
    else
      letter = pig_word.match(/^(?<first_letter>[^aeiouy]+)(?<other_letters>[a-z]*)/)
      letter[:other_letters] + letter[:first_letter] + "ay"
  end
end

