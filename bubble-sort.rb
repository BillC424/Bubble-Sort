def bubble_sort(array)
    sort_array = array
    array[0...-1].each do |number|
      array[0...-1].each_with_index do |number, index|
        if array[index] > array[index + 1]
          sort_array[index], sort_array[index + 1] = sort_array[index + 1], sort_array[index]
        end  
      end
   end 
   sort_array 
  end
  
  p bubble_sort([4,3,78,2,0,2])