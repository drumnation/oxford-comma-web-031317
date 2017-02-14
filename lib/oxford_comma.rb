def oxford_comma(array)
  array.count < 3 ? array.join(" and ") : (array.last.insert(0, "and "); array.join(", "))
end
