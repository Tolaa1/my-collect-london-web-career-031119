def my_collect(collection)
  i = 0 
  collect = []
  while i < collection.length 
  collect << yield(collection[i])
  i = i + i 
end
collection
end
