def reverse_each_word(sentence)
  array_words = sentence.split
  array_words.collect do |word|
    word.reverse
  end
  return array_words.join(" ")
end