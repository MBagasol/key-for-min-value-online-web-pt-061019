# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |adam, blake|
    if adam = lowest_key
      lowest_key
    elsif blake = lowest_value
      lowest_value
    else 
      return lowest_key
    end
  end
end