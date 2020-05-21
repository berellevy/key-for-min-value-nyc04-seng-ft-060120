# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  lowest_number = 100
  name_hash.each do |key, value|
    if lowest_number > value
      lowest_number = value
      min_key = key
    end
  end

end
