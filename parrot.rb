def parrot(*string)
  if string == [] or string == nil
    string = "Squawk!"
  end
  puts string
end
