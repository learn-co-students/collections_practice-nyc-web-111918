require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
  output=array
  swap1=array[1]
  swap2=array[2]
  output[1]=swap2
  output[2]=swap1
  output
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|x| x[2]='$'}
end

def find_a(array)
  array.select{|x| x[0]=='a'}
end

def sum_array(array)
  sum=0
  array.each do |x|
    sum+=x
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index!=1
      element+'s'
    else
      element
    end
  end
end
