function reverseWords(str) {
  let reversed = str.split(' ').map(function(x){
    return x.split('').reverse().join('')
  }).join(' ')
  return reversed
}
