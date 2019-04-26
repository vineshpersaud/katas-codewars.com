def digital_root(n)
  num = n.to_s.split('')
  until num.length == 1
    sum = 0
    num.each do |k|
    sum  += k.to_i
   end
   num = sum.to_s.split('')
  end
    return num.first.to_i
end
