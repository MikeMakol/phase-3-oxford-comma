def oxford_comma(array)
    if array.length == 0
        ""
    elsif array.length == 1
        array[0]
    elsif array.length == 2
        array.join(" and ")
    else
        last_element = array.pop
        three_element_array = array.join(", ")
        three_element_array + ", and " + last_element
    end
end