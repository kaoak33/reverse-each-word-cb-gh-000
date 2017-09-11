def reverse_each_word(words)
  reversed = []
  arr = words.split
  arr.collect{|word| reversed << word.reverse}
    reversed.join(' ')
end
