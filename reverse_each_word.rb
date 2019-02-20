def reverse_each_word(string)
  array = string.split(" ")
  array.each { |x|
    puts x.reverse  
  }
end