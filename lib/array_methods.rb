def using_include(array, element)
  array.include?(element)
end
array = ["wow", "I", "am", "really", "learning", "arrays!"]
element1 = "wow"
element2 = "Tardis"
using_include(array, element2)

def using_sort(array)
  array.sort
end
sort_array = ["wow", "I", "am", "really", "learning", "arrays!"]
using_sort(sort_array)

def using_reverse(array)
  array.reverse
end
reverse_array = ["wow", "I", "am", "really", "learning", "arrays!"]
using_reverse(reverse_array)

def using_first(array)
  array.first
end
first_array = ["wow", "I", "am", "really", "learning", "arrays!"]
using_first(first_array)

def using_last(array)
  array.last
end
last_array = ["wow", "I", "am", "really", "learning", "arrays!"]
using_last(last_array)

def using_size(array)
  array.size
end
size_array = ["wow", "I", "am", "really", "learning", "arrays!"]
using_size(size_array)