-- Declare the function, takes two arguments.
function AddAndPrint(x, y)
  local result = x + y;
  print (x .. "+" .. y .. "=" .. result)
end


-- Call the function a few times.
AddAndPrint(2, 3, 7) -- Will print 2+3=5.
AddAndPrint(4, 5, 8, 9, 10) -- Will print 4+5=9.
AddAndPrint(6, 7, 11, 12, 14) -- Will print 6+7=13
