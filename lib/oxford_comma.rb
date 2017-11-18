def oxford_comma(array)
  str = ""
  if array.length == 1 
    return arr[0]
  elsif array.length == 2
    return arr[0] + "," + " and " + arr[-1]
  else
  array.each_with_index {|el, idx| 
  if idx == -1
    str << "and " array[idx]
  else
    str << array[idx] + ","
  end
  }
  end
  str
end