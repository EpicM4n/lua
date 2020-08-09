-- Declare the function.
function AddTwo(x)
  result = x + 2
  print (x .. " + 2 = " .. result)
  return result
end


AddTwo(3) -- Calls as statement.
nine = 7 + AddTwo(5) -- Call as expression
print ("adding two " .. AddTwo(3)) --Call as expression.


-- Declare the function.
function SquareIt(number)
  result = number * number
  print ("this will print") -- Will actually print!
  do

    return result

  end



-- Call the function.
four = SquareIt(2) -- Will print: This will print.
print(four) -- Will print: 4!
