# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_price = nil
  lowest_name = ''
  if name_hash == {}
    return nil
  else
  name_hash.each do |name, price|
    if lowest_price == nil || price < lowest_price
      lowest_price = price
      lowest_name = name
    end
  end
    return lowest_name
  end 


end
