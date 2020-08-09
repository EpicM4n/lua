x = 10 -- Y assigned 10 by value.
y = x -- Y assigned the value of x (10) by value.


x = 15 -- X assigned 15 by value.


print (x) -- 15.
print (y) -- 10.

---------------------------------------------------------------

a = {} -- A is assigned a table reference.
b = a -- B references the same table as x.


b.x = 10 -- Also creates a.x, A and B reference the same table.
a.y = 20 -- Also creates b.y, A and B reference the same table.
a.x = 30 -- Also changes b.x, A and B reference the same table.


-- Even though we assigned different variables to a,x and v.x...
-- because the variables reference the same table, they should...
-- both have the same value.
print ("a.x: " .. a.x) -- Prints a.x: 30.
print ("b.x: " .. b.x) -- Prints b.x: 30.


print ("a.y: " .. a.y) -- Prints a.y: 20.
print ("b.y: " .. b.y) -- Prints b.y: 20.


a = nil -- A no longer references the table.
b = nil -- Nothing references the table after this.
