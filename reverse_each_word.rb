def reverse_each_word(str)
  arr = str.split(" ")
  arr.each do |word|
    word.reverse
  end
end
