# Your Code Here
def mappa(array)
  yield(array)
end

a = [1, 2, 3, -4]
mappa(a){ |n|
  n * n}