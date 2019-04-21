require 'pry'

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    a <=> b
  end
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

#def swap_elements_from_to(array, index, destination_index)
#  array.each do |index, destination_index|
#    index = destination_index
#    destination_index = index
#  end
#end

def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  array
  #swap_elements_from_to(array, 1, 2)
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  i = 0
  array.each do |i|
    i.split.sub "3", "$"
    i = i + 1
  end
  array
  #"Super bag".sub "g", "d" # => "Super bad"
  # To replace a character at a specified position :
  #str[0..pos-1] + s + str[pos+1..-1]      # new String
  #str[pos,1] = s                          # modify their receiver
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
    array.sum
end

def add_s(array)
  array.each do |word|
    if array[1]
      work
    else
      word << "s"
    end
  array
end
