# Make your shoe class here!
require "pry"

class Shoe
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition


    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

sh1 = Shoe.new("Nike")
sh1.brand
sh1.color = "Blue"
sh1.size = 7
sh1.material = "leather"
sh1.condition = "old"
sh1.cobble


