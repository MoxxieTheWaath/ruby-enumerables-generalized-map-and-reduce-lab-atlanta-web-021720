# Your Code Here
def map(array)
  index = 0
  newArray = []
  while index < array.length do
    newArray << yield(array[index])
    index += 1
  end
newArray
end
def reduce(array, sv=nil)
  if sv
    num1 = sv
    i = 0
  else
    num1 = array[0]
    i = 1
  end
  while i < array.length do 
    yield(num1, array[i])