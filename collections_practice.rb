def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|x|x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|x| x[2] = "$"}

end

def find_a(array)
  matches = array.select do |letter|
    letter.start_with?("a")
  end
  matches
end

def sum_array(array)
  result = array.inject(0) do |sum, num|
    sum + num
  end
  result
end

def add_s(array)
  array.each_with_index.collect{|element, index| unless element == "feet" << "s"}
end
