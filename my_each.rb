def my_each(array)
 x = 0 
 while x < array.length
 yield (array[x])
 x += 1 
 end
end

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end