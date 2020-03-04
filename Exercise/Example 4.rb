
  #Question
#   **Exercise 4**

# Given an array of digital numbers, return a new array of length number containing the last even numbers from the original array (in the same order). The original array will be not empty and will contain at least "number" even numbers.

# For example:

# even_numbers([1, 2, 3, 4, 5, 6, 7, 8, 9], 3)                         => [4, 6, 8]
# even_numbers([-22, 5, 3, 11, 26, -6, -7, -8, -9, -8, 26], 2) => [-8, 26]
# even_numbers([6, -25, 3, 7, 5, 5, 7, -3, 23], 1)                  => [6]


#Answer
  def even_number(arr,number)
    puts arr.select{|i| i.even?}.slice(-number, number)
  end



  puts even_number([1, 2, 3, 4, 5, 6, 7, 8, 9], 3)
  # puts even_number([-22, 5, 3, 11, 26, -6, -7, -8, -9, -8, 26], 2)
  # puts even_number([6, -25, 3, 7, 5, 5, 7, -3, 23], 1)
