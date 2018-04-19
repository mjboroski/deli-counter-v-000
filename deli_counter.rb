katz_deli = []

def line(katz_deli)
 if katz_deli.length==0
   suffix = " empty."
 else
   temp = katz_deli.join(katz_deli.index)
   suffix = ": #{temp}"
 end
 puts "The line is currently"<<suffix

end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
