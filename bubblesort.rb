def bubble_sort(array)
  sorted = array.length - 1
  current_pass = 1
  while current_pass != sorted
    array[0...-1].each_index do |i|
      if array[i] > array[i + 1]
        hold = array[i]
        array[i] = array[i + 1]
        array[i + 1] = hold
      end
    end
    current_pass += 1
  end
  return array
end

p bubble_sort([4,3,78,2,0,2,7])