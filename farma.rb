class Animal
  def give_sound

  end

end

class Dog < Animal
  def give_sound
    puts 'woof! woof!'
  end

end

class Cat < Animal
  def give_sound
    puts 'miau! miau!'
  end
end

class Duck < Animal
  def give_sound
    puts 'duck! duck! maybe?'
  end
end

class Goose < Animal
  def give_sound
    puts 'gę! gę! or something like that'
  end
end
