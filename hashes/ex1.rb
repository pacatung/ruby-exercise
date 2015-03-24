family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

bob_family=[]
joe_family=[]
steve_family=[]

p "uncles : #{family[:uncles]}"
p "sisters : #{family[:sisters]}"
p "brothers : #{family[:brothers]}"
p "aunts : #{family[:aunts]}"

p "bob_family : #{bob_family.push((family[:uncles])[0],(family[:sisters])[0],(family[:brothers])[0],(family[:aunts])[0])}"
p "joe_family : #{joe_family.push((family[:uncles])[1],(family[:sisters])[1],(family[:brothers])[1],(family[:aunts])[1])}"
p "steve_family : #{steve_family.push((family[:uncles])[2],(family[:sisters])[2],(family[:brothers])[2],(family[:aunts])[2])}"


#  from sky
#arr1=[]
#arr2=[]
#arr3=[]
#
#family.each do |key,value|
#  arr1.push(value[0])
#  arr2.push(value[1])
#  arr3.push(value[2])
#end
#
#puts arr1
#p arr2
#p arr3

#--------------------
#------- tealeaf ----
#--------------------

#immediate_family = family.select do |k, v|
#  k == :sisters || k == :brothers
#end
#
#arr = immediate_family.values.flatten
#
#p arr