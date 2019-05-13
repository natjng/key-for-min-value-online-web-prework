# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min_v = name_hash.first[1]
    min_k = name_hash.first[0]
    name_hash.each do
      |k,v|
      if v < min_v
        min_v = v
        min_k = k
      end
    end
    min_k
  end
end
