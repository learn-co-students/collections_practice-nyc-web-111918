def sort_array_asc(array)
  rev = array.sort
  return rev
end

def sort_array_desc(array)
  rev = array.sort.reverse
  return rev
end

def sort_array_char_count(array)
  return array.sort_by { |string| string.length }
end

def swap_elements(array)
  second_el = array[1]
  third_el = array[2]
  array[2] = second_el
  array[1] = third_el
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  y = []
  array.each do |string|
    x = string
    x[2] = "$"
    y << x
  end
  return y
end

def find_a(array)
  x = []
  array.each do |word| 
      if word[0] == "a"
        x << word
      end
  end
  return x
end

def sum_array(array)
  x = 0
  array.each do |int|
    x+=int 
  end
  return x
end

def add_s(array)
  y = []
  array.each_with_index do |string,i|
    if i == 1 
      x = string
    else
      x = string + "s"
    end
    y << x
  end
  return y
end
