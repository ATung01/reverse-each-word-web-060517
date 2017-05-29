def reverse_each_word(string)
dum_arr = string.split(" ")
dum_arr.collect do |x|
  x.reverse!
end
dum_arr.join(" ")

end
