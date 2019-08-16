def reverse_each_word(sentence1)
  sentence1 = sentence1.to_a
  sentence1.each {|x| x.reverse!}
end