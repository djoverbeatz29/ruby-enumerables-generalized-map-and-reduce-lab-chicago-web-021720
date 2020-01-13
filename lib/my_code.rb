# Your Code Here
def map(array)
  result = []
  for ho in array do
    result.push(yield(ho))
  end
  result
end

a = [1, 2, 3, -4]
map(a){ |n|
  n * n}