def using_include(array, element1)
  array = ["dance", "element1", "warp"]
  array.include?("element1")
  array.include?("element2")
end

def using_sort(array)
  array = ["I", "slope", "wow", "bread"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "last", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "last", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "last", "arrays!"]
  array.last
end

def using_size(array)
  array = [1,2,3,4,5,6]
  array.size
end
