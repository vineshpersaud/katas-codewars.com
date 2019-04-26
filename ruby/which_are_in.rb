def in_array(array1, array2)
  array = []
  array2.each do |word|
    array1.each do |sub|
      array << sub if  word.include?(sub)
    end
  end
  return array.uniq.sort
end
