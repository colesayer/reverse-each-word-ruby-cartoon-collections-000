##
#def reverse_each_word(sentence)
#  new_array = sentence.split
#  new_array.each do |word|
#  word.reverse!
#  end
#  new_array.join(" ")
#end


def reverse_each_word(sentence)
  new_array = sentence.split
  new_array.collect {|word| word.reverse}.join(" ")
end
