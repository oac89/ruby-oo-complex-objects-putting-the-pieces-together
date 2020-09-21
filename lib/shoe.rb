require 'pry'
class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition 

    def initialize(brand) 
        @brand = brand 
    end 

    def cobbler
        @condition = repaired 
    end 

    def cobbler(condition)
        @condition = new 
    end 
    
end 