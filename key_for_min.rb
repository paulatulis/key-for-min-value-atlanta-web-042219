# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  empty_key = nil 
  empty_value = nil 
  
name_hash.each do |key, value|
  if empty_value == nil || value < empty_value
  empty_key = key 
  empty_value = value 
end
end
return empty_key 
end