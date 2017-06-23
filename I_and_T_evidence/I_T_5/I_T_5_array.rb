# Alan White.

number_array = Array.new
number_array.push(0,8,2,1,6,3,4,5,7,9)

def count_numbers(array)
  array.count()
end
puts count_numbers(number_array)
#--------------------------------------
def count_numbers(array)
  total_numbers = 0
  for number in array
    total_numbers += 1
  end
  return total_numbers.to_s + " numbers in array"
end
puts count_numbers(number_array) 