# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end

  val_arr = []
  key_arr = []

  val_arr = name_hash.collect {|key, value| value }
  key_arr = name_hash.collect {|key, value| key }

  i = 0

  start_val = val_arr[0]
  val_arr.each do |num|
    if num < start_val
      start_val = num
      i += 1
    end
  end
  key_arr[i]
end
