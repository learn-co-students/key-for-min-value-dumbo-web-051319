# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  valHold = nil
  keyHold = nil
  name_hash.each do |name, value|
    if valHold == nil || valHold > value
      valHold = value
      keyHold = name
    end
  end
  return keyHold
end
