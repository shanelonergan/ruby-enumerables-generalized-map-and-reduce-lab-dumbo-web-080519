def map(source_array)
  new_array = []
  new_array = source_array.each { |n| new_array << yield(n) }
  return new_array
end

def reduce
  #source_array.each {|n| }
end
