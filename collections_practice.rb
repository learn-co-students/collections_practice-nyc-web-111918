def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort_by {|el| el.length }
end 

def reverse_array(array)
  array.reverse
end 

def swap_elements(array)
  [array[0], array[2], array[1]]
end 

def kesha_maker(array)
  array.map do |word|
    c = word.chars
    c[2] = "$"
    c.join    
  end 
end 

def find_a(array)
  array.select {|word| word[0] == "a"}
end 

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map do |word| 
    if word == array[1]
      word
    else
     word + "s" 
   end 
  end 
end 