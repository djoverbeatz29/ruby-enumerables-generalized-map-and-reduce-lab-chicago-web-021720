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
    sum = array.pop
  end
  
  for ho in array do
    sum = yield(sum, ho)
  end
  sum
end