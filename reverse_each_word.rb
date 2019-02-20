def reverse_each_word(string)
  array = string.split(" ")
  array.each { |x|
    puts x.reverse  
  }
end

string = "Hello mera"

reverse_each_word(string)