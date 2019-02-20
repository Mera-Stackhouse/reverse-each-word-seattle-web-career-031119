def reverse_each_word(string)
  array = string.split(" ")
  array.each { |x|
    new_array << x.reverse  
  }
  new_array.join(" ")
end

string = "Hello mera"

reverse_each_word(string)