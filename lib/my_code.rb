def map(source_array)
  new_array = []
  source_array.each { |n| new_array.push(yield(n)) }
  return new_array
end

def reduce(source_array, starting_value = 0)
  i = 0
  while i < source_array.length do
    value = yield(source_array[i])
    i += 1
  end
  
end
