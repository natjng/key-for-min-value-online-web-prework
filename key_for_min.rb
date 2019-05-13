# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  array_of_v = []
  name_hash.collect do
    |k,v|
    array_of_v << v
  end
  i = 0
  sorted_array_of_v = []
  while i < array_of_v.length
    array_of_v.collect do |i|
      temp_array = array_of_v.dup
      temp_array[i], temp_array[i+1] = temp_array[i+1], temp_array[i]
      sorted_array_of_v << temp_array
      #sorted_array_of_v
      i +=1
    end
  end
  value = array_of_v[0]
  name_hash.collect do
    |k,v|
    if v = value
    return k
    end
  end
end