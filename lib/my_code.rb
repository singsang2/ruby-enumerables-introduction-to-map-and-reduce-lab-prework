# My Code here....
def map_to_negativize(source_array)
  source_array.each_with_index do |x, i|
    source_array[i] = -x
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.each_with_index do |x, i|
    source_array[i] = 2*x
  end
  source_array
end

def map_to_square(source_array)
  source_array.each_with_index do |x, i|
    source_array[i] = x**2
  end
  source_array 
end

def reduce_to_total(source_array, starting_point)
  total = starting_point
  source_array.each do |x|
    total += x
  end
end

def reduce_to_all_total(source_array)
  total = 1
  source_array.each do |x|
    total = x
  end
end