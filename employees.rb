#keep track of employees using ruby somehow 

#array
# employee2 = [ "Majora" , "Carter" , 80000 , true ]
#p employee1[0] + employee1[1] + "makes" + employee1[2] + "per year"  
#(this will have an error because you can't convert string to interger)

# p employee1[0] + " " + employee1[1] + " makes $ " + employee1[2].to_s + " per year"  
#concatenation coding

# employee2 = ["Danilo" , "Campos" , 100000 , false]

# p "#{employee2[0]} #{employee2[1]} makes $ #{employee2[2]} per year "


#interpolation coding this way is preferred 
# goal is to print out " Majora Carter makes $80000 per year. "

#hash

employee1 = { "first_name" => "Majora", "last_name" => "Carter" , "salary" => 80000, "active" => true}

p "#{employee1["first_name"]} #{employee1['last_name']} makes $ #{employee1['salary']} per year."


employee2 = {
  :first_name => "Danilo" ,
  :last_name => "Campos" ,
  :salary => 100000 ,
  :active => false 
}

#using symbols 

p "#{employee2[:first_name]} #{employee2[:last_name]} makes $ #{employee2[:salary]} per year."


#class 