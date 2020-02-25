data = "Tiger,Great White,Hammerhead,Whale,Bullhead"
sharks = data.split(",")
sharks = sharks.sort
sharks.each{|shark| puts shark }


# Strings and Symbols
puts :language.to_s   # "language"
string = :first_name.to_s

# replace underscore with a space and capitalize
string = string.gsub("_"," ").capitalize
puts string

string=string.gsub(" ","_").downcase
puts string

[[1,3],[3,4,5],[6,7,8]].each do
  |a,b,c|
  puts( "#{a}, #{b}, #{c}" )
 end
