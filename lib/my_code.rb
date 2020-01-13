# Your Code Here
def map(array)
  result = []
  for ho in array do
    result.push(yield(ho))
  end
  result
end

def reduce(array, sv = nil)
  
  if sv
    result = sv
  else
    sum = array[0]
  end
  
  for i in ()...array.length do
    sum = yield(sum, array[i])
  end
  sum
end