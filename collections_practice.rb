def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
    array.sort_by! {|x| x.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
end

def find_a(array)
    array.delete_if {|x| !x.start_with?("a")}
end

def sum_array(array)
    sum = 0
    array.each do |x|
        sum += x
    end
    sum
end

def add_s(array)
    count = 0
    array.each do |word|
        count += 1
        if(count != 2)
          word << "s"
        end
    end
end