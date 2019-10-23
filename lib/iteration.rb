def join_ingredients(src)
  
  new_array = ["I love " + src[0][0] + " and " + src[0][1] + " on my pizza", "I love " + src[1][0] + " and " + src[1][1] + " on my pizza", "I love " + src[2][0] + " and " + src[2][1] + " on my pizza"]
  
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  array=[]
  counter = 0
  while counter < src.length
    array.push(src[counter].max)
    counter +=1
  end
  array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  sum = 0
  counter = 0
  
  while counter < src.length
    if src[counter][0] % 2 == 0 && src[counter][1] % 2 == 0
      sum += src[counter][0] + src[counter][1]
    end
  counter += 1
  end
  sum
end
