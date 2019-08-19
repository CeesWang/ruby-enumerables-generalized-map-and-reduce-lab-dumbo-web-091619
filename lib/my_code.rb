# Your Code Here
def map(array)
  arr = []
  array.each do |n|
    arr << yield(n)
  end
  arr
end

def reduce (array, starting_point = 0)
  val = starting_point
  array.each do |n|
    val = yield(n,val)
    if yield(n)
      return false
  end
  val
end
