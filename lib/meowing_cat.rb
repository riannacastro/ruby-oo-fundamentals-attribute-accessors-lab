# class Cat
#     attr_accessor :name
#     attr_writer :name
#     attr_reader :name

#     def meow=(meow)
#         @meow = "meow!"
#     end

#      def meow
#         @meow
#     end

#      def initialize
#          @meow = meow
#      end


    
# end

# maru = Cat.new
# maru.name = "Maru"
# maru.meow 

class Cat
    attr_accessor :name, :meow

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def meow=(meow)
        @meow = meow
    end

    def meow
        @meow
        puts "meow!"
    end
end

maru = Cat.new
maru.name = "Maru"

maru.meow