class Dog
def name=(dog_name)
  @the_dog_name = dog_name
end

def name
  @the_dog_name
end

def dog_sound
  puts "woof!"
end

def bark=(dog_sound)
  @dogs_bark = dog_sound
end

def bark
  @dogs_bark
end

end
