arr = []

arr[0] = 0
arr[1] = ["one"]
arr[3] = ["a", "b", "c"]

p( arr )

# p( Dir.entries( 'C:\\' ) )
#Splitting of arrays
y = %w( this is an array of strings )
for i in y
  p( i )
end
p( y )

#Array Creation with index and values
a = Array.new(2,"hello world")
p( a)
a = Array.new(2)
p( a)
#Nested Array
a = [ [1,2,3,4],
 [5,6,7,8],
 [9,10,11,12],
 [13,14,15,16] ]
 p( a)

#Variables in multi array
 multiarr = [['two','three','four'],[1,2,3,4]]

 for (a,b,c,d) in multiarr
  print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
 end

 # Sample
 answers = ["Yes", "No", "Maybe", "Ask again later"]
print answers.sample

#Reduce
result = 0
[1, 2, 3].each {|num| result += num}
print result
