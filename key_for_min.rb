# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr_v = []
  arr_v = name_hash.collect {|k,v| v}

 
    0.upto(arr_v.length-1) do |i|
      if arr_v[i] > arr_v[i+1]
        arr_v[i], arr_v[i+1] = arr_v[i+1], arr_v[i]
      end
     
    end
  value = arr_v[0]
  name_hash.collect do
    |k,v|
    if v == value
    puts k
    end
  end
  if name_hash.empty?
    return nil
  end
end
