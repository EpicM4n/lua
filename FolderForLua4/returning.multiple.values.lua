-- Declare the function.
function SquareAndCube(x)
  squared = x * x
  cubed = x * x * x
  return squared, cubed
end


-- Call the function.
s, c = SquareAndCube(2)
print ("Squared: " .. s) -- Will print: Sqaured: 4
print ("Cubed: " .. c) -- Will print: Cubed: 8


s, c, q = SquareAndCube(2) -- Call the same function.
print ("Squared: " .. s) -- Will print: Sqaured: 4
print ("Cubed: " .. c) -- Will print: Cubed: 8
print ("Quartoc: " ..tostring(q)) -- Will print: Quartic: nil.


square = SquareAndCube(2) -- Call the same function.
-- Rest of the results are discarded.
print ("Squared: " ..square) -- Will print: Squared: 4.
