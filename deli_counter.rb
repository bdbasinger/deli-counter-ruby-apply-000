katz_deli = []
i = 0

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty." 
  else
    line = "The line is currently: "
    i = 1 
    deli_line.each do |person|
      line << "#{i}. #{person} "
      i += 1 
    end
    puts line.chop
  end
end 

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end 

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}." 
    deli_line.shift 
  end
end







def take_a_number_oldschool()
  b += 1
  puts "You are number #{b}."
end


take_a_number_oldschool()
take_a_number_oldschool()



























