
>>>>>>> b7cc80be169df6b76fefe0dd2d7147bfcabbec48
def my_select(nums)
  i = 0
  new_collection = []
  while i < nums.length
    new_collection << yield(nums[i])
    i += 1
  end
  nums.select do |num| num.even?
end 
  end 
<<<<<<< HEAD
=======
=======
def my_select(collection)
i = 0 
new_collection = [] 
new_collection << yield(collection.select[i])
i += 1 
end 
new_collection
end
end 
>>>>>>> dafe0c43912abebf397c72517f9aa098c9e982ee
>>>>>>> b7cc80be169df6b76fefe0dd2d7147bfcabbec48
