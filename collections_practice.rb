def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by do |arr|
    arr.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |string|
    string[2] = '$'
  end
  arr
end

def find_a(arr)
  arr.select do |string|
    string.start_with?('a')
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |arr|
    sum = sum + arr
  end
  sum
end

def add_s(arr)
  arr.each_with_index do |item, index|
    if index != 1
      item << 's'
    end
  end
end