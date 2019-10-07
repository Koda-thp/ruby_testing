def who_is_bigger (a, b, c)

    if a == nil || b == nil || c == nil 
   
        return "nil detected"
   
   elsif a > b && a > c
   
       return  "a is bigger"
   
   elsif b > a && b > c
   
       return "b is bigger"
   
   elsif c > a && c > b 
   
       return "c is bigger"
   
   end
   
end 

def reverse_upcase_noLTA (string)
    string = string.reverse.upcase.delete"LAT"
end
def array_42 (array)
    array = array.include?(42)
end
def magic_array(array)
    array = array.flatten.sort.map{|x| x*2}.delete_if{|n| n%3==0}.uniq 
    #flatten = replace tout dans 1 seul array/ sort=range de maniere croissante/map=permet d'appliquer le *2 a tout les elements
    #uniq= permet de ne pas avoir de doublon
end