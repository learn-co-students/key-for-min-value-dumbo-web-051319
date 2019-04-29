# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  valHold = 1000000
  name_hash.each do |name, value|
    if valHold > value
      valHold = value
    end
  end
  return name_hash.key(valHold)
end
