def map(source_array)
  new_array = []
  source_array.each do |i|
    new_array.push(yield(i))
  end
  new_array
end

def reduce(source_array, starting_value = 0)
  source_array.each do |i|
    starting_value += yield(i)
  end
  starting_value
end