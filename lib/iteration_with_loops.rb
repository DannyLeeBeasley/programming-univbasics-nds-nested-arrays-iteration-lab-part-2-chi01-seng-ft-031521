def find_min_in_nested_arrays(src)
     row_index = 0 
     outer_results = []
  while row_index < src.count do
     temp = 100
     inner_results = []
    element_index = 0
    while element_index < src[row_index].count do
        if src[row_index][element_index] < temp
          temp = src[row_index][element_index]
        end
        element_index += 1
  end
  row_index += 1
  outer_results << temp
end
outer_results
end