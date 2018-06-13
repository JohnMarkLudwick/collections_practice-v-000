
def sort_array_asc(array)
  array.sort 
end
  
def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.length.sort do |a, b|
    a <=> b
  end
end




