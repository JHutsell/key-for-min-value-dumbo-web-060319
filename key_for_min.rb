# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.each do |name, value|
    smallest_key = name 
    if name_hash[name] < name_hash[smallest_key]
      smallest_key = name 
    end
  end
  smallest_key
end