def reverse_each_word(sentence)
  array_words = sentence.split
  array_words.each collect |word|
    reverse_words.push(word.reverse)
  end
  return array_words.join(" ")
end