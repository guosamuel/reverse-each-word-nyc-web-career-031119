def reverse_each_word(sentence)
  reverse_words = []
  array_words = sentence.split
  array_words.collect do |word|
    reverse_words.push(word.reverse)
  end
  print reverse_words.join(" ")
end

reverse_each_word("Testing this function")