# Write your code here.

def line(deli = katz_deli)

  if deli.length == 0
    puts "The line is currently empty."
  else
    line_numbers = deli.each_index  {|index| print index, " +1 " }
    line_numbers.zip(deli)
    puts "The line is currently #{deli.join(" , ")}."
  end
end
