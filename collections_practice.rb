

def sort_array_asc(number)
    number.sort 
end

def sort_array_desc(number)
    number.sort.reverse
end



def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(names)
    names[1], names[2] = names[2], names[1]
    names
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(more_strings)
    new_array = []
    more_strings.each do |string|
        string[2] = "$"
    end
end

def find_a(ayyyeee)
    ayyyeee.find_all do |letter|
        letter[0] == "a"
    end
end

def sum_array(sums)
    sums.inject {|sum,number| sum + number}
end

def add_s(im_a_ssssnek)
    im_a_ssssnek.collect do |hiss|
        if im_a_ssssnek[1] == hiss
            hiss
        else
            hiss + "s"
        end
    end
end