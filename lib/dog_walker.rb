require "dog_walker/version"

module DogWalker
  class Dog 

    def walk_the_dog
      dog_name = ""
      print "Enter your dogs name: "
      dog_name = gets.chomp.strip
      puts "Come on #{dog_name}, let's start walking!" 
    end

  end
end
