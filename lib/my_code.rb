# Your Code Here
def map(array)
  result = []
  for ho in array do
    result.push(yield(ho))
  end
  result
end

def reduce(array, sv = nil)
  result = (sv)? sv : array[0]
  for i in ((sv)? 0 : 1)...array.length do
    result = yield(result, array[i])
  end
  result
end