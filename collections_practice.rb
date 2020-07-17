
def sort_array_asc(arr)
    m = arr.sort
    m
end

def sort_array_desc(a)
    m = a.sort
    s = m.reverse
    s
end

def sort_array_char_count(a)
    arr = a.sort_by {|x| x.length}
    arr
end

def swap_elements(a)

s = a
s[1], s[2] = s[2], s[1]    
s

end

def reverse_array(a)
    a.reverse
end


def kesha_maker(a)
    a.each do |s|
        s[2] = "$"
    end
    
end
#   taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 1)

def find_a(a)
    a.find_all { |i|  i[0] == "a" }
end
#     find all words that begin with "a" in the following array (FAILED - 2)

def sum_array(a)
    a.sum
end

def add_s(a)

    s = []
    i = 0
    while i < a.length do 
        
        if i == 1
            s << a[i]
        else
            m = a[i] + "s"
            s << m
        end
        i += 1
    end
    s
    # a.each do |f|
    #     f << "s"
    # end
    # # m.chop!
    # a[1][-1].chop!
    # a
    
end
# a = ["hand","feet", "knee", "table"]

#     Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 4)





















