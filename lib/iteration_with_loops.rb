def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0

    while count < src.length
      inner_counter= 0
      while inner_counter < src[count].length
        if src[count][inner_counter].even?
          print src[count][inner_counter]
        end
      inner_counter += 1
      end
      count += 1    
    end
end