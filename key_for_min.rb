# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 1
  lowest_key = ""
  if name_hash == {}
    return nil
  end
  name_hash.collect do |key, value|
    if value <= 1
      lowest_value = value
      lowest_key = key
    elsif value > 1 && value < 100
      lowest_value = value
      lowest_key = key
    else 
      lowest_key = key
    end
  end 
  return lowest_key
end