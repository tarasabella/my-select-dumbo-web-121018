def my_select(collection)
i = 0 
new_collection = [] 
while i < collection.length
new_collection << yield(collection.select[i])
i += 1 
end 
new_collection
end
def my_select(array)
  i = 0
  select = []
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end