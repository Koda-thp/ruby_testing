def add (x,y)
    x+y
end
def subtract (x,y)
    x-y
end
def multiply (x,y)
    x*y
end
def power (x,y)
    x**y
end

def sum (array)
    array.inject(0){|sum,x|sum+x} 
end
class Integer
    def !
        (1..self).inject(:*)
    end
end
def factorial (x)
   if x == 0
    return 1
   end
   if x<0
    return "0"
   end
   if x > 0
    return !x
   end
end