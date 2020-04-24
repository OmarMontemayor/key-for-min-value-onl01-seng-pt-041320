# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  value1 = 0
  value2
  name_hash.collect do |key, value|
    if name_hash == {}
      return nil
    elsif value > 0
      value1 = value
      
    else
      
    end
   
  end  
    
  binding.pry
end