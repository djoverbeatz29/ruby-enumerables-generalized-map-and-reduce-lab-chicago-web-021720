# Your Code Here
def map(array)
  yield(array)
end

a = [1, 2, 3, -4]
map(a){|n| n * n}
