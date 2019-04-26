def likes(names)
  string = "no one likes this"
  if names.length == 1
   string = "#{names[0]} likes this"
  elsif names.length == 2
   string = "#{names[0]} and #{names[1]} like this"
  elsif names.length === 3
    string = "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif names.length > 3
    string = "#{names[0]}, #{names[1]} and #{names.length-2} others like this"
  end
  return string
end
