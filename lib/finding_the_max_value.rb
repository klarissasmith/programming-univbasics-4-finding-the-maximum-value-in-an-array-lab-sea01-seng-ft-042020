def find_max_value(array)
  array.sort.last
end

array = [1,3,9,9,7,4]

#solution

def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end