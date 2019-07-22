def map_to_negativize(source_array)
  length = source_array.length
  length.times{ |index|
    source_array[index] = source_array[index] * -1
  }
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  length = source_array.length
  length.times{ |index|
    source_array[index] = source_array[index] * 2
  }
  source_array
end

def map_to_square(source_array)
  length = source_array.length
  length.times{ |index|
    source_array[index] = source_array[index] ** 2
  }
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0
  length = source_array.length
  total = starting_point
  while index < length do
    total += source_array[index]
    index += 1
  end
  total
end

def reduce_to_all_true(source_array)
  length = source_array.length
  length.times { |index|
    if source_array[index] == false || source_array[index] == nil
        return false
    end
  }
    true
end

def reduce_to_any_true(source_array)
  length = source_array.length
  length.times{|index|
    if source_array[index]
      return true
    end
  }
  false
end
