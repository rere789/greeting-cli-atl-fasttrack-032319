students = ["reina", "deka", "jess", "otis", "mary", "roonie", "sharolyn", "jaylen", "alex", "jacoby", "aiesha", "leland"]

def random_pair(names)
  count = names.lengthv / 2
  count.times do
    make_pair(names)
  end
end

def make_pair(list)
  student_count = list.length 
  #pick the first student 
  student1 = names[rand(student_count)]
  #
  student2 = names[rand(student_count)]
  while student1 == student2
      students = list[rand(student_count)]
    end
    list.delete(student1)
    list.delete(student2)
    
    puts "#{student1} is working with #{student2}
  end
  
      
  #
end