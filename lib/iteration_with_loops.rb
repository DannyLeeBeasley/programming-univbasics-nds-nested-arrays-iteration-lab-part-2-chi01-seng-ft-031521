require 'pry'

def find_min_in_nested_arrays(src)
     min_temp = []
     row_index = 0 
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do 
        if src[row_index][element_index.min] do
          min_temp << src[row_index][element_index.min]
          binding.pry
        end
    end
    element_index += 1 
  end
  row_index += 1
end
min_temp
end