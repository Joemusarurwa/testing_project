def time_to_read(string)
  number_of_words = string.split.length
  time_to_read = (number_of_words / 200.0).round
  if number_of_words < 200
    return "The estimated time to read is about a minute"
  elsif number_of_words > 200
    return "The estimated time to read based on the number of words is #{time_to_read} minutes"
  end

end