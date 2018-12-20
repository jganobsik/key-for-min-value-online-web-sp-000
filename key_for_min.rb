# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_number = {}
  
  name_hash.each do |key, value|
    current_lowest = nil 
    if lowest_number.empty? == true 
      lowest_number = {key => value}
      current_lowest = value
    elsif value < current_lowest
      lowest_number = {key => value}
      current_lowest = value
    end
  end
  if name_hash.empty? ==  true 
    return nil 
  else
  return lowest_number
end
end