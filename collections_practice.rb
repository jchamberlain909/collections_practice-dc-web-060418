
def sort_array_asc (arr)
    arr.sort
end 

def sort_array_desc (arr)
    arr.sort.reverse
end 

def sort_array_char_count (arr)
    arr.sort do |a, b|
        if a.length > b.length 
            1
        elsif a.length < b.length
            -1 
        else
            0
        end
    end 
end     

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end 

def reverse_array (arr)
    arr.reverse
end 

def kesha_maker (arr)
    arr.map do |str| 
        str[2]='$'
        str
    end 
end    

def find_a (arr)
    arr.keep_if {|e| e[0].downcase == 'a'}
end 

def sum_array (arr)
    counter =0
    arr.each {|e| counter+=e}
    counter
end 

def add_s (arr)
    new_arr = []
    arr.each_with_index do |e, i|
        if i!=1
            new_arr << e + "s"
        else
            new_arr << e
        end 
    end 
    new_arr
end 