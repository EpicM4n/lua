x = true and dalse -- Value is false.
y = false and false -- Value is false.
z = true and true -- Value is true.
w = 7 and 1 -- Value is.



x = true or false -- Value is true.
y = false or false -- Value is false.
z = true or true -- Value is true.
w = 7 or 1 -- Value is 7.



function TrueFunction()
  print ("returning true")
  return true
end


function FalseFunction()
  print ("returning false")
  return false
end

x = FalseFunction() and TrueFunction()


x = TrueFunction() and FalseFunction() 



x = not true -- False.
y = not true or false -- False.
z = not not false -- False.
w = not (7 + 1) -- False.
