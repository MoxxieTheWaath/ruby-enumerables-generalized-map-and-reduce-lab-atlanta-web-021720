# Your Code Here
def map(array)
  index = 0
  newArray = []
  while index < array.length do
    newArray << yield(array