# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_number = {}
  
  name_hash.each do |key, value|
    if lowest_number.empty? == true 
      lowest_number = {key => value}
    elsif value < lowest_number[value]
      lowest_number = {key => value}
    end
  end
  if name_hash.empty? ==  true 
    return nil 
  else
  return lowest_number
end
end