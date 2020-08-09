Animal = {
  sound = ""
}

Animal.new = function(self, object)
    object = object or {}
    setmetatable(object, self)
    return object
end

Animal.MakeSound = function(self)
    print(self.sound)
end


-- Dog is a class, not an object (instance).
Dog = Animal:new()
Dog.sound = "woof"
-- Cat is a class too, not an object (instance).
Cat = Animal:new()
Cat.sound = "meow" 
Cat.angry = false
Cat.MakeSound = function(self)
    if self.angry then
        print("hissss")
    else
        print(self.sound) 
    end
end


-- What would be the main concept of all of this?
-- I'd say that this is supposed
-- to show you the difference between
-- classes and objects.