def bubble_sort(nums)
  loop do
    i = 0
    swap = false
    until nums[i + 1] == nil
      if nums[i] > nums[i + 1]
        nums[i], nums[i + 1] = nums[i + 1], nums[i]
        swap = true
      end
      i += 1
    end
    break if swap == false
  end
  p nums
end

bubble_sort([4,3,78,2,0,2])
