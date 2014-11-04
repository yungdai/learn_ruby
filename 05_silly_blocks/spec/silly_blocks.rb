# def reverser(words)
#   sentence = (words.split.map do |word|
#     word.reverse
#   end).join(' ')
#   puts sentence
# end


def reverser
  if block_given?
    string = yield
    words = string.split(' ')
    words.each {|word| word.reverse!}
    words.join(' ')
  end
end



def adder(add_value = 1)
  if block_given?
    number = yield
    number += add_value
  end
end

def repeater(number_times = 1)
  if block_given?
    number_times.times {yield}
  end
end