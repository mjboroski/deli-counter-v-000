katz_deli = []

def line(katz_deli)
 if katz_deli.length==0
   puts "The line is currently empty."
 else
   puts "The line is currently: "+katz_deli.each_with_index{|person, index|
   "#{index+1}. #{person}"
 end

end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
