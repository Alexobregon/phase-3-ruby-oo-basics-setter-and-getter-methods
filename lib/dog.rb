require 'pry'

class Dog
    # setter method
    def name=(name)
        @name = name
      end
    
      # getter method
      def name
        @name
      end
  
      # setter method
      def breed=(breed)
          @breed = breed
      end
  
      def breed
          @breed
        end
  

end

d1 = Dog.new
