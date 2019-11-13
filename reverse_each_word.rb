def reverse_each_word(sentence)
  array = sentence.split()
  p array.collect() { | n | n.reverse }
  new_sentence = array.join(" ")
  new_sentence
end