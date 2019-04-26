function DNAStrand(dna){
  var array = []
  dna.split('').forEach(function(a){
    switch (a){
      case 'A':
        array.push("T")
        break;
      case 'T':
        array.push("A")
        break;
      case 'G':
        array.push("C")
        break;
      case 'C':
        array.push("G")
        break;
    }
   })
  return array.join('')
}
