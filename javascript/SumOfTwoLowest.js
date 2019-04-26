function sumTwoSmallestNumbers(numbers) {
  const sortedNumbers = numbers.sort(function(a,b){return a-b})
  return sortedNumbers[0] + sortedNumbers[1]
};
