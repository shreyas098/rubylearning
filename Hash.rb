h1 = {'key1'=>'val1', 'key2'=>'val2', 'key3'=>'val3', 'key4'=>'val4'}
h2 = {'key1'=>'val1', 'KEY_TWO'=>'val2', 'key3'=>'VALUE_3',
'key4'=>'val4'}
p( h1.keys & h2.keys )
p( h1.keys+h2.keys )
h2 = Hash.new("Some kind of ring")
p( h2)

# hash to array
def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  key_value_pairs = [a, b, c]
  Hash[key_value_pairs]
end
p artax


# Exercise

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
family = family.select do |k, v|
  k == :sisters || k == :brothers
end
p family

arr = family.values.flatten

p arr

#exercise 2
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

  result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  p v
end
