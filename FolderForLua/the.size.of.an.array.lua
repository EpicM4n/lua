arr = { "a", "b", "c", "d", "e", "f", "g" } -- Variable for arr.


length = #arr -- Going to print a, b, c, d, e, f, g.
print ("array length: " .. length) -- Array length is 7 because there are 7 letters.


for i=1,#arr do
  print (arr[i])
end

----------------------------------------------------------------------------------------

arr = { } 


arr[0] = "x" -- Not counted towards length.
arr[1] = "y"
arr[2] = "z"


length = #arr -- Length = 2!
print ("array length: " .. length) -- The array length is going to be 2 this time.

---------------------------------------------------------------------------------------

arr  = { } 


arr[1] = "x"
arr[2] = "y"
-- Skipping 3 & 4, at least 2 nils after each other end the array.
arr[5] = "z" -- Not counted towards length.
arr[6] = "w" --Not counted towards length.


length = #arr -- Length = 2, which is WRONG!
print ("array length: " .. length)
