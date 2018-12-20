# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = {}
  lowest_key =  0 
  current_lowest = 0
  current_value = 0 
  if name_hash.empty? ==  true 
    return nil 
  else 
    name_hash.each do |key, value|
          lowest_key = key
          current_lowest = value
     end
   end
   name_hash.each do |key, value|
     if value < current_lowest
       lowest_key = key
       current_lowest = value
     end
   end
   return lowest_key
   
end