def my_collect(array)
 new_array = [] 
 if block_given?
    i = 0 
    while i < array.size 
      yield(array[i])
      new_array << array[i] 
      i+=1 
    end
  end
  new_array 
end

