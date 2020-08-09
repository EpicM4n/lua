-- Dog is accessable in the Global Chunk.
dog = "This is a dog."


-- Cat is accessable in the File Chunk.
-- The local keyword makes cat local to the file.
local cat = "This is a cat."


do -- Do / end will be discussed next.
    -- Fish is in a Local Chunk, in this example.
    -- That means local to the do/end block.
    local fish = "This is a fish."
	
