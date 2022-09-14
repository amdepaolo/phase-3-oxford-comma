def oxford_comma(array)
    unless array.length < 3
        array[-1] = "and #{array[-1]}"
      return array.join(', ')
    end
    array.join(' and ')
end