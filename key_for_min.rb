# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowest = name_hash.shift
    name_hash.each do |key, value|
      if value < lowest[1]
        lowest = [key, value]
      end
    end
    lowest[0]
  end
end
