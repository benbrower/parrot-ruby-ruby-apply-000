def parrot(*string)
  if string == [] || string == nil
    string = "Squawk!"
  end
  puts string
end
