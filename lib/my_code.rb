def my_own_map(source_array)
  new_array = []
  new_array = source_array.each { |n| new_array << yield(n) }
  return new_array
end

def my_own_reduce
  source_array.each {|n| }
end
