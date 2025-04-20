#require 'pry-byebug'

def bubble_sort(array)
  sorted = true
  until sorted == false do
    sorted = false
    for i in 1...array.length do
      if array[i - 1] > array[i]
        item1 = array[i - 1]
        item2 = array[i]
        array[i - 1] = item2
        array[i] = item1
        sorted = true
      end
    end
  end
  p array
  #binding.pry
end

bubble_sort([4,3,78,2,0,2])
