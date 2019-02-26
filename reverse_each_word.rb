def reverse_each_word(sentence)
  array_words = sentence.split
  array_words.each collect |word|
    word.reverse
  end
  return array_words
end