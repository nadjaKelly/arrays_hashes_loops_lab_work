def add_array_lengths(array1, array2)

 return array1.length + array2.length

end

###################################

def sum_array(numbers)
  total = 0
  for number in numbers
    total +=  number
  end
  return total
end

###################################

def find_item(array, item)
  for listing in array
    if listing ==  item
      return true
    end
  end
  return false
end

###################################

def get_first_key(hash)
  first_listing_key = hash.key().first()
end
