def reverser(sentence)
  sentence = (sentence.split.map do |word|
    word.reverse
  end).join(' ')
  puts sentence
end


puts reverser("hello")
puts reverser("hello dolly")

def adder(number)
  new_total = number + 5
  puts new_total
end

adder(3)