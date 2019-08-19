# Your Code Here
def map(array)
  arr = []
  array.each do |n|
    arr << yield(n)
  end
  arr
end

def reduce (array)
  val = nil
  array.each do |n|
    val = yield(n,val)
  end
  val
end
