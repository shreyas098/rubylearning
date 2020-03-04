class Hello
  def anagrams(string,array)
    s=array.select{|i| i.split("").sort().join("")==string.split("").sort().join("")}
    p s
  end
  end


  hell=Hello.new
  hell.anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada'])
  hell.anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer'])
  hell.anagrams('laser', ['lazing', 'lazy', 'lacer'])
