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
    val = yield(n,starting_point)
  end
  val
end
