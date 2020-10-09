def count_strings(array)
  array.count do |words|
    words == String 
  end 
end

def count_empty_strings(array)
  array.count do |elements|
    elements.length < 1  
  end 
end 