def my_collect(collection)
  array = []
  i = 0
   while i < collection.length
    new_array = yield collection[i]
    i += 1
    array << new_array
  end
  array
end