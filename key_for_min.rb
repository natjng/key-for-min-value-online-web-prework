# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  arr_v = []
  arr_v = name_hash.collect {|k,v| v}
  i = 0
  while i < arr_v.length
      if arr_v[i] > arr_v[i+1}
        arr_v[i], arr_v[i+1] = arr_v[i+1], arr_v[i]
      i +=1
      end
    end
  end
  value = array_of_v[0]
  name_hash.collect do
    |k,v|
    if v == value
    k
    end
  end
end

# arr_v.collect do
#   |i| if arr_v[i]>arr_v[i+1]
# arr_v[i], arr_v[i+1] = arr_v[i+1], arr_v[i]
# end
# end