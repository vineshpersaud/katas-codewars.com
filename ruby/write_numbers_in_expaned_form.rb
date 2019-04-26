def expanded_form(num)
  array = num.to_s.split('')
  length = array.length-1
  expanded = []
  array.each{|n|
   if n != "0"
     expanded << "#{n}#{"0"*length}"
   end
  length -= 1
  }
  return expanded.join(' + ')
end
