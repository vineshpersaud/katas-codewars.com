def divisors(n)
  counter = 2
  array = []
  until counter == n
     array << counter if n % counter == 0
    counter += 1
  end
  array != [] ?  array :  "#{n} is prime"
end
