# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |ikea, veggies|
    if lowest_value == nil || veggies < lowest_value
      lowest_value = veggies
      lowest_key = ikea
    end
  end
  lowest_key
end