def casecase(n)

  feedback = case
    when n <= 50
    puts "#{n} is between 0 and 50."

  when n>50 && n<=100
    puts "#{n} is between 50 and 100."

  when n>100

    puts "#{n} is above 100"



    end


  # if n <= 50
  #   puts "#{n} is between 0 and 50."
  # elsif n>50 && n<=100
  #   puts "#{n} is between 50 and 100."
  # elsif n>100

  #   puts "#{n} is above 100"
  #     end
end




casecase(49)
casecase(99)
casecase(134)