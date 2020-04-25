# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
value1 = 1
def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    if name_hash == {}
      return nil
    else
      if value < value1
        value1 = value
        return key
      end
    end
  end  
end