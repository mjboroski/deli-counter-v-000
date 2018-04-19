katz_deli = []

def line(katz_deli)
 if katz_deli.length==0
   suffix = " empty."
 else
   x=1
   suffix = ":"
   while x<=katz_deli.length
     
     suffix<<" #{x}. #{katz_deli[x-1]}"
     x+=1
   end
 end
 puts "The line is currently"<<suffix

end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
