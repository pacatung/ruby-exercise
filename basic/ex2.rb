 a = 8642;

 b = a/1000;
 c = (a-b*1000)/100;
 d = (a-b*1000-c*100)/10;
 e = (a-b*1000-c*100-d*10)/1;

puts 8642

puts "the thousands number is #{b}";

puts "the hundreds number is #{c}";

puts "the tens number is #{d}";

puts "the ones number is #{e}";
