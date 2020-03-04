#Question

# **Exercise 5**

# Reverse a string while maintaining word position

# For example:

# maintain_reverse(“your code rocks”) => “ruoy edoc skcor”
# maintain_reverse(“ruby”)                      => “ybur”
# maintain_reverse(“i love ruby”)            => “i evol ybur”


#Answer

a=gets
b=a.split(" ").map{|o| o.reverse}.join(" ")
p b
