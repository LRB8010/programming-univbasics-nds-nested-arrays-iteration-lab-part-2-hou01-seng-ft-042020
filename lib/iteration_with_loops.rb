def find_min_in_nested_arrays(src)
  smallest_number = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest_integer = 25
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_integer
        lowest_integer = src[row_index][element_index]
      end
      element_index += 1
    end
    smallest_number << lowest_integer
    row_index += 1
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
smallest_number
end
