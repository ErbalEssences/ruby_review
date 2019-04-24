

employee_1 = ["Helen", "Behoma Carter", 80000, true]
employee_2 = ["Peter", "Gibbons", 60000, true]

#puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s + " a year."
puts "#{employee_1[0]} #{employee_1[1]} makes #{employee_1[2]} a year."

employee_1 = {first: "Helen", last: "Behoma Carter", salary: 80000, active: true}
employee_2 = {first: "Peter", last: "Gibbons", salary: 60000, active: true}

puts "#{employee_1[:first]} #{employee_1[:last]} makes #{employee_1[:salary]} a year."
