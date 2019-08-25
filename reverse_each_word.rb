def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
enddef reverse_each_word(string)
  reversed = []