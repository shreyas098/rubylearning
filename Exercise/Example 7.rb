
#Question

# **Exercise 7**

# Create a function that takes a list of one or more non-negative integers, and arranges them such that they form the largest possible number.
# Examples:
# largest_arrangement([4, 50, 8, 145]) returns 8504145 (8-50-4-145)
# largest_arrangement([4, 40, 7]) returns 7440 (7-4-40)
# largest_arrangement([4, 46, 7]) returns 7464 (7-46-4)
# largest_arrangement([5, 60, 299, 56]) returns 60565299 (60-56-5-299)
# largest_arrangement([5, 2, 1, 9, 50, 56]) returns 95655021 (9-56-5-50-21)

#Answer
def swap(nums)
  sorted = nums.sort do |num_l, num_r|
    left_to_right = num_l.to_s + num_r.to_s
    right_to_left = num_r.to_s + num_l.to_s
    right_to_left <=> left_to_right
  end
  sorted.join()
end
puts swap([10,2,3,4])
