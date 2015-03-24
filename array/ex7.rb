old_arr=[1,2,3,4,5,6,7,8,9,11110]

new_arr = old_arr.map {|plusetwo| plusetwo+2}

def ppp(x)
  puts x
end

#p(old_arr)
#p(new_arr)

p old_arr
p new_arr

#new_arr=[]
#old_arr.each do |addtwo|
#  new_arr << addtwo + 2
#end

new1_arr=[]
new1_arr.push(old_arr.collect {|pluseplusetwo| pluseplusetwo+2})


ppp(new1_arr)