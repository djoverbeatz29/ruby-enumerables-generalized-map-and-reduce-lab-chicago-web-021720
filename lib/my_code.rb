# Your Code Here
def map(array)
  result = []
  for ho in array do
    result.push(yield(ho))
  end
  result
end

def reduce(array, sv = nil)
  result = []
  if sv
    result.push(sv)
  else
    result.push(array.pop)
  end
  
  for ho in array do