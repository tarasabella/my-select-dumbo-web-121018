def my_select(collection)
i = 0 
new_collection = [] 
new_collection << yield(collection.select[i])
i += 1 
end 
new_collection
end
end 