# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  
  smallest_key = ""
  smallest_value = 2365235
  name_hash.each do |name, value|
    if name_hash[name] < smallest_value
      smallest_value = name_hash[name]
      smallest_key = name
    end
  end
  smallest_key
end