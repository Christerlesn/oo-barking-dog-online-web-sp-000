class Dog
def name=(dog_name)
  @the_dog_name = dog_name
end

def name
  @the_dog_name
end

def bark=(dog_sound)
  dog_sound = "Woof!"
  @dogs_bark = dog_sound
end

def bark
  @dogs_bark
end
end
