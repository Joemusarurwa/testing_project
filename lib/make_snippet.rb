def make_snippet(string)
  # return string
  new = string.split(" ")
  count = string.split.length
  if count <= 5
    new = new.first(5).join(" ")    #+ "..." 
    new
  else 
    new = new.first(5).join(" ") + "..." 
    new
  end


  # else 
  #   new = new.first(5).join(" ") + "..." 
  #   return new
  # end
end

# puts make_snippet("southern play ah listic cadilac music")