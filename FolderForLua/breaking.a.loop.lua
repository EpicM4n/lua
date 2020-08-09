x = 0

while x < 10 do -- Execute 10 times!
    print ("x is " .. x)
    

    if x == 5 then
        -- This stops the loop execution at 5.
        break
    end
  

    x = x + 1
end




function Foo() -- Declare Foo.
    local x = 0
    while x < 10 do
        if x == 5 then
            break -- Stop executing the while loop.
        end -- End if x == 5.
        x = x + 1
    end


    -- This print statement will execute.
    print ("x is " .. x)
 

    local y = 0
    while y < 10 do
        if y == 5 then
            return y -- Stop executing the function.
        end -- End if y == 5.
        y = y + 1
    end -- End while y < 10.


 -- This print statement will NOT execute, because of the return statement.
   print ("y is " ..  y)


end -- End function Foo.


-- Call the function Foo.
Foo()
