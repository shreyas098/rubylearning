#Question
# **Exercise 6**

# Given a string, return a new string that has transformed based on the input:
# Change case of every character, ie. lower case to upper case, upper case to lower case.
# Reverse the order of words from the input.
# Note: You will have to handle multiple spaces, and leading/trailing spaces.
# You may assume the input only contains English alphabets and spaces.
# For example:
# transform_string("Example Input")
# => "iNPUT eXAMPLE"
#Answer

a= gets
b=a.split(" ").reverse().join(" ").swapcase()
p b
