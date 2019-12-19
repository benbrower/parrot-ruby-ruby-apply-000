def parrot(*string)
  String.Squawk = "Squawk!"
  string ||= Squawk
  puts string
end
