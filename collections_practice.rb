def sort_array_asc(array)

array.sort!

end

def sort_array_desc(array)

    array.sort! {|x,y| y <=>x}

end

def sort_array_char_count(array)

array.sort_by {|x| x.length}

end

def swap_elements(array)

array.insert(1,array.delete_at(2))
 
end

def swap_elements_from_to(array, index, destination_index)

    array.insert(destination_index,array.delete_at(index))
end

def reverse_array(array)

    array.reverse


end


def kesha_maker(array)

    array = array.each do |x|

        x[2] = "$"
    end

end

def find_a(array)

array.select { |x| x.start_with?("a")}

end


def sum_array(array)

    array.inject(0,&:+)

end

def add_s(array)

   array.each_with_index.collect do|element, index|  
        if index != 1
        element << "s"
        else element
        end
    end

end