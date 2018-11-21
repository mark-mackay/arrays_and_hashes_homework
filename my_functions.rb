def add_array_lengths(arr1, arr2)
  # accepts two arrays as numerics
  # return the length of the two arrays as a numeric
  return arr1.length + arr2.length
end

def sum_array(num_arr)
  total = 0
  num_arr.each {|number| total += number }
  return total
end

def find_item( houses, search_string )
  # arrange
  for house in houses
    return true if house == search_string
  end
  return false
end

def get_first_key( wallet )
  return wallet.first.first
end
