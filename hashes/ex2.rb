h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }


puts "h1.merge(h2) = #{h1.merge(h2)}"   #=> {"a"=>100, "b"=>254, "c"=>300}
puts " h1 = #{h1} h1 no change content"
puts "h1.merge(h2){|key, oldval, newval| newval - oldval} = #{h1.merge(h2){|key, oldval, newval| newval - oldval}}"
               #=> {"a"=>100, "b"=>54,  "c"=>300}
puts "h1 = #{h1} h1 no change content"           #=> {"a"=>100, "b"=>200}


p "=======merge!========="

puts "h1.merge!(h2) = #{h1.merge!(h2)}"   #=> {"a"=>100, "b"=>254, "c"=>300}

puts " h1 = #{h1} h1  change content"
puts "h1.merge!(h2) { |key, v1, v2| v1 } = #{h1.merge!(h2) { |key, v1, v2| v1 }}"
                #=> {"a"=>100, "b"=>200, "c"=>300}

" h1 = #{h1} h1  change content"


#when using merge! => origin hash will be modify.
#when using merge => origin hash will not be modify.