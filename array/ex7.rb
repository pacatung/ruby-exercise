old_arr=[1,2,3,4,5,6,7,8,9,11110]

#new_arr=[]
#old_arr.each do |addtwo|
#  new_arr push addtwo + 2
#end

new_arr = old_arr.map {|plusetwo| plusetwo+2}

def p(x)
  puts x
end

p(old_arr)
p(new_arr)