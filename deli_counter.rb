katz_deli = []

def line(katz_deli)
 if katz_deli.length==0
   puts "The line is currently empty."
 else
   katz_deli.each_with_index{|person, index|
     temp+="#{index+1}. #{person}"}
   puts "The line is currently: #{temp}"
 end

end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
