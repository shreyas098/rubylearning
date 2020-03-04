def swap(nums)
  sorted = nums.sort do |num_l, num_r|
    left_to_right = num_l.to_s + num_r.to_s
    right_to_left = num_r.to_s + num_l.to_s
    right_to_left <=> left_to_right
  end
  sorted.join()
end
puts swap([10,2,3,4])
