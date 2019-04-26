def is_isogram(string)
  array = string.downcase.split('')
  array != array.uniq ?  false : true
end
