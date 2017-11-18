def oxford_comma(array)
  str = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array[0] + "," + " and " + array[-1]
  elsif array.length > 2
  array.each_with_index {|el, idx|
  if idx == array.length - 1
    str << "and " + array[idx]
  else
    str << array[idx] + ", "
  end
  }
  end
  str
end
