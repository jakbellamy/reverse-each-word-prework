def reverse_each_word(sentence)
  array = sentence.split
  reversed = []
    array.each do |word|
      reversed.push(word.reverse)
    end
  back_words = reversed.join(" ")
  back_words
end