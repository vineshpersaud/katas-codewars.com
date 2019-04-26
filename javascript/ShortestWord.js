function findShort(s){
 var sortest = Infinity
   s.split(" ").forEach(function(string){
    if(sortest > string.length){
      sortest = string.length
    }
  })
  return sortest
}
