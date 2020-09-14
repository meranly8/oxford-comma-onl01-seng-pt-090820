def oxford_comma(array)
  if array.size >= 3 
    last_item = array.pop
    and_last_item = "and #{last_item}"
    array << and_last_item
    array.join(", ")
  else
    array.join(" and ")  
  end
end


parks = ["Glacier", "Yellowstone", "Yosemite", "Mammoth"]

oxford_comma(parks)