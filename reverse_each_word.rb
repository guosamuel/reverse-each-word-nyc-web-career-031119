def reverse_each_word(sentence)
  array_words = sentence.split
  array_words.collect do |word|
    word.reverse
  end
  print array_words
  return array_words.join(" ")
end

reverse_each_word("Testing this function")