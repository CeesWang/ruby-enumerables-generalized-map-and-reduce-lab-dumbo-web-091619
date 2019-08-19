# Your Code Here
def map(array)
  arr = []
  array.each do |n|
    arr << yield(n)
  end
  arr
end

def reduce (array, starting point = 0)
  arr [] 
  array.each do |n|
    arr << yield(n)
  end
  
end
