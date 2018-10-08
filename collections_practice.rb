def sort_array_asc(array)
  array = array.sort
end

def sort_array_desc(array)
  array = array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|str| str.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  kesha_array = []
  array.each { |str|
    str[2] = "$"
    kesha_array << str
  }
  kesha_array
end

def find_a(array)
  a_array = []
  array.each { |str|
    if str.start_with?("a")
      a_array << str
    end
  }
  a_array
end

def sum_array(array)
  sum = 0
  array.each { |int|
    sum += int
  }
  sum
end

def add_s(array)
  array.each_with_index.collect { |str, idx|
    if idx != 1
      str = "#{str}s"
    else
      str = str
    end
  }
end
