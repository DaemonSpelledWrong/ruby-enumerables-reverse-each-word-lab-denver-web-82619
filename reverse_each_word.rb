def reverse_each_word(sentence1)
  return sentence1.each_char.reverse {|x| x.reverse.join }
end