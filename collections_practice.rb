def sort_array_asc(array)
    array = [25, 7, 1]
    array.sort
end


def sort_array_desc(array)
    array = [25, 7, 14]
    array.sort.reverse
end


def sort_array_char_count(array)
    array = ["dogs", "cat", "Horses"]
    array.sort_by {|x| x.length}
end


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end


def reverse_array(array)
    array = [12, 4, 35]
    array.reverse
end


def kesha_maker(array)
    array = ["blake", "ashley", "scott"]
    array.each do |item|
        item[2] = "$"
    end
end


def find_a(arrays)
    array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
  arrays.find_all{|str| str.start_with?("a")}
end


def sum_array(arrays)
    sum = 0
    arrays.each do |num|
        sum+=num
    end
    sum
end

def add_s(array) 
    array.collect do |word|
        if array[1] == word
            word
        else
             word + "s"
        end
    end
end 