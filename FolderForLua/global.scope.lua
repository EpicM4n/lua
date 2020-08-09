foo = 7 -- Global.
do
    bar = 8 -- Global.
end
print ("foo: " ..foo)
print ("bar: " ..bar)



foo = 7 -- Global, can be accessed from any Lua File.
local x = 9 -- Local to the .lua file being executed.
do
    local bar = 8 -- Local to the current do/end chunk.
end
