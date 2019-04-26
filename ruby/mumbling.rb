def accum(s)
  count = -1
  string = s.split('').collect do |string|
    count +=1
    "#{string.upcase}#{string.downcase*count if count > 0}"
  end
  return string.join('-')
end
