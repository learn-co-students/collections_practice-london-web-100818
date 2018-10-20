def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array.sort_by {|word| word[-1] }
end 

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
    array.each do |word|
      word[2] = '$' 
  end
  array
end 

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(0) {|sum, num| sum + num } 
end

def add_s(words)
  words.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
  end
end
