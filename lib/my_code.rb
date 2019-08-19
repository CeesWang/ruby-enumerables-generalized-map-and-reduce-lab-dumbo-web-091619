# Your Code Here
def map(array)
  array.each do |n| n * -1 
  yield
  end
end
