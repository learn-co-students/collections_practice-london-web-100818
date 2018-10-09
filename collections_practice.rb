require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.size }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []

  array.each { |word|
    word[2] = "$"
    kesha_array << word
  }
end

def find_a(array)
  array.keep_if { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(0,:+)
end

def add_s(array)
  array.each { |word|
    word != "feet" ? word.insert(-1, 's') : word
  }
end
