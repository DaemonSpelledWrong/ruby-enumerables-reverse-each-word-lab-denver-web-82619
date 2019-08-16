def reverse_each_word(sentence1)
  return sentence1.each_char.to_a {|x| x.reverse.join }
end