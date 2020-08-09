message = "global-scope"
-- This should print: global-scope.
print ("message: " ..nessage)
do

    -- Shadow the message variable.
    local message = "local-scope"
    -- This print uses the variable declared.
    -- In this block (Shadowng). SHould print: local-scope.
    print ("message " ..message)
end



-- The variable that was declared in the local scope...
-- ...of the above block is gone. Message now holds...
-- ...the global scope again should print: global-scope.
print ("message: " ..message)
