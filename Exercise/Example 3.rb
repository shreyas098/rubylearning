#Question
# **Exercise 3**
# Given an array with Integer values you need to find all the duplicated numbers.

# Answer

a=[1,2,3,4,4,3,2]
p a.select{|item| a.count(item) > 1}.uniq
