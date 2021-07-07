def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
  new_array = array
  new_array[1], new_array[2] = new_array[2], new_array[1]
  new_array
end

def swap_elements_from_to(array, x, y)
  new_array = array
  new_array[x], new_array[y] = new_array[y], new_array[x]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_arr = []
  array.each do |word|
    word[2] = "$"
    kesha_arr << word
  end
  kesha_arr
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map.with_index { |el, i| i == 1 ? el : el + "s" }
end
