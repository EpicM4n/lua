foo = 7 -- Global Scope.
do
    local bar = 8 -- Local Scope.
    print ("foo " ..foo)
    print ("bar: " ..bar)
end



foo = 7 -- Global.
do
    local bar = 8 -- Local.
end
print ("foo: " ..foo)
print ("bar: " ..bar) -- This causes error!
-- Bar was declared local to the do/end chunk.
-- It is trying to be printed at the file or Global chunk
-- level, where it does not exist.



foo = 7 -- Local.
do
    local bar = 8 -- Local.
    do
      local x = 9 -- Nested Local.
      -- Can access foo, bar and x!
    end
    -- Can access foo and bar.
end
-- Can only access foo.
-- Same error would occour.
