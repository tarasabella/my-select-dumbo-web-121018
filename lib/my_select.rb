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
