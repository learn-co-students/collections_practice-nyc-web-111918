def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |str| str.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |str|
    str_arr = str.split('')
    str_arr[2] = "$"
    new_arr << str_arr.join('')
  end
  new_arr
end

def find_a(arr)
  arr.select do |str|
    str.start_with?('a')
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.map do |str|
    if arr[1] == str
      str
    else
      str += 's'
    end
  end
end
