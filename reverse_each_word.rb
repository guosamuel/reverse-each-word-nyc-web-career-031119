def reverse_each_word(sentence)
  reverse_words = []
  array_words = sentence.split
  array_words.each do |word|
    reverse_words.push(word.reverse)
  end
  
end

reverse_each_word("Testing this function")