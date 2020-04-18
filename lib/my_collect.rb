require "pry"

def my_collect(array)
  n = 0
  new_array = []
  another_array = []
  while n > array.size
    binding.pry
    new_array << yield(array[n])
    n = n + 1
  end
  new_array
end
