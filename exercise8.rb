def speed_of_person(person)
  #gets distance from user input
  puts "How far did person #{person} run (in metres)?"
  distance = gets.to_f
  #gets time from user input
  puts "How long (in minutes) did person #{person} run take to run #{distance} metres?"
  mins = gets.to_f
  #calculate speed, convert to seconds first
  secs = mins * 60
  return distance / secs
end

speed1 = speed_of_person(1)
speed2 = speed_of_person(2)
speed3 = speed_of_person(3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
