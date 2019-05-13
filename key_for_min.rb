# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr_v = []
  arr_v = name_hash.collect {|k,v| v}
  swapped = false

    0.upto(arr_v.length-1) do |i|
      if arr_v[i] > arr_v[i+1]
        arr_v[i], arr_v[i+1] = arr_v[i+1], arr_v[i]
        swapped = true
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

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min_v = name_hash.first[1]
    min_k = name_hash.first[0]
    name_hash.each do
      |k,v|
      if k < 
end
