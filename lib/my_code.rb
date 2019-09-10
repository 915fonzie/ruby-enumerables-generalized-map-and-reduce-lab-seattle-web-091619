def map(source_array)
  new_array = []
  source_array.each do |i|
    new_array.push(yield(i))
  end
  new_array
end

def reduce(source_array, starting_point = 0)
  source_array.each do |i|
    
  end
  starting_point
end