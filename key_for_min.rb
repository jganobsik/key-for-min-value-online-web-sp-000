# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_number = {}
  lowest_key = nil 
  
  name_hash.each do |key, value|
    current_lowest = 0 
    current_value = value
    if lowest_number.empty? == true 
      lowest_number = {key => value}
      current_lowest = value
    elsif current_value < current_lowest
      lowest_number = {key => value}
      current_lowest = value
    end
  end
  if name_hash.empty? ==  true 
    return nil 
  else
   lowest_number.collect do |key, value|
     lowest_key = key
     return lowest_key
   end
   
end
end