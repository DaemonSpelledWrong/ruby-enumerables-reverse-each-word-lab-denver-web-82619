def reverse_each_word(sentence1)
  sentence1.each_char.to_a.reverse..reverse.join
end