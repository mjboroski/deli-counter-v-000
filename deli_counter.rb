katz_deli = []

def line(katz_deli)
 if katz_deli.length==0
   suffix = " empty."
 else
   x=1
   while x<=katz_deli.length
     thing="#{x}. #{katz_deli[x]} "
     temp<<thing
   end
   suffix = ": #{temp}"
 end
 puts "The line is currently"<<suffix

end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
