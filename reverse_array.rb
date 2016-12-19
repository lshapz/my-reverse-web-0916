# your code here
class Array
def my_reverse
  array = self
  beger = 0
  ender = array.length - 1
  while beger < ender 
    now = array[beger]
    array[beger] = array[ender]
    array[ender] = now
    beger += 1
    ender -= 1 
  end
  array
end
end