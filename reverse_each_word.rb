def reverse_each_word(sentence1)
  return sentence1.each_char {|x| x.reverse }
end