def key_for_min_value(name_hash)
  if (name_hash == {})
    return nil
  else
    array = []
    name_hash.each { |k, v|
      array << v
    }
    lowest = array.min
    name_hash.each { |k, v|
      return k if (v == lowest)
    }
  end
end