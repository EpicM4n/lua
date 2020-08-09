vector = { "x", "y", "z" }


print (tostring(vector[0])) -- Nil, the array starts at 1.
print (vector[1]) -- First element, x.
print (vector[2]) -- Second element, y.
print (vector[3]) -- Third element, z.

---------------------------------------------------------------

vector = { [0] = "x", "y", "z", "w" }


print (vector[0]) -- Element before first, x.
print (vector[1]) -- First element, y.
print (vector[2]) -- Second element, z.
print (vector[3]) -- Third element, w.
