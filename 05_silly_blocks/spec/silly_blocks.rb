def reverser(sentence)
  reversed = (sentence.split.map do |word|
    word.reverse
  end).join(' ')
end


puts reverser("hello")
puts reverser("hello dolly")

