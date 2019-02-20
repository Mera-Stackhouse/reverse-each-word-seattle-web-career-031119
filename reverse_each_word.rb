def reverse_each_word(string)
  array = string.split(" ")
  array.collect { |x|
    x.reverse
  }
  
  
  
  #new_array = []
  #array.each { |x|
  #  new_array << x.reverse  
  #}
  #new_array.join(" ")
end

# string = "Hello, mera"

# puts reverse_each_word(string)