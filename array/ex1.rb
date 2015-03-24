arr= [1,3,5,7,9,11]

number=3

arr.each do |compare|
  if compare == number
    puts "Number #{compare} appears in array."
#  else
#    puts "Number #{compare} not appers in array."

  end
end


#########
#if arr.include?(number)
#  puts "#{number} is indeed in the array."
#end