function digPow(n, p){
  var a = (""+n).split("")
  var sum = []
  var exp = p
  a.forEach(function(num){
    var base = parseInt(num)
    sum.push(Math.pow(base,exp))
    exp++
  })
  sum = sum.reduce((a,b) => a+b,0)
  var k = sum/n
  if (sum%k===0){
    return k
    }else{
  return -1
  }
}
