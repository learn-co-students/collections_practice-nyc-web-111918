require 'pry'

def sort_array_asc(array)
  array.sort{|a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word[2] = '$'
  end
  array
end

def find_a (array)
  array.find_all{|word| word[0] == 'a'}
end

def sum_array (array)
  array.sum
end

def add_s (array)
  new_arr = []
  array.each_with_index do |element,index|
    unless index == 1
      new_arr << element += 's'
    else
      new_arr << element
    end
  end
  new_arr
end
