def parrot(*string)
  squawk = "Squawk!"
  string = squawk if string.nil?
  puts string
end
