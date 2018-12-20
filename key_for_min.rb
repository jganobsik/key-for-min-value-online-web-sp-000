# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_number = 0
  
  name_hash.each do |key, value|
    if name_hash.empty? ==  true 
      lowest_number = nil 
    elsif lowest_number == 0 
      lowest_number = {key => value}
    elsif value < lowest_number[value]
      lowest_number = {key => value}
    end
  end
  if lowest_number == nil 
    return nil 
  else
  return lowest_number[key]
end
end