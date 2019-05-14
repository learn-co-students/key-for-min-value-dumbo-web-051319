# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




def key_for_min_value(name_hash)
    lowest_value = ""
    lowest_key = nil
    name_hash.each do |key, value|
        if lowest_value == ""
            lowest_value = value 
            lowest_key = key
        end 
         if value < lowest_value 
            lowest_value = value
            lowest_key = key
         end
    end
    return lowest_key 

end

#Iterate over the hash 
#Evaluate each key & value to determine key holds the lowest value 
#Return the key with the lowest value
