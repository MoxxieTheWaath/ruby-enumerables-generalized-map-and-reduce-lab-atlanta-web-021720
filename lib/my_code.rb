# Your Code Here
def map(array)
  index = 0
  while index < array.length do
    array[index]
    index += 1
  end
  yield(array)
end
