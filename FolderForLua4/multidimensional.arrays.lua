num_rows = 4
num_cols = 4


matrix = {} -- Create new matrix.
for i=1,num_rows do 
  matrix[i] = {} -- Create new row.
  for j=1,num_cols do
    matrix[i][j] = i * j -- Assign value to row i, column j.
  end
end


----------------------------------------------------------------------------------------------------------


num_rows = 4
num_cols = 4


value = { 'A', 'B', 'C', 'D',
          'E', 'F', 'G', 'H',
          'I', 'J', 'K', 'L',
          'M', 'N', 'O', 'P'}
values = 1

matrix = {} -- Create new matrix.


for i=1,num_rows do
  matrix[i] = {} --Create new matrix.





  for j=1,num_cols do
    -- Current element: row i , coulmn j.
    -- Assign current value to element.
    matrix[1][j] = value[values] -- Assign element to column.

    
    values = value + 1 -- Move to next letter.


    -- Print some elements.
    print (matrix[1][1])
    print (matrix[2][4])
    print (matrix[3][4])
end
