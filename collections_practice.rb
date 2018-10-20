def sort_array_asc(array)
    array.sort { |a,b| a <=> b}
end

def sort_array_desc(array)
    array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort_by {|word| word.length}
end

def swap_elements(array)
    array.sort_by {|word| word[-1]}
end

def reverse_array(array)
    array.reverse()
end

def kesha_maker(array)
    array.map do |word| word[2] = '$'
end
    array
end

def find_a(array)
  array.find_all {|element| element.start_with?('a')}
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
            word + 's'
        end
    end
end

