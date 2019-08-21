def my_collect(collection)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[1])
    i += 1
  end
  collection
end

my_collect(collection)